EESchema Schematic File Version 4
LIBS:receiver-cache
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
L tp4056:TP4056 U5
U 1 1 5D9C7A9E
P 6950 2000
F 0 "U5" H 6950 2537 60  0000 C CNN
F 1 "TP4056" H 6950 2431 60  0000 C CNN
F 2 "lib:TP4056_SOP-8-PP" H 6950 2000 60  0000 C CNN
F 3 "" H 6950 2000 60  0000 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
$Comp
L RF:NRF24L01_Breakout U4
U 1 1 5D9C7EFD
P 3850 3900
F 0 "U4" H 4230 3946 50  0000 L CNN
F 1 "NRF24L01_Breakout" H 4230 3855 50  0000 L CNN
F 2 "lib:NRF24L01-SMD" H 4000 4500 50  0001 L CIN
F 3 "http://www.nordicsemi.com/eng/content/download/2730/34105/file/nRF24L01_Product_Specification_v2_0.pdf" H 3850 3800 50  0001 C CNN
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L L9110:L9110 U6
U 1 1 5D9D1BC8
P 7500 5100
F 0 "U6" H 7500 5643 60  0000 C CNN
F 1 "L9110" H 7500 5537 60  0000 C CNN
F 2 "lib:L9110" H 7500 5431 60  0000 C CNN
F 3 "" H 7500 5100 60  0000 C CNN
	1    7500 5100
	1    0    0    -1  
$EndComp
$Comp
L MCU_ST_STM32F0:STM32F030F4Px U3
U 1 1 5D9D28E8
P 2050 3900
F 0 "U3" H 2050 3011 50  0000 C CNN
F 1 "STM32F030F4Px" H 2050 2920 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 1650 3200 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00088500.pdf" H 2050 3900 50  0001 C CNN
	1    2050 3900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U1
U 1 1 5D9D594E
P 1850 950
F 0 "U1" H 1850 1292 50  0000 C CNN
F 1 "LP2985-3.3" H 1850 1201 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1850 1275 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1850 950 50  0001 C CNN
	1    1850 950 
	1    0    0    -1  
$EndComp
$Comp
L mt3608:MT3608 U7
U 1 1 5D9DB18B
P 9250 5450
F 0 "U7" H 9300 6143 60  0000 C CNN
F 1 "MT3608" H 9300 6037 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9300 5931 60  0000 C CNN
F 3 "" H 9250 5450 60  0000 C CNN
	1    9250 5450
	1    0    0    -1  
$EndComp
Text GLabel 3000 850  2    50   Output ~ 0
3v3mcu
Wire Wire Line
	2250 850  2850 850 
Connection ~ 2850 850 
Wire Wire Line
	2850 850  3000 850 
Wire Wire Line
	950  1400 1150 1400
Wire Wire Line
	2850 850  2850 1000
Wire Wire Line
	2850 1300 2850 1400
Wire Wire Line
	1850 1250 1850 1400
Connection ~ 1850 1400
$Comp
L Device:C C1
U 1 1 5D9E1898
P 1150 1150
F 0 "C1" H 1265 1196 50  0000 L CNN
F 1 "10мкф" H 1265 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 1000 50  0001 C CNN
F 3 "~" H 1150 1150 50  0001 C CNN
	1    1150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1300 1150 1400
Connection ~ 1150 1400
Wire Wire Line
	1150 1400 1850 1400
Wire Wire Line
	1450 850  1350 850 
Wire Wire Line
	1450 950  1350 950 
Wire Wire Line
	1350 950  1350 850 
Connection ~ 1350 850 
Wire Wire Line
	1350 850  1150 850 
Wire Wire Line
	1150 1000 1150 850 
Connection ~ 1150 850 
Wire Wire Line
	1150 850  950  850 
$Comp
L Device:C C5
U 1 1 5D9E34B8
P 2350 1150
F 0 "C5" H 2465 1196 50  0000 L CNN
F 1 "0.01мкф" H 2465 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 1000 50  0001 C CNN
F 3 "~" H 2350 1150 50  0001 C CNN
	1    2350 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5D9E38D8
P 2850 1150
F 0 "C8" H 2965 1196 50  0000 L CNN
F 1 "10мкф" H 2965 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1000 50  0001 C CNN
F 3 "~" H 2850 1150 50  0001 C CNN
	1    2850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 2350 1400
Wire Wire Line
	2250 950  2350 950 
Wire Wire Line
	2350 950  2350 1000
Wire Wire Line
	2350 1300 2350 1400
