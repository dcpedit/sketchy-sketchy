EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
$Comp
L sketchy-rescue:Elite-C-keebio-sketchy-rescue U1
U 1 1 601CB8A0
P 2550 2450
F 0 "U1" H 2550 3287 60  0000 C CNN
F 1 "Elite-C" H 2550 3181 60  0000 C CNN
F 2 "Keebio-Parts:Elite-C-castellated-29pin-holes" V 3600 -50 60  0001 C CNN
F 3 "" V 3600 -50 60  0001 C CNN
	1    2550 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 601D345A
P 3850 1850
F 0 "#PWR0101" H 3850 1600 50  0001 C CNN
F 1 "GND" H 3855 1677 50  0000 C CNN
F 2 "" H 3850 1850 50  0001 C CNN
F 3 "" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 601D5657
P 4750 2100
F 0 "#PWR0102" H 4750 1850 50  0001 C CNN
F 1 "GND" H 4755 1927 50  0000 C CNN
F 2 "" H 4750 2100 50  0001 C CNN
F 3 "" H 4750 2100 50  0001 C CNN
	1    4750 2100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 601D63C1
P 4450 2100
F 0 "SW1" H 4450 2385 50  0000 C CNN
F 1 "SW_Push" H 4450 2294 50  0000 C CNN
F 2 "Keebio-Parts:SW_Tactile_SPST_Angled_MJTP1117" H 4450 2300 50  0001 C CNN
F 3 "~" H 4450 2300 50  0001 C CNN
	1    4450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2100 4750 2100
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX103
U 1 1 601D974E
P 9700 1950
F 0 "MX103" H 9733 2173 60  0000 C CNN
F 1 "MX-NoLED" H 9733 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9075 1925 60  0001 C CNN
F 3 "" H 9075 1925 60  0001 C CNN
	1    9700 1950
	1    0    0    -1  
$EndComp
Text GLabel 9450 1500 1    50   Input ~ 0
Col1
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX104
U 1 1 601DE96F
P 10450 1950
F 0 "MX104" H 10483 2173 60  0000 C CNN
F 1 "MX-NoLED" H 10483 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9825 1925 60  0001 C CNN
F 3 "" H 9825 1925 60  0001 C CNN
	1    10450 1950
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX105
U 1 1 601E029F
P 10850 1950
F 0 "MX105" H 10883 2173 60  0000 C CNN
F 1 "MX-NoLED" H 10883 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 1925 60  0001 C CNN
F 3 "" H 10225 1925 60  0001 C CNN
	1    10850 1950
	1    0    0    -1  
$EndComp
Text GLabel 9850 1500 1    50   Input ~ 0
Col2
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX106
U 1 1 601E2D6E
P 11600 1950
F 0 "MX106" H 11633 2173 60  0000 C CNN
F 1 "MX-NoLED" H 11633 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10975 1925 60  0001 C CNN
F 3 "" H 10975 1925 60  0001 C CNN
	1    11600 1950
	1    0    0    -1  
$EndComp
Text GLabel 7900 2300 0    50   Input ~ 0
Row0
Text GLabel 7900 3000 0    50   Input ~ 0
Row1
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX107
U 1 1 601EB999
P 12000 1950
F 0 "MX107" H 12033 2173 60  0000 C CNN
F 1 "MX-NoLED" H 12033 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11375 1925 60  0001 C CNN
F 3 "" H 11375 1925 60  0001 C CNN
	1    12000 1950
	1    0    0    -1  
$EndComp
Text GLabel 10600 1500 1    50   Input ~ 0
Col3
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX108
U 1 1 601EB9B8
P 12750 1950
F 0 "MX108" H 12783 2173 60  0000 C CNN
F 1 "MX-NoLED" H 12783 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12125 1925 60  0001 C CNN
F 3 "" H 12125 1925 60  0001 C CNN
	1    12750 1950
	1    0    0    -1  
$EndComp
Text GLabel 11000 1500 1    50   Input ~ 0
Col4
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX109
U 1 1 601EB9C3
P 13150 1950
F 0 "MX109" H 13183 2173 60  0000 C CNN
F 1 "MX-NoLED" H 13183 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12525 1925 60  0001 C CNN
F 3 "" H 12525 1925 60  0001 C CNN
	1    13150 1950
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX110
U 1 1 601FD8B7
P 13900 1950
F 0 "MX110" H 13933 2173 60  0000 C CNN
F 1 "MX-NoLED" H 13933 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13275 1925 60  0001 C CNN
F 3 "" H 13275 1925 60  0001 C CNN
	1    13900 1950
	1    0    0    -1  
