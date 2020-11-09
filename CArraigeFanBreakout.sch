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
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5FA77D56
P 2400 1750
F 0 "J2" H 2550 1700 50  0000 C TNN
F 1 "Conn_01x02" V 2450 1850 50  0001 L TNN
F 2 "CArraigeFanBreakout:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical_DJP" H 1750 1500 50  0001 C CNN
F 3 "~" H 2400 1750 50  0001 C CNN
	1    2400 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FA78573
P 1800 1850
F 0 "D1" H 1793 2067 50  0000 C CNN
F 1 "LED" H 1793 1976 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1800 1850 50  0001 C CNN
F 3 "~" H 1800 1850 50  0001 C CNN
	1    1800 1850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FA78D44
P 1500 1850
F 0 "R1" V 1293 1850 50  0000 C CNN
F 1 "R" V 1384 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1430 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 1750 1350 1850
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5FA8759A
P 3450 1300
F 0 "J3" H 3650 1300 50  0000 R TNN
F 1 "Conn_01x02" V 3500 1400 50  0001 L BNN
F 2 "CArraigeFanBreakout:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical_DJP" H 3450 1300 50  0001 C CNN
F 3 "~" H 3450 1300 50  0001 C CNN
	1    3450 1300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5FA93056
P 6300 1850
F 0 "J8" H 6200 1850 50  0000 C CNN
F 1 "Conn_01x03_Male" V 6500 2400 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6300 1850 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Text GLabel 6650 1600 1    50   Input ~ 0
Z_PROBE_CONN
Wire Wire Line
	6650 1750 6500 1750
Text GLabel 3950 2150 3    50   Input ~ 0
+FAN1
Wire Wire Line
	6650 1600 6650 1750
Wire Wire Line
	1350 1750 2100 1750
Wire Wire Line
	6850 1950 6850 2150
Text GLabel 4050 2150 3    50   Input ~ 0
-FAN1
Text GLabel 6850 2150 3    50   Input ~ 0
-V_Probe
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5FA9F86C
P 4050 1450
F 0 "J5" V 3950 1400 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3850 1650 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4050 1450 50  0001 C CNN
F 3 "~" H 4050 1450 50  0001 C CNN
	1    4050 1450
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J9
U 1 1 5FAA043F
P 7100 1850
F 0 "J9" H 7072 1874 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7072 1783 50  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7100 1850 50  0001 C CNN
F 3 "~" H 7100 1850 50  0001 C CNN
	1    7100 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 6850 1850
Wire Wire Line
	6500 1950 6850 1950
Wire Wire Line
	6650 1750 6900 1750
Connection ~ 6650 1750
Wire Wire Line
	6900 1950 6850 1950
Connection ~ 6850 1950
Wire Wire Line
	6850 1550 6850 1850
Connection ~ 6850 1850
Wire Wire Line
	6850 1850 6900 1850
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5FA7F188
P 3450 1750
F 0 "J4" H 3650 1750 50  0000 R TNN
F 1 "Conn_01x02" V 3368 1876 50  0001 L BNN
F 2 "CArraigeFanBreakout:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical_DJP" H 3450 1750 50  0001 C CNN
F 3 "~" H 3450 1750 50  0001 C CNN
	1    3450 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1750 4750 1850
$Comp
L Device:LED D2
U 1 1 5FA7F18E
P 4300 1850
F 0 "D2" H 4300 1650 50  0000 C CNN
F 1 "LED" H 4300 1800 50  0000 C TNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 1850 50  0001 C CNN
F 3 "~" H 4300 1850 50  0001 C CNN
	1    4300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FA7F194
P 4600 1850
F 0 "R2" V 4800 1850 50  0000 C CNN
F 1 "R" V 4700 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4530 1850 50  0001 C CNN
F 3 "~" H 4600 1850 50  0001 C CNN
	1    4600 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 1850 3950 1850
Text GLabel 2000 2150 3    50   Input ~ 0
+FAN0
Connection ~ 2100 1750
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5FAB8547
P 2100 1450
F 0 "J1" V 2000 1400 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1800 1200 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 1450 50  0001 C CNN
F 3 "~" H 2100 1450 50  0001 C CNN
	1    2100 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1650 2100 1750