Connection ~ 2350 1400
Wire Wire Line
	2350 1400 2850 1400
$Comp
L Regulator_Linear:LP2985-3.3 U2
U 1 1 5D9E9C24
P 1850 1900
F 0 "U2" H 1850 2242 50  0000 C CNN
F 1 "LP2985-3.3" H 1850 2151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 1850 2225 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 1850 1900 50  0001 C CNN
	1    1850 1900
	1    0    0    -1  
$EndComp
Text GLabel 3000 1800 2    50   Output ~ 0
3v3radio
Wire Wire Line
	2250 1800 2850 1800
Connection ~ 2850 1800
Wire Wire Line
	2850 1800 3000 1800
Wire Wire Line
	950  2350 1150 2350
Wire Wire Line
	2850 1800 2850 1950
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	1850 2200 1850 2350
Connection ~ 1850 2350
$Comp
L Device:C C2
U 1 1 5D9E9C35
P 1150 2100
F 0 "C2" H 1265 2146 50  0000 L CNN
F 1 "10мкф" H 1265 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1188 1950 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1150 2350
Connection ~ 1150 2350
Wire Wire Line
	1150 2350 1850 2350
Wire Wire Line
	1450 1800 1350 1800
Wire Wire Line
	1450 1900 1350 1900
Wire Wire Line
	1350 1900 1350 1800
Connection ~ 1350 1800
Wire Wire Line
	1350 1800 1150 1800
Wire Wire Line
	1150 1950 1150 1800
Connection ~ 1150 1800
Wire Wire Line
	1150 1800 950  1800
$Comp
L Device:C C6
U 1 1 5D9E9C46
P 2350 2100
F 0 "C6" H 2465 2146 50  0000 L CNN
F 1 "0.01мкф" H 2465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 1950 50  0001 C CNN
F 3 "~" H 2350 2100 50  0001 C CNN
	1    2350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5D9E9C4C
P 2850 2100
F 0 "C9" H 2965 2146 50  0000 L CNN
F 1 "10мкф" H 2965 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2888 1950 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2350 2350 2350
Wire Wire Line
	2250 1900 2350 1900
Wire Wire Line
	2350 1900 2350 1950
Wire Wire Line
	2350 2250 2350 2350
Connection ~ 2350 2350
Wire Wire Line
	2350 2350 2850 2350
Text GLabel 2050 4800 3    50   Input ~ 0
GND
Wire Wire Line
	2050 4700 2050 4800
$Comp
L Device:C C4
U 1 1 5DA0CB8D
P 2300 2900
F 0 "C4" H 2415 2946 50  0000 L CNN
F 1 "0.1мкф" H 2415 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2338 2750 50  0001 C CNN
F 3 "~" H 2300 2900 50  0001 C CNN
	1    2300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DA0DED4
P 2800 2900
F 0 "C7" H 2915 2946 50  0000 L CNN
F 1 "0.1мкф" H 2915 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2838 2750 50  0001 C CNN
F 3 "~" H 2800 2900 50  0001 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C10
U 1 1 5DA0E3B8
P 3300 2900
F 0 "C10" H 3418 2946 50  0000 L CNN
F 1 "10мкф" H 3418 2855 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3216-18_Kemet-A_Pad1.58x1.35mm_HandSolder" H 3338 2750 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2750 3300 2750
Wire Wire Line
	3300 2750 2800 2750
Connection ~ 3300 2750
Wire Wire Line
	2800 2750 2300 2750
Connection ~ 2800 2750
Wire Wire Line
	2300 2750 2050 2750
Wire Wire Line
	2050 2750 2050 3050
Connection ~ 2300 2750
Wire Wire Line
	2150 3200 2150 3050
Wire Wire Line
	2150 3050 2050 3050
Connection ~ 2050 3050
Wire Wire Line
	2050 3050 2050 3200
Wire Wire Line
	2300 3050 2800 3050
Wire Wire Line
	2800 3050 3300 3050
Connection ~ 2800 3050
Wire Wire Line
	3300 3050 3800 3050
Connection ~ 3300 3050
Text GLabel 3800 3050 2    50   Input ~ 0
GND
Text GLabel 3800 2750 2    50   Input ~ 0
3v3mcu
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5DA23849
P 950 5800
F 0 "J1" H 1058 6181 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1058 6090 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 950 5800 50  0001 C CNN
F 3 "~" H 950 5800 50  0001 C CNN
	1    950  5800
	1    0    0    -1  