$EndComp
Text GLabel 11750 1500 1    50   Input ~ 0
Col5
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX111
U 1 1 601FD8C6
P 14300 1950
F 0 "MX111" H 14333 2173 60  0000 C CNN
F 1 "MX-NoLED" H 14333 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13675 1925 60  0001 C CNN
F 3 "" H 13675 1925 60  0001 C CNN
	1    14300 1950
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D112
U 1 1 601FD8CC
P 14700 2100
F 0 "D112" H 14700 2317 50  0000 C CNN
F 1 "BAV70" H 14700 2226 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 14700 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 14700 2100 50  0001 C CNN
	1    14700 2100
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX112
U 1 1 601FD8D6
P 15050 1950
F 0 "MX112" H 15083 2173 60  0000 C CNN
F 1 "MX-NoLED" H 15083 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14425 1925 60  0001 C CNN
F 3 "" H 14425 1925 60  0001 C CNN
	1    15050 1950
	1    0    0    -1  
$EndComp
Text GLabel 12150 1500 1    50   Input ~ 0
Col6
Text GLabel 12900 1500 1    50   Input ~ 0
Col7
Text GLabel 13300 1500 1    50   Input ~ 0
Col8
Text GLabel 14050 1500 1    50   Input ~ 0
Col9
Text GLabel 14450 1500 1    50   Input ~ 0
Col10
Text GLabel 7900 3700 0    50   Input ~ 0
Row2
Text GLabel 7900 4400 0    50   Input ~ 0
Row3
Text GLabel 7900 5100 0    50   Input ~ 0
Row4
Text GLabel 8700 1500 1    50   Input ~ 0
Col0
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX102
U 1 1 6094F577
P 9300 1950
F 0 "MX102" H 9333 2173 60  0000 C CNN
F 1 "MX-NoLED" H 9333 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8675 1925 60  0001 C CNN
F 3 "" H 8675 1925 60  0001 C CNN
	1    9300 1950
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX101
U 1 1 60950C30
P 8550 1950
F 0 "MX101" H 8583 2173 60  0000 C CNN
F 1 "MX-NoLED" H 8583 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 1925 60  0001 C CNN
F 3 "" H 7925 1925 60  0001 C CNN
	1    8550 1950
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2200
Text GLabel 1850 2800 0    50   Input ~ 0
Row0
Text GLabel 1850 2900 0    50   Input ~ 0
Row1
Text GLabel 1850 3000 0    50   Input ~ 0
Row2
Text GLabel 2350 3400 3    50   Input ~ 0
Row3
Text GLabel 2450 3400 3    50   Input ~ 0
Row4
Text GLabel 2550 3400 3    50   Input ~ 0
Row5
Text GLabel 2650 3400 3    50   Input ~ 0
Row6
Text GLabel 2750 3400 3    50   Input ~ 0
Row7
Text GLabel 3250 2700 2    50   Input ~ 0
Row8
Text GLabel 3250 2800 2    50   Input ~ 0
Row9
Text GLabel 3250 2900 2    50   Input ~ 0
Row10
Text GLabel 3250 3000 2    50   Input ~ 0
Row11
Text GLabel 3250 2300 2    50   Input ~ 0
Col0
Text GLabel 3250 2400 2    50   Input ~ 0
Col1
Text GLabel 3250 2500 2    50   Input ~ 0
Col2
Text GLabel 3250 2600 2    50   Input ~ 0
Col3
Text GLabel 1850 2700 0    50   Input ~ 0
Col4
Text GLabel 1850 2600 0    50   Input ~ 0
Col5
Text GLabel 1850 2500 0    50   Input ~ 0
Col6
Text GLabel 1850 2400 0    50   Input ~ 0
Col7
Text GLabel 1850 2000 0    50   Input ~ 0
Col8
Text GLabel 1850 1900 0    50   Input ~ 0
Col9
Wire Wire Line
	3850 1850 3750 1850
Wire Wire Line
	3750 1850 3750 2000
Wire Wire Line
	3250 2100 4250 2100
$Comp
L power:GND #PWR0103
U 1 1 614D54DB
P 1400 2250
F 0 "#PWR0103" H 1400 2000 50  0001 C CNN
F 1 "GND" H 1405 2077 50  0000 C CNN
F 2 "" H 1400 2250 50  0001 C CNN
F 3 "" H 1400 2250 50  0001 C CNN
	1    1400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2100 1850 2200
Connection ~ 1850 2200
Wire Wire Line
	1400 2200 1400 2250
Wire Wire Line
	1400 2200 1850 2200
Wire Wire Line
	3250 2000 3750 2000
Wire Wire Line
	8500 2100 8650 2100
Wire Wire Line
	9650 2100 9800 2100
Wire Wire Line
	10800 2100 10950 2100
Wire Wire Line
	11950 2100 12100 2100
Wire Wire Line
	13100 2100 13250 2100
Wire Wire Line
	14250 2100 14400 2100
Text GLabel 15200 1500 1    50   Input ~ 0
Col11
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX203
U 1 1 625E46CB
P 9700 2650
F 0 "MX203" H 9733 2873 60  0000 C CNN
F 1 "MX-NoLED" H 9733 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9075 2625 60  0001 C CNN
F 3 "" H 9075 2625 60  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D202
U 1 1 625E46D1
P 8950 2800
F 0 "D202" H 8950 3017 50  0000 C CNN
F 1 "BAV70" H 8950 2926 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 8950 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 8950 2800 50  0001 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX204
U 1 1 625E46D7
P 10450 2650
F 0 "MX204" H 10483 2873 60  0000 C CNN
F 1 "MX-NoLED" H 10483 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9825 2625 60  0001 C CNN
F 3 "" H 9825 2625 60  0001 C CNN
	1    10450 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D204