Text GLabel 5600 2150 3    50   Input ~ 0
+V_IN
Text GLabel 5450 2150 3    50   Input ~ 0
-V_IN
Wire Wire Line
	2000 1650 2000 1850
Wire Wire Line
	2000 1850 2200 1850
Wire Wire Line
	2100 1750 2200 1750
Wire Wire Line
	2100 2150 2100 1750
Text GLabel 2100 2150 3    50   Input ~ 0
-FAN0
Wire Wire Line
	1950 1850 2000 1850
Connection ~ 2000 1850
Wire Wire Line
	2000 1850 2000 2150
Wire Wire Line
	4050 1750 4050 2150
Wire Wire Line
	3950 1850 3950 2150
$Comp
L power:+3.3V #PWR01
U 1 1 5FA94EEF
P 6850 1550
F 0 "#PWR01" H 6850 1400 50  0001 C CNN
F 1 "+3.3V" H 6865 1723 50  0000 C CNN
F 2 "" H 6850 1550 50  0001 C CNN
F 3 "" H 6850 1550 50  0001 C CNN
	1    6850 1550
	1    0    0    -1  
$EndComp
Connection ~ 3950 1850
Connection ~ 4050 1750
Wire Wire Line
	4050 1750 4750 1750
Wire Wire Line
	3650 1750 3700 1750
Wire Wire Line
	3650 1400 3800 1400
Wire Wire Line
	3800 1400 3800 1850
Wire Wire Line
	3950 1650 3950 1850
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	3650 1300 3700 1300
Wire Wire Line
	3700 1300 3700 1750
Wire Wire Line
	3700 1750 4050 1750
Connection ~ 3700 1750
Connection ~ 3800 1850
Wire Wire Line
	3800 1850 3950 1850
Wire Wire Line
	3650 1850 3800 1850
Text GLabel 9500 2150 3    50   Input ~ 0
-THERM
Text GLabel 9400 2150 3    50   Input ~ 0
+THERM
Wire Wire Line
	1950 3350 1900 3350
Text GLabel 1900 3650 3    50   Input ~ 0
+V_LED
Text GLabel 1800 3650 3    50   Input ~ 0
-V_LED
Wire Wire Line
	1900 3350 1900 3650
Connection ~ 1900 3350
Wire Wire Line
	1900 3350 1750 3350
Wire Wire Line
	1950 3250 1800 3250
Wire Wire Line
	1800 3250 1750 3250
Connection ~ 1800 3250
Wire Wire Line
	1800 3250 1800 3650
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FAA28CA
P 2150 3250
F 0 "J11" H 2300 3250 50  0000 C TNN
F 1 "Conn_01x02" V 2150 3400 50  0001 L TNN
F 2 "CArraigeFanBreakout:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical_DJP" H 2150 3250 50  0001 C CNN
F 3 "~" H 2150 3250 50  0001 C CNN
	1    2150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1750 9400 2150
Wire Wire Line
	9500 1850 9500 2150
Wire Wire Line
	9500 1850 9350 1850
Wire Wire Line
	9550 1850 9500 1850
Connection ~ 9500 1850
Wire Wire Line
	9400 1750 9350 1750
Connection ~ 9400 1750
Wire Wire Line
	9550 1750 9400 1750
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5FA8CE38
P 9750 1750
F 0 "J13" H 9900 1750 50  0000 C TNN
F 1 "Conn_01x02" V 9750 1900 50  0001 L TNN
F 2 "CArraigeFanBreakout:JST_XH_B2B-XH-AM_1x02_P2.50mm_Vertical_DJP" H 9750 1750 50  0001 C CNN
F 3 "~" H 9750 1750 50  0001 C CNN
	1    9750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5FA8CE3E
P 9150 1750
F 0 "J12" V 9050 1700 50  0000 C CNN
F 1 "Conn_01x02_Male" H 8850 1500 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9150 1750 50  0001 C CNN
F 3 "~" H 9150 1750 50  0001 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5FAC310B
P 1900 2950
F 0 "D3" H 1900 2850 50  0000 C CNN
F 1 "LED" H 2100 2850 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 2950 50  0001 C CNN
F 3 "~" H 1900 2950 50  0001 C CNN
	1    1900 2950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FAC3111