$EndComp
Text GLabel 1250 5800 2    50   Output ~ 0
SWIO
Text GLabel 1250 6000 2    50   Output ~ 0
RST
Text GLabel 1250 5900 2    50   Output ~ 0
SWCLK
Wire Wire Line
	1150 5600 1250 5600
Wire Wire Line
	1150 5700 1250 5700
Wire Wire Line
	1150 5800 1250 5800
Wire Wire Line
	1150 5900 1250 5900
Wire Wire Line
	1150 6000 1250 6000
Text GLabel 2700 4400 2    50   Input ~ 0
SWIO
Text GLabel 2700 4500 2    50   Input ~ 0
SWCLK
Text GLabel 1250 5700 2    50   Output ~ 0
3v3mcu
Text GLabel 1250 5600 2    50   Output ~ 0
GND
Wire Wire Line
	2550 4400 2700 4400
Wire Wire Line
	2550 4500 2700 4500
Text GLabel 950  3400 0    50   Input ~ 0
RST
Text GLabel 950  3100 0    50   Input ~ 0
GND
Wire Wire Line
	1550 3400 1250 3400
$Comp
L Device:C C3
U 1 1 5DA46F1E
P 1250 3250
F 0 "C3" H 1365 3296 50  0000 L CNN
F 1 "0.1мкф" H 1365 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1288 3100 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	1    0    0    -1  
$EndComp
Connection ~ 1250 3400
Wire Wire Line
	1250 3400 950  3400
Wire Wire Line
	1250 3100 950  3100
Text GLabel 3950 3300 2    50   Input ~ 0
3v3radio
Text GLabel 3750 4500 0    50   Input ~ 0
GND
Wire Wire Line
	3750 4500 3850 4500
Wire Wire Line
	3850 3300 3950 3300
Wire Wire Line
	2550 4100 3000 4100
Wire Wire Line
	3000 4100 3000 3600
Wire Wire Line
	3000 3600 3350 3600
Wire Wire Line
	2550 3900 2900 3900
Wire Wire Line
	2900 3900 2900 3800
Wire Wire Line
	2900 3800 3350 3800
Wire Wire Line
	2550 4000 3100 4000
Wire Wire Line
	3100 4000 3100 3700
Wire Wire Line
	3100 3700 3350 3700
Wire Wire Line
	1550 4200 1300 4200
Wire Wire Line
	1300 4200 1300 5150
Wire Wire Line
	1300 5150 3150 5150
Wire Wire Line
	3150 5150 3150 4100
Wire Wire Line
	3150 4100 3350 4100
Wire Wire Line
	1550 4300 1400 4300
Wire Wire Line
	1400 4300 1400 5250
Wire Wire Line
	1400 5250 3250 5250
Wire Wire Line
	3250 5250 3250 3900
Wire Wire Line
	3250 3900 3350 3900
Text GLabel 8100 1750 2    50   Input ~ 0
BAT+
Text GLabel 8100 2700 2    50   Input ~ 0
BAT-
$Comp
L Device:R R5
U 1 1 5DA87FEB
P 7450 2450
F 0 "R5" H 7520 2496 50  0000 L CNN
F 1 "1.2k" H 7520 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7380 2450 50  0001 C CNN
F 3 "~" H 7450 2450 50  0001 C CNN
	1    7450 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DA906A9
P 7900 2150
F 0 "C12" H 8015 2196 50  0000 L CNN
F 1 "10мкф" H 8015 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7938 2000 50  0001 C CNN
F 3 "~" H 7900 2150 50  0001 C CNN
	1    7900 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DA90C1D
P 5650 2150
F 0 "R1" V 5443 2150 50  0000 C CNN
F 1 "1k" V 5534 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5580 2150 50  0001 C CNN
F 3 "~" H 5650 2150 50  0001 C CNN
	1    5650 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DA911A4
P 6100 2050
F 0 "R2" V 5893 2050 50  0000 C CNN
F 1 "1k" V 5984 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6030 2050 50  0001 C CNN
F 3 "~" H 6100 2050 50  0001 C CNN
	1    6100 2050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA917E5
P 5800 1800
F 0 "D2" V 5839 1683 50  0000 R CNN
F 1 "LED" V 5748 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5800 1800 50  0001 C CNN
F 3 "~" H 5800 1800 50  0001 C CNN
	1    5800 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5DAA5152
P 5450 1800
F 0 "D1" V 5489 1683 50  0000 R CNN
F 1 "LED" V 5398 1683 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 1800 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DAFDEB5
P 6150 1300
F 0 "R3" V 6357 1300 50  0000 C CNN
F 1 "1" V 6266 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1300 50  0001 C CNN
F 3 "~" H 6150 1300 50  0001 C CNN
	1    6150 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DB00A9C