U 1 1 625E46DD
P 10100 2800
F 0 "D204" H 10100 3017 50  0000 C CNN
F 1 "BAV70" H 10100 2926 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 10100 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 10100 2800 50  0001 C CNN
	1    10100 2800
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX205
U 1 1 625E46E3
P 10850 2650
F 0 "MX205" H 10883 2873 60  0000 C CNN
F 1 "MX-NoLED" H 10883 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 2625 60  0001 C CNN
F 3 "" H 10225 2625 60  0001 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX206
U 1 1 625E46E9
P 11600 2650
F 0 "MX206" H 11633 2873 60  0000 C CNN
F 1 "MX-NoLED" H 11633 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10975 2625 60  0001 C CNN
F 3 "" H 10975 2625 60  0001 C CNN
	1    11600 2650
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX207
U 1 1 625E46EF
P 12000 2650
F 0 "MX207" H 12033 2873 60  0000 C CNN
F 1 "MX-NoLED" H 12033 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11375 2625 60  0001 C CNN
F 3 "" H 11375 2625 60  0001 C CNN
	1    12000 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D206
U 1 1 625E46F5
P 11250 2800
F 0 "D206" H 11250 3017 50  0000 C CNN
F 1 "BAV70" H 11250 2926 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 11250 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 11250 2800 50  0001 C CNN
	1    11250 2800
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX208
U 1 1 625E46FB
P 12750 2650
F 0 "MX208" H 12783 2873 60  0000 C CNN
F 1 "MX-NoLED" H 12783 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12125 2625 60  0001 C CNN
F 3 "" H 12125 2625 60  0001 C CNN
	1    12750 2650
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX209
U 1 1 625E4701
P 13150 2650
F 0 "MX209" H 13183 2873 60  0000 C CNN
F 1 "MX-NoLED" H 13183 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12525 2625 60  0001 C CNN
F 3 "" H 12525 2625 60  0001 C CNN
	1    13150 2650
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX210
U 1 1 625E4707
P 13900 2650
F 0 "MX210" H 13933 2873 60  0000 C CNN
F 1 "MX-NoLED" H 13933 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13275 2625 60  0001 C CNN
F 3 "" H 13275 2625 60  0001 C CNN
	1    13900 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D210
U 1 1 625E470D
P 13550 2800
F 0 "D210" H 13550 3017 50  0000 C CNN
F 1 "BAV70" H 13550 2926 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 13550 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 13550 2800 50  0001 C CNN
	1    13550 2800
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX211
U 1 1 625E4713
P 14300 2650
F 0 "MX211" H 14333 2873 60  0000 C CNN
F 1 "MX-NoLED" H 14333 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13675 2625 60  0001 C CNN
F 3 "" H 13675 2625 60  0001 C CNN
	1    14300 2650
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX212
U 1 1 625E471F
P 15050 2650
F 0 "MX212" H 15083 2873 60  0000 C CNN
F 1 "MX-NoLED" H 15083 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14425 2625 60  0001 C CNN
F 3 "" H 14425 2625 60  0001 C CNN
	1    15050 2650
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX202
U 1 1 625E4725
P 9300 2650
F 0 "MX202" H 9333 2873 60  0000 C CNN
F 1 "MX-NoLED" H 9333 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8675 2625 60  0001 C CNN
F 3 "" H 8675 2625 60  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX201
U 1 1 625E472B
P 8550 2650
F 0 "MX201" H 8583 2873 60  0000 C CNN
F 1 "MX-NoLED" H 8583 2799 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 2625 60  0001 C CNN
F 3 "" H 7925 2625 60  0001 C CNN
	1    8550 2650
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D208
U 1 1 625E4731
P 12400 2800
F 0 "D208" H 12400 3017 50  0000 C CNN
F 1 "BAV70" H 12400 2926 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 12400 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 12400 2800 50  0001 C CNN
	1    12400 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8650 2800
Wire Wire Line
	9650 2800 9800 2800
Wire Wire Line
	10800 2800 10950 2800
Wire Wire Line
	11950 2800 12100 2800
Wire Wire Line
	13100 2800 13250 2800
Wire Wire Line
	14250 2800 14400 2800
$Comp
L Diode:BAV70 D110
U 1 1 601FD8BD
P 13550 2100
F 0 "D110" H 13550 2317 50  0000 C CNN
F 1 "BAV70" H 13550 2226 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 13550 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 13550 2100 50  0001 C CNN
	1    13550 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D108
U 1 1 601EB9AE
P 12400 2100
F 0 "D108" H 12400 2317 50  0000 C CNN
F 1 "BAV70" H 12400 2226 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 12400 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 12400 2100 50  0001 C CNN
	1    12400 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D106