P 1800 2950
F 0 "R3" V 1700 3000 50  0000 L CNN
F 1 "R" V 1700 2850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 1730 2950 50  0001 C CNN
F 3 "~" H 1800 2950 50  0001 C CNN
	1    1800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3100 1800 3250
Wire Wire Line
	1900 3350 1900 3100
Wire Wire Line
	1900 2800 1900 2650
Wire Wire Line
	1900 2650 1800 2650
Wire Wire Line
	1800 2650 1800 2800
$Comp
L eec:1751248 J7
U 1 1 5FA8B67B
P 5600 1950
F 0 "J7" H 5150 1850 50  0000 C CNN
F 1 "1751248" V 5300 2400 50  0001 C CNN
F 2 "CArraigeFanBreakout:Phoenix_Contact-1751248-0-0-0" H 5600 2450 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/ca?uri=pxc-oc-itemdetail:pid=1751248&library=caen&tab=1&requestType=product&productId=1751248" H 5600 2550 50  0001 L CNN
F 4 "-40°C" H 5600 2650 50  0001 L CNN "ambient temperature range low"
F 5 "Conn" H 5600 2750 50  0001 L CNN "category"
F 6 "Tin,Nickel" H 5600 2850 50  0001 L CNN "contact material"
F 7 "13.5A" H 5600 2950 50  0001 L CNN "current rating"
F 8 "Connectors" H 5600 3050 50  0001 L CNN "device class L1"
F 9 "Terminal Blocks | Terminals" H 5600 3150 50  0001 L CNN "device class L2"
F 10 "unset" H 5600 3250 50  0001 L CNN "device class L3"
F 11 "CONN TERM BLOCK 2POS 3.5MM" H 5600 3350 50  0001 L CNN "digikey description"
F 12 "277-5719-ND" H 5600 3450 50  0001 L CNN "digikey part number"
F 13 "https://www.phoenixcontact.com/online/portal/in/pxc/product_detail_page/!ut/p/z1/5VfLbuIwFP2VzIKlsZ2QB0ugHQoFREtpSTaRXyAPeTWk0OHrxwmgAUYNHSFWia4SP-658bn2jU6gB2fQi8haLkgm44gEqu96lq93McIPDTzsmpaDnjr6GA_xeHD_E8FX6EFvJQLBMsE7JBOLOP0N3dZgkE9khEIX562EsSV0xwBjgJSZ-VggaUpybxmJqHCSXLnbJtYbTt6P5-NO5_EclsksEGqw09YykYZSrVOjQcyWGtCGj3cTDdeQpgOjbqqBQ7S3UiLYgF45zx0efXG10CW8q_D2lw6vBpwUCeDzgESLD7JQBIuBeCXzrdj1UsGEXIt0P_etlKYx_2B5iBfxme2A39kuPg9jfljE2bbsY96JjMhg1ctE2DtyKGU6RagyTPXKMMWVYVqZOu1Wpk67lanTbmXqtFuZOnUqc3qdynyRHFMxddvQ5cn7cvgE-9CTNKxvWFhH9eST1ffBfV5E95M8FUqpy1_v714LeiyOspzILCdYQxtBaygkUjX3wFUNBXKVFUDVVkraPyhpv1DSK_9vymrIanKsM8IB5VSAxtykgFJMgW7Z1NaNhiOalhLIXqkGziV24VCioSci8nsjfzzr9EYXFHMbw7e1FBs4jeI0VH8qu7PB8m1Ats4xsyzQtHS1XqobgGCsbiZH2HTmjoEa8OGSJm8bV76hPPwzuml4-8bhb5uckX7b8Neuvl961PvWNdWYMPpPNSb_W41JGDrG3sB0tn0RdHts86P5nfmjkbk-MUBOMYI6yDiDmcn6DHbDVwGPWs_O8N5ouP31tj0Cpw_Pbf34A-tLew0!/p0/IZ7_2G101H41MG5680QC2P1M1PLUG1=CZ6_2G101H41MG5680QC2P1M1PLEF0=LA0=EdownloadId!4185629=action!downloadFile==/#Z7_2G101H41MG5680QC2P1M1PLUG1" H 5600 3550 50  0001 L CNN "footprint url"
F 14 "8.65mm" H 5600 3650 50  0001 L CNN "height"
F 15 "yes" H 5600 3750 50  0001 L CNN "is connector"
F 16 "yes" H 5600 3850 50  0001 L CNN "is female"
F 17 "yes" H 5600 3950 50  0001 L CNN "lead free"
F 18 "c2ef8b09fb5b0b57" H 5600 4050 50  0001 L CNN "library id"
F 19 "Phoenix Contact" H 5600 4150 50  0001 L CNN "manufacturer"
F 20 "26" H 5600 4250 50  0001 L CNN "max wire gauge"
F 21 "16" H 5600 4350 50  0001 L CNN "min wire gauge"
F 22 "Conn; Term Blk; Screw; 2: 3.5 mm; 26-16AWG; 10 A; 160 V; Solder; 2.5 kV; PA" H 5600 4450 50  0001 L CNN "mouser description"
F 23 "651-1751248" H 5600 4550 50  0001 L CNN "mouser part number"
F 24 "2" H 5600 4650 50  0001 L CNN "number of contacts"
F 25 "1" H 5600 4750 50  0001 L CNN "number of rows"
F 26 "HDR2" H 5600 4850 50  0001 L CNN "package"
F 27 "yes" H 5600 4950 50  0001 L CNN "rohs"
F 28 "-40°C" H 5600 5050 50  0001 L CNN "temperature range low"
F 29 "200V" H 5600 5150 50  0001 L CNN "voltage rating"
	1    5600 1950
	-1   0    0    1   