P 6150 1550
F 0 "R4" V 6357 1550 50  0000 C CNN
F 1 "1" V 6266 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6080 1550 50  0001 C CNN
F 3 "~" H 6150 1550 50  0001 C CNN
	1    6150 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C11
U 1 1 5DB1D83E
P 6300 2450
F 0 "C11" H 6415 2496 50  0000 L CNN
F 1 "10мкф" H 6415 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6338 2300 50  0001 C CNN
F 3 "~" H 6300 2450 50  0001 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1950 5450 2150
Wire Wire Line
	5450 2150 5500 2150
Wire Wire Line
	5800 2150 6450 2150
Wire Wire Line
	6250 2050 6450 2050
Wire Wire Line
	5800 1950 5800 2050
Wire Wire Line
	5800 2050 5950 2050
Wire Wire Line
	5300 1650 5450 1650
Wire Wire Line
	5450 1650 5800 1650
Connection ~ 5450 1650
Wire Wire Line
	6450 1850 6450 1750
Connection ~ 6450 1750
Wire Wire Line
	6300 1300 6300 1450
Wire Wire Line
	6000 1300 6000 1450
Wire Wire Line
	5800 1650 5800 1450
Wire Wire Line
	5800 1450 6000 1450
Connection ~ 5800 1650
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6000 1550
Wire Wire Line
	6300 1450 6450 1450
Wire Wire Line
	6450 1450 6450 1750
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6300 1550
Wire Wire Line
	6450 1950 6450 1850
Connection ~ 6450 1850
Wire Wire Line
	7450 1750 7900 1750
Wire Wire Line
	7900 1750 7900 2000
Connection ~ 7900 1750
Wire Wire Line
	7900 1750 8100 1750
Wire Wire Line
	5300 2700 6300 2700
Wire Wire Line
	7900 2300 7900 2700
Connection ~ 7900 2700
Wire Wire Line
	7900 2700 8100 2700
Wire Wire Line
	6950 2400 6950 2700
Connection ~ 6950 2700
Wire Wire Line
	6950 2700 7450 2700
Wire Wire Line
	7450 2150 7450 2300
Wire Wire Line
	7450 2600 7450 2700
Connection ~ 7450 2700
Wire Wire Line
	7450 2700 7700 2700
Wire Wire Line
	7450 2050 7700 2050
Wire Wire Line
	7700 2050 7700 2700
Connection ~ 7700 2700
Wire Wire Line
	7700 2700 7900 2700
Wire Wire Line
	6450 1750 6300 1750
Wire Wire Line
	6300 1750 6300 2300
Wire Wire Line
	6300 2600 6300 2700
Connection ~ 6300 2700
Wire Wire Line
	6300 2700 6950 2700
Text GLabel 950  850  0    50   Input ~ 0
BAT+
Text GLabel 950  1800 0    50   Input ~ 0
BAT+
Text GLabel 950  1400 0    50   Input ~ 0
BAT-
Text GLabel 950  2350 0    50   Input ~ 0
BAT-
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5DBED969
P 5300 1300
F 0 "J2" V 5264 1212 50  0000 R CNN
F 1 "Conn_01x01" V 5173 1212 50  0000 R CNN
F 2 "Connector_Wire:SolderWirePad_1x01_SMD_5x10mm" H 5300 1300 50  0001 C CNN
F 3 "~" H 5300 1300 50  0001 C CNN
	1    5300 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 1500 5300 1650
$Comp
L power:+5V #PWR?
U 1 1 5DC06774
P 5300 1650
F 0 "#PWR?" H 5300 1500 50  0001 C CNN
F 1 "+5V" V 5315 1778 50  0000 L CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	0    -1   -1   0   
$EndComp
Connection ~ 5300 1650
$Comp
L power:GND #PWR?
U 1 1 5DC076EE
P 5300 2700
F 0 "#PWR?" H 5300 2450 50  0001 C CNN
F 1 "GND" V 5305 2572 50  0000 R CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	0    1    1    0   
$EndComp
Text GLabel 2550 4200 2    50   Output ~ 0
TIM1CH2
Wire Wire Line
	2550 4300 3050 4300
Wire Wire Line
	3050 4300 3050 4200
Wire Wire Line
	3050 4200 3350 4200
Text GLabel 1150 4500 0    50   Output ~ 0
TIM3CH4
Wire Wire Line
	1550 4500 1150 4500
$EndSCHEMATC