U 1 1 601EB99F
P 11250 2100
F 0 "D106" H 11250 2317 50  0000 C CNN
F 1 "BAV70" H 11250 2226 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 11250 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 11250 2100 50  0001 C CNN
	1    11250 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D104
U 1 1 601DF9BA
P 10100 2100
F 0 "D104" H 10100 2317 50  0000 C CNN
F 1 "BAV70" H 10100 2226 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 10100 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 10100 2100 50  0001 C CNN
	1    10100 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D102
U 1 1 601DB5A1
P 8950 2100
F 0 "D102" H 8950 2317 50  0000 C CNN
F 1 "BAV70" H 8950 2226 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 8950 2100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 8950 2100 50  0001 C CNN
	1    8950 2100
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D212
U 1 1 625E4719
P 14700 2800
F 0 "D212" H 14700 3017 50  0000 C CNN
F 1 "BAV70" H 14700 2926 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 14700 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 14700 2800 50  0001 C CNN
	1    14700 2800
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX303
U 1 1 62678404
P 9700 3350
F 0 "MX303" H 9733 3573 60  0000 C CNN
F 1 "MX-NoLED" H 9733 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9075 3325 60  0001 C CNN
F 3 "" H 9075 3325 60  0001 C CNN
	1    9700 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D302
U 1 1 6267840A
P 8950 3500
F 0 "D302" H 8950 3717 50  0000 C CNN
F 1 "BAV70" H 8950 3626 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 8950 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 8950 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX304
U 1 1 62678410
P 10450 3350
F 0 "MX304" H 10483 3573 60  0000 C CNN
F 1 "MX-NoLED" H 10483 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9825 3325 60  0001 C CNN
F 3 "" H 9825 3325 60  0001 C CNN
	1    10450 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D304
U 1 1 62678416
P 10100 3500
F 0 "D304" H 10100 3717 50  0000 C CNN
F 1 "BAV70" H 10100 3626 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 10100 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 10100 3500 50  0001 C CNN
	1    10100 3500
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX305
U 1 1 6267841C
P 10850 3350
F 0 "MX305" H 10883 3573 60  0000 C CNN
F 1 "MX-NoLED" H 10883 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 3325 60  0001 C CNN
F 3 "" H 10225 3325 60  0001 C CNN
	1    10850 3350
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX306
U 1 1 62678422
P 11600 3350
F 0 "MX306" H 11633 3573 60  0000 C CNN
F 1 "MX-NoLED" H 11633 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10975 3325 60  0001 C CNN
F 3 "" H 10975 3325 60  0001 C CNN
	1    11600 3350
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX307
U 1 1 62678428
P 12000 3350
F 0 "MX307" H 12033 3573 60  0000 C CNN
F 1 "MX-NoLED" H 12033 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11375 3325 60  0001 C CNN
F 3 "" H 11375 3325 60  0001 C CNN
	1    12000 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D306
U 1 1 6267842E
P 11250 3500
F 0 "D306" H 11250 3717 50  0000 C CNN
F 1 "BAV70" H 11250 3626 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 11250 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 11250 3500 50  0001 C CNN
	1    11250 3500
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX308
U 1 1 62678434
P 12750 3350
F 0 "MX308" H 12783 3573 60  0000 C CNN
F 1 "MX-NoLED" H 12783 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12125 3325 60  0001 C CNN
F 3 "" H 12125 3325 60  0001 C CNN
	1    12750 3350
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX309
U 1 1 6267843A
P 13150 3350
F 0 "MX309" H 13183 3573 60  0000 C CNN
F 1 "MX-NoLED" H 13183 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12525 3325 60  0001 C CNN
F 3 "" H 12525 3325 60  0001 C CNN
	1    13150 3350
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX310
U 1 1 62678440
P 13900 3350
F 0 "MX310" H 13933 3573 60  0000 C CNN
F 1 "MX-NoLED" H 13933 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13275 3325 60  0001 C CNN
F 3 "" H 13275 3325 60  0001 C CNN
	1    13900 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D310
U 1 1 62678446
P 13550 3500
F 0 "D310" H 13550 3717 50  0000 C CNN
F 1 "BAV70" H 13550 3626 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 13550 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 13550 3500 50  0001 C CNN
	1    13550 3500
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX311
U 1 1 6267844C
P 14300 3350
F 0 "MX311" H 14333 3573 60  0000 C CNN
F 1 "MX-NoLED" H 14333 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13675 3325 60  0001 C CNN
F 3 "" H 13675 3325 60  0001 C CNN
	1    14300 3350
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX312
U 1 1 62678452
P 15050 3350
F 0 "MX312" H 15083 3573 60  0000 C CNN
F 1 "MX-NoLED" H 15083 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14425 3325 60  0001 C CNN
F 3 "" H 14425 3325 60  0001 C CNN
	1    15050 3350
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX302
U 1 1 62678458
P 9300 3350
F 0 "MX302" H 9333 3573 60  0000 C CNN
F 1 "MX-NoLED" H 9333 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8675 3325 60  0001 C CNN
F 3 "" H 8675 3325 60  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX301
U 1 1 6267845E
P 8550 3350
F 0 "MX301" H 8583 3573 60  0000 C CNN
F 1 "MX-NoLED" H 8583 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 3325 60  0001 C CNN
F 3 "" H 7925 3325 60  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D308
U 1 1 62678464
P 12400 3500
F 0 "D308" H 12400 3717 50  0000 C CNN
F 1 "BAV70" H 12400 3626 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 12400 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 12400 3500 50  0001 C CNN
	1    12400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3500 8650 3500