$EndComp
$Comp
L eec:1751248 J6
U 1 1 5FA84C81
P 5450 1750
F 0 "J6" H 5000 1650 50  0000 C CNN
F 1 "1751248" V 5150 2200 50  0001 C CNN
F 2 "CArraigeFanBreakout:Phoenix_Contact-1751248-0-0-0" H 5450 2250 50  0001 L CNN
F 3 "https://www.phoenixcontact.com/online/portal/ca?uri=pxc-oc-itemdetail:pid=1751248&library=caen&tab=1&requestType=product&productId=1751248" H 5450 2350 50  0001 L CNN
F 4 "-40°C" H 5450 2450 50  0001 L CNN "ambient temperature range low"
F 5 "Conn" H 5450 2550 50  0001 L CNN "category"
F 6 "Tin,Nickel" H 5450 2650 50  0001 L CNN "contact material"
F 7 "13.5A" H 5450 2750 50  0001 L CNN "current rating"
F 8 "Connectors" H 5450 2850 50  0001 L CNN "device class L1"
F 9 "Terminal Blocks | Terminals" H 5450 2950 50  0001 L CNN "device class L2"
F 10 "unset" H 5450 3050 50  0001 L CNN "device class L3"
F 11 "CONN TERM BLOCK 2POS 3.5MM" H 5450 3150 50  0001 L CNN "digikey description"
F 12 "277-5719-ND" H 5450 3250 50  0001 L CNN "digikey part number"
F 13 "https://www.phoenixcontact.com/online/portal/in/pxc/product_detail_page/!ut/p/z1/5VfLbuIwFP2VzIKlsZ2QB0ugHQoFREtpSTaRXyAPeTWk0OHrxwmgAUYNHSFWia4SP-658bn2jU6gB2fQi8haLkgm44gEqu96lq93McIPDTzsmpaDnjr6GA_xeHD_E8FX6EFvJQLBMsE7JBOLOP0N3dZgkE9khEIX562EsSV0xwBjgJSZ-VggaUpybxmJqHCSXLnbJtYbTt6P5-NO5_EclsksEGqw09YykYZSrVOjQcyWGtCGj3cTDdeQpgOjbqqBQ7S3UiLYgF45zx0efXG10CW8q_D2lw6vBpwUCeDzgESLD7JQBIuBeCXzrdj1UsGEXIt0P_etlKYx_2B5iBfxme2A39kuPg9jfljE2bbsY96JjMhg1ctE2DtyKGU6RagyTPXKMMWVYVqZOu1Wpk67lanTbmXqtFuZOnUqc3qdynyRHFMxddvQ5cn7cvgE-9CTNKxvWFhH9eST1ffBfV5E95M8FUqpy1_v714LeiyOspzILCdYQxtBaygkUjX3wFUNBXKVFUDVVkraPyhpv1DSK_9vymrIanKsM8IB5VSAxtykgFJMgW7Z1NaNhiOalhLIXqkGziV24VCioSci8nsjfzzr9EYXFHMbw7e1FBs4jeI0VH8qu7PB8m1Ats4xsyzQtHS1XqobgGCsbiZH2HTmjoEa8OGSJm8bV76hPPwzuml4-8bhb5uckX7b8Neuvl961PvWNdWYMPpPNSb_W41JGDrG3sB0tn0RdHts86P5nfmjkbk-MUBOMYI6yDiDmcn6DHbDVwGPWs_O8N5ouP31tj0Cpw_Pbf34A-tLew0!/p0/IZ7_2G101H41MG5680QC2P1M1PLUG1=CZ6_2G101H41MG5680QC2P1M1PLEF0=LA0=EdownloadId!4185629=action!downloadFile==/#Z7_2G101H41MG5680QC2P1M1PLUG1" H 5450 3350 50  0001 L CNN "footprint url"
F 14 "8.65mm" H 5450 3450 50  0001 L CNN "height"
F 15 "yes" H 5450 3550 50  0001 L CNN "is connector"
F 16 "yes" H 5450 3650 50  0001 L CNN "is female"
F 17 "yes" H 5450 3750 50  0001 L CNN "lead free"
F 18 "c2ef8b09fb5b0b57" H 5450 3850 50  0001 L CNN "library id"
F 19 "Phoenix Contact" H 5450 3950 50  0001 L CNN "manufacturer"
F 20 "26" H 5450 4050 50  0001 L CNN "max wire gauge"
F 21 "16" H 5450 4150 50  0001 L CNN "min wire gauge"
F 22 "Conn; Term Blk; Screw; 2: 3.5 mm; 26-16AWG; 10 A; 160 V; Solder; 2.5 kV; PA" H 5450 4250 50  0001 L CNN "mouser description"
F 23 "651-1751248" H 5450 4350 50  0001 L CNN "mouser part number"
F 24 "2" H 5450 4450 50  0001 L CNN "number of contacts"
F 25 "1" H 5450 4550 50  0001 L CNN "number of rows"
F 26 "HDR2" H 5450 4650 50  0001 L CNN "package"
F 27 "yes" H 5450 4750 50  0001 L CNN "rohs"
F 28 "-40°C" H 5450 4850 50  0001 L CNN "temperature range low"
F 29 "200V" H 5450 4950 50  0001 L CNN "voltage rating"
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1750 5450 1750
Wire Wire Line
	5700 1950 5600 1950
Wire Wire Line
	5600 2150 5600 1950
Connection ~ 5600 1950
Wire Wire Line
	5600 1950 5350 1950
Wire Wire Line
	5450 2150 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5350 1750
$Comp
L Device:LED D4
U 1 1 5FA99C37
P 5600 1350
F 0 "D4" V 5639 1232 50  0000 R CNN
F 1 "LED" V 5548 1232 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5600 1350 50  0001 C CNN
F 3 "~" H 5600 1350 50  0001 C CNN
	1    5600 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FA9E898
P 5450 1350
F 0 "R4" H 5250 1400 50  0000 L CNN
F 1 "R" H 5300 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5380 1350 50  0001 C CNN
F 3 "~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1950 5600 1500
Wire Wire Line
	5450 1750 5450 1500
Wire Wire Line
	5450 1200 5450 1050
Wire Wire Line
	5450 1050 5600 1050
Wire Wire Line
	5600 1050 5600 1200
$EndSCHEMATC