Wire Wire Line
	9650 3500 9800 3500
Wire Wire Line
	10800 3500 10950 3500
Wire Wire Line
	11950 3500 12100 3500
Wire Wire Line
	13100 3500 13250 3500
Wire Wire Line
	14250 3500 14400 3500
$Comp
L Diode:BAV70 D312
U 1 1 62678470
P 14700 3500
F 0 "D312" H 14700 3717 50  0000 C CNN
F 1 "BAV70" H 14700 3626 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 14700 3500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 14700 3500 50  0001 C CNN
	1    14700 3500
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX403
U 1 1 62685215
P 9700 4050
F 0 "MX403" H 9733 4273 60  0000 C CNN
F 1 "MX-NoLED" H 9733 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9075 4025 60  0001 C CNN
F 3 "" H 9075 4025 60  0001 C CNN
	1    9700 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D402
U 1 1 6268521B
P 8950 4200
F 0 "D402" H 8950 4417 50  0000 C CNN
F 1 "BAV70" H 8950 4326 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 8950 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX404
U 1 1 62685221
P 10450 4050
F 0 "MX404" H 10483 4273 60  0000 C CNN
F 1 "MX-NoLED" H 10483 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 9825 4025 60  0001 C CNN
F 3 "" H 9825 4025 60  0001 C CNN
	1    10450 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D404
U 1 1 62685227
P 10100 4200
F 0 "D404" H 10100 4417 50  0000 C CNN
F 1 "BAV70" H 10100 4326 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 10100 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX405
U 1 1 6268522D
P 10850 4050
F 0 "MX405" H 10883 4273 60  0000 C CNN
F 1 "MX-NoLED" H 10883 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10225 4025 60  0001 C CNN
F 3 "" H 10225 4025 60  0001 C CNN
	1    10850 4050
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX406
U 1 1 62685233
P 11600 4050
F 0 "MX406" H 11633 4273 60  0000 C CNN
F 1 "MX-NoLED" H 11633 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 10975 4025 60  0001 C CNN
F 3 "" H 10975 4025 60  0001 C CNN
	1    11600 4050
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX407
U 1 1 62685239
P 12000 4050
F 0 "MX407" H 12033 4273 60  0000 C CNN
F 1 "MX-NoLED" H 12033 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 11375 4025 60  0001 C CNN
F 3 "" H 11375 4025 60  0001 C CNN
	1    12000 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D406
U 1 1 6268523F
P 11250 4200
F 0 "D406" H 11250 4417 50  0000 C CNN
F 1 "BAV70" H 11250 4326 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 11250 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 11250 4200 50  0001 C CNN
	1    11250 4200
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX408
U 1 1 62685245
P 12750 4050
F 0 "MX408" H 12783 4273 60  0000 C CNN
F 1 "MX-NoLED" H 12783 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12125 4025 60  0001 C CNN
F 3 "" H 12125 4025 60  0001 C CNN
	1    12750 4050
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX409
U 1 1 6268524B
P 13150 4050
F 0 "MX409" H 13183 4273 60  0000 C CNN
F 1 "MX-NoLED" H 13183 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12525 4025 60  0001 C CNN
F 3 "" H 12525 4025 60  0001 C CNN
	1    13150 4050
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX410
U 1 1 62685251
P 13900 4050
F 0 "MX410" H 13933 4273 60  0000 C CNN
F 1 "MX-NoLED" H 13933 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13275 4025 60  0001 C CNN
F 3 "" H 13275 4025 60  0001 C CNN
	1    13900 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D410
U 1 1 62685257
P 13550 4200
F 0 "D410" H 13550 4417 50  0000 C CNN
F 1 "BAV70" H 13550 4326 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 13550 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 13550 4200 50  0001 C CNN
	1    13550 4200
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX411
U 1 1 6268525D
P 14300 4050
F 0 "MX411" H 14333 4273 60  0000 C CNN
F 1 "MX-NoLED" H 14333 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13675 4025 60  0001 C CNN
F 3 "" H 13675 4025 60  0001 C CNN
	1    14300 4050
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX402
U 1 1 62685269
P 9300 4050
F 0 "MX402" H 9333 4273 60  0000 C CNN
F 1 "MX-NoLED" H 9333 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8675 4025 60  0001 C CNN
F 3 "" H 8675 4025 60  0001 C CNN
	1    9300 4050
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX401
U 1 1 6268526F
P 8550 4050
F 0 "MX401" H 8583 4273 60  0000 C CNN
F 1 "MX-NoLED" H 8583 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7925 4025 60  0001 C CNN
F 3 "" H 7925 4025 60  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D408
U 1 1 62685275
P 12400 4200
F 0 "D408" H 12400 4417 50  0000 C CNN
F 1 "BAV70" H 12400 4326 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 12400 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 12400 4200 50  0001 C CNN
	1    12400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4200 8650 4200
Wire Wire Line
	9650 4200 9800 4200
Wire Wire Line
	10800 4200 10950 4200
Wire Wire Line
	11950 4200 12100 4200
Wire Wire Line
	13100 4200 13250 4200
Wire Wire Line
	14250 4200 14400 4200
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX509.7
U 1 1 62685287
P 13150 4750
F 0 "MX509.7" H 13183 4973 60  0000 C CNN
F 1 "MX-NoLED" H 13183 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12525 4725 60  0001 C CNN
F 3 "" H 12525 4725 60  0001 C CNN
	1    13150 4750
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D502
U 1 1 6268528D
P 8950 4900
F 0 "D502" H 8950 5117 50  0000 C CNN
F 1 "BAV70" H 8950 5026 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 8950 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 8950 4900 50  0001 C CNN
	1    8950 4900
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D510
U 1 1 62685299
P 13550 4900
F 0 "D510" H 13550 5117 50  0000 C CNN
F 1 "BAV70" H 13550 5026 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 13550 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 13550 4900 50  0001 C CNN
	1    13550 4900
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX511
U 1 1 626852D5
P 14300 4750
F 0 "MX511" H 14333 4973 60  0000 C CNN
F 1 "MX-NoLED" H 14333 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13675 4725 60  0001 C CNN
F 3 "" H 13675 4725 60  0001 C CNN
	1    14300 4750
	1    0    0    -1  
$EndComp
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX502
U 1 1 626852DB
P 9300 4750
F 0 "MX502" H 9333 4973 60  0000 C CNN
F 1 "MX-NoLED" H 9333 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 8675 4725 60  0001 C CNN
F 3 "" H 8675 4725 60  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4900 8650 4900
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX412
U 1 1 62685263
P 15050 4050
F 0 "MX412" H 15083 4273 60  0000 C CNN
F 1 "MX-NoLED" H 15083 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14425 4025 60  0001 C CNN
F 3 "" H 14425 4025 60  0001 C CNN
	1    15050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4700 8700 4000
Connection ~ 8700 1900
Wire Wire Line
	8700 1900 8700 1500
Connection ~ 8700 2600
Wire Wire Line
	8700 2600 8700 1900
Connection ~ 8700 3300
Wire Wire Line
	8700 3300 8700 3200
Connection ~ 8700 4000
Wire Wire Line
	8700 4000 8700 3900
Wire Wire Line
	9450 4700 9450 4000
Connection ~ 9450 1900
Wire Wire Line
	9450 1900 9450 1500
Connection ~ 9450 2600
Wire Wire Line
	9450 2600 9450 1900
Connection ~ 9450 3300
Wire Wire Line
	9450 3300 9450 2600
Connection ~ 9450 4000
Wire Wire Line
	9450 4000 9450 3300
Connection ~ 9850 1900
Wire Wire Line
	9850 1900 9850 1500
Connection ~ 9850 2600
Wire Wire Line
	9850 2600 9850 1900
Connection ~ 9850 3300
Wire Wire Line
	9850 3300 9850 2600
Wire Wire Line
	9850 4000 9850 3300
Connection ~ 10600 1900
Wire Wire Line
	10600 1900 10600 1500
Connection ~ 10600 2600
Wire Wire Line
	10600 2600 10600 1900
Connection ~ 10600 3300
Wire Wire Line
	10600 3300 10600 2600
Wire Wire Line
	10600 4000 10600 3300
Connection ~ 11000 1900
Wire Wire Line
	11000 1900 11000 1500
Connection ~ 11000 2600
Wire Wire Line
	11000 2600 11000 1900
Connection ~ 11000 3300
Wire Wire Line
	11000 3300 11000 2600
Wire Wire Line
	11000 4000 11000 3300
Connection ~ 11750 1900
Wire Wire Line
	11750 1900 11750 1500
Connection ~ 11750 2600
Wire Wire Line
	11750 2600 11750 1900
Connection ~ 11750 3300
Wire Wire Line
	11750 3300 11750 2600
Wire Wire Line
	11750 4000 11750 3300
Connection ~ 12150 1900
Wire Wire Line
	12150 1900 12150 1500
Connection ~ 12150 2600
Wire Wire Line
	12150 2600 12150 1900
Connection ~ 12150 3300
Wire Wire Line
	12150 3300 12150 2600
Wire Wire Line
	12150 4000 12150 3300
Connection ~ 12900 1900
Wire Wire Line
	12900 1900 12900 1500
Connection ~ 12900 2600
Wire Wire Line
	12900 2600 12900 1900
Connection ~ 12900 3300
Wire Wire Line
	12900 3300 12900 2600
Wire Wire Line
	12900 4000 12900 3300
Connection ~ 13300 1900
Wire Wire Line
	13300 1900 13300 1500
Connection ~ 13300 2600
Wire Wire Line
	13300 2600 13300 1900
Connection ~ 13300 3300
Wire Wire Line
	13300 3300 13300 2600
Wire Wire Line
	13300 4000 13300 3300
Connection ~ 14050 1900
Wire Wire Line
	14050 1900 14050 1500
Connection ~ 14050 2600
Wire Wire Line
	14050 2600 14050 1900
Connection ~ 14050 3300
Wire Wire Line
	14050 3300 14050 2600
Wire Wire Line
	14050 4000 14050 3300
Connection ~ 14450 1900
Wire Wire Line
	14450 1900 14450 1500
Connection ~ 14450 2600
Wire Wire Line
	14450 2600 14450 1900
Connection ~ 14450 3300
Wire Wire Line
	14450 3300 14450 2600
Wire Wire Line
	14450 4000 14450 3300
Connection ~ 15200 1900
Wire Wire Line
	15200 1900 15200 1800
Connection ~ 15200 2600
Wire Wire Line
	15200 2600 15200 1900
Connection ~ 15200 3300
Wire Wire Line
	15200 3300 15200 2600
Wire Wire Line
	15200 4000 15200 3900
Wire Wire Line
	14700 2300 13550 2300
Connection ~ 8950 2300
Wire Wire Line
	8950 2300 7900 2300
Connection ~ 10100 2300
Wire Wire Line
	10100 2300 8950 2300
Connection ~ 11250 2300
Wire Wire Line
	11250 2300 10100 2300
Connection ~ 12400 2300
Wire Wire Line
	12400 2300 11250 2300
Connection ~ 13550 2300
Wire Wire Line
	13550 2300 12400 2300
Wire Wire Line
	14700 3000 13550 3000
Connection ~ 8950 3000
Wire Wire Line
	8950 3000 7900 3000
Connection ~ 10100 3000
Wire Wire Line
	10100 3000 8950 3000
Connection ~ 11250 3000
Wire Wire Line
	11250 3000 10100 3000
Connection ~ 12400 3000
Wire Wire Line
	12400 3000 11250 3000
Connection ~ 13550 3000
Wire Wire Line
	13550 3000 12400 3000
Wire Wire Line
	14700 3700 13550 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 7900 3700
Connection ~ 10100 3700
Wire Wire Line
	10100 3700 8950 3700
Connection ~ 11250 3700
Wire Wire Line
	11250 3700 10100 3700
Connection ~ 12400 3700
Wire Wire Line
	12400 3700 11250 3700
Connection ~ 13550 3700
Wire Wire Line
	13550 3700 12400 3700
Wire Wire Line
	14700 4400 13550 4400
Connection ~ 8950 4400
Wire Wire Line
	8950 4400 7900 4400
Connection ~ 10100 4400
Wire Wire Line
	10100 4400 8950 4400
Connection ~ 11250 4400
Wire Wire Line
	11250 4400 10100 4400
Connection ~ 12400 4400
Wire Wire Line
	12400 4400 11250 4400
Connection ~ 13550 4400
Wire Wire Line
	13550 4400 12400 4400
Connection ~ 8950 5100
Wire Wire Line
	8950 5100 7900 5100
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX301.125
U 1 1 626AC158
P 8150 3350
F 0 "MX301.125" H 8183 3573 60  0000 C CNN
F 1 "MX-NoLED" H 8183 3499 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7525 3325 60  0001 C CNN
F 3 "" H 7525 3325 60  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3300 8300 3200
Wire Wire Line
	8300 3200 8700 3200
Connection ~ 8700 3200
Wire Wire Line
	8700 3200 8700 2600
Wire Wire Line
	8100 3500 8500 3500
Connection ~ 8500 3500
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX401.125
U 1 1 626B9445
P 8150 4050
F 0 "MX401.125" H 8183 4273 60  0000 C CNN
F 1 "MX-NoLED" H 8183 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 7525 4025 60  0001 C CNN
F 3 "" H 7525 4025 60  0001 C CNN
	1    8150 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4000 8300 3900
Wire Wire Line
	8300 3900 8700 3900
Connection ~ 8700 3900
Wire Wire Line
	8700 3900 8700 3300
Wire Wire Line
	8100 4200 8500 4200
Connection ~ 8500 4200
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX510
U 1 1 626D1E04
P 13900 4750
F 0 "MX510" H 13933 4973 60  0000 C CNN
F 1 "MX-NoLED" H 13933 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 13275 4725 60  0001 C CNN
F 3 "" H 13275 4725 60  0001 C CNN
	1    13900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 4900 14400 4900
Wire Wire Line
	14450 4700 14450 4000
Connection ~ 14450 4000
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX112.2
U 1 1 61FBD8B0
P 15450 1950
F 0 "MX112.2" H 15483 2173 60  0000 C CNN
F 1 "MX-NoLED" H 15483 2099 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14825 1925 60  0001 C CNN
F 3 "" H 14825 1925 60  0001 C CNN
	1    15450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	15600 1900 15600 1800
Wire Wire Line
	15600 1800 15200 1800
Connection ~ 15200 1800
Wire Wire Line
	15200 1800 15200 1500
Wire Wire Line
	15400 2100 15000 2100
Connection ~ 15000 2100
Text Notes 15300 1700 0    50   ~ 0
Backsp
Text Notes 14950 2400 0    50   ~ 0
Split Backsp
Text Notes 14950 3100 0    50   ~ 0
\
Text Notes 14950 3800 0    50   ~ 0
Enter
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX412.2
U 1 1 61FD035F
P 15450 4050
F 0 "MX412.2" H 15483 4273 60  0000 C CNN
F 1 "MX-NoLED" H 15483 4199 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 14825 4025 60  0001 C CNN
F 3 "" H 14825 4025 60  0001 C CNN
	1    15450 4050
	1    0    0    -1  
$EndComp
Text Notes 15300 3800 0    50   ~ 0
ISO Enter
Wire Wire Line
	15400 4200 15000 4200
Wire Wire Line
	15600 4000 15600 3900
Wire Wire Line
	15600 3900 15200 3900
Connection ~ 15200 3900
Wire Wire Line
	15200 3900 15200 3300
Text Notes 14200 4500 0    50   ~ 0
R Shift
$Comp
L Device:Rotary_Encoder_Switch SWR1
U 1 1 6200E5FC
P 8200 4800
F 0 "SWR1" H 8200 5167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 8200 5076 50  0000 C CNN
F 2 "" H 8050 4960 50  0001 C CNN
F 3 "~" H 8200 5060 50  0001 C CNN
	1    8200 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAV70 D512
U 1 1 626852F3
P 14700 4900
F 0 "D512" H 14700 5117 50  0000 C CNN
F 1 "BAV70" H 14700 5026 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 14700 4900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 14700 4900 50  0001 C CNN
	1    14700 4900
	1    0    0    -1  
$EndComp
Connection ~ 15000 4200
$Comp
L Diode:BAV70 D412
U 1 1 62685281
P 14700 4200
F 0 "D412" H 14700 4417 50  0000 C CNN
F 1 "BAV70" H 14700 4326 50  0000 C CNN
F 2 "Keebio-Parts:SOT-23_Handsoldering" H 14700 4200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV70_SER.pdf" H 14700 4200 50  0001 C CNN
	1    14700 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4700 8700 4700
$Comp
L Device:Rotary_Encoder_Switch SWR2
U 1 1 6201316E
P 15500 4800
F 0 "SWR2" H 15500 5167 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 15500 5076 50  0000 C CNN
F 2 "" H 15350 4960 50  0001 C CNN
F 3 "~" H 15500 5060 50  0001 C CNN
	1    15500 4800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	15200 4700 15200 4000
Connection ~ 15200 4000
Wire Wire Line
	15200 4900 15000 4900
Wire Wire Line
	8950 5100 13550 5100
Connection ~ 13550 5100
Wire Wire Line
	13550 5100 14700 5100
Wire Wire Line
	14050 4700 14050 4000
Connection ~ 14050 4000
Wire Wire Line
	13250 4900 13100 4900
Wire Wire Line
	13300 4700 13300 4600
Connection ~ 13300 4000
$Comp
L sketchy-rescue:MX-NoLED-MX_Alps_Hybrid-sketchy-rescue MX509
U 1 1 6209A9E1
P 12700 4750
F 0 "MX509" H 12733 4973 60  0000 C CNN
F 1 "MX-NoLED" H 12733 4899 20  0000 C CNN
F 2 "MX_Only:MXOnly-1U-NoLED" H 12075 4725 60  0001 C CNN
F 3 "" H 12075 4725 60  0001 C CNN
	1    12700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 4900 13100 4900
Connection ~ 13100 4900
Wire Wire Line
	12850 4700 12850 4600
Wire Wire Line
	12850 4600 13300 4600
Connection ~ 13300 4600
Wire Wire Line
	13300 4600 13300 4000
Text Notes 13750 4500 0    50   ~ 0
R Space
Text Notes 12600 4500 0    50   ~ 0
Space
Text Notes 9200 4500 0    50   ~ 0
L Space
Text Notes 13000 4500 0    50   ~ 0
7u Space
$Comp
L Connector:Conn_01x04_Female J1
U 1 1 61F9ECEE
P 4700 3350
F 0 "J1" H 4728 3326 50  0000 L CNN
F 1 "OLED" H 4728 3235 50  0000 L CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61F9FD6F
P 4700 3900
F 0 "J2" H 4728 3876 50  0000 L CNN
F 1 "OLED" H 4728 3785 50  0000 L CNN
F 2 "" H 4700 3900 50  0001 C CNN
F 3 "~" H 4700 3900 50  0001 C CNN
	1    4700 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
