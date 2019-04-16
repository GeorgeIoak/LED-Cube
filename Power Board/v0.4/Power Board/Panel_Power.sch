EESchema Schematic File Version 4
LIBS:Power Board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
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
Text HLabel 2200 1600 0    50   Input ~ 0
Battery_Power
Wire Wire Line
	4300 3400 4300 1950
$Comp
L Device:C C14
U 1 1 5CA11F57
P 3250 2250
F 0 "C14" H 3300 2350 50  0000 L CNN
F 1 "1µF" H 3300 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3288 2100 50  0001 C CNN
F 3 "~" H 3250 2250 50  0001 C CNN
F 4 "587-1438-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "GMK212B7105KG-T" H -100 0   50  0001 C CNN "Part No."
	1    3250 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5CA12A72
P 3250 3150
F 0 "#PWR021" H 3250 2900 50  0001 C CNN
F 1 "GND" H 3255 2977 50  0000 C CNN
F 2 "" H 3250 3150 50  0001 C CNN
F 3 "" H 3250 3150 50  0001 C CNN
	1    3250 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5CA12BFD
P 4100 2250
F 0 "R16" H 4170 2296 50  0000 L CNN
F 1 "100K" H 4170 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4030 2250 50  0001 C CNN
F 3 "~" H 4100 2250 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-07100K" H 0   0   50  0001 C CNN "Part No."
F 6 "-" H 0   0   50  0001 C CNN "Digikey No."
	1    4100 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5CA1352F
P 3600 2250
F 0 "R14" H 3670 2296 50  0000 L CNN
F 1 "294K" H 3670 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2250 50  0001 C CNN
F 3 "~" H 3600 2250 50  0001 C CNN
F 4 "541-294KLCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW0402294KFKED" H 0   0   50  0001 C CNN "Part No."
	1    3600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CA137C0
P 3600 2850
F 0 "R15" H 3670 2896 50  0000 L CNN
F 1 "976" H 3670 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3530 2850 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
F 4 "541-976LCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "VIshay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW0402976RFKED" H 0   0   50  0001 C CNN "Part No."
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5CA13D45
P 3600 3150
F 0 "#PWR022" H 3600 2900 50  0001 C CNN
F 1 "GND" H 3605 2977 50  0000 C CNN
F 2 "" H 3600 3150 50  0001 C CNN
F 3 "" H 3600 3150 50  0001 C CNN
	1    3600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2550
Wire Wire Line
	4100 2100 4100 1950
Connection ~ 4100 1950
Wire Wire Line
	4100 1950 4300 1950
Wire Wire Line
	4100 2400 4100 3400
Wire Wire Line
	3900 3400 3900 2550
Wire Wire Line
	3900 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2400
Text Label 3250 1950 0    50   ~ 0
Vreg
$Comp
L Power_Board:TPS53819A U2
U 1 1 5CA0FB53
P 4100 4350
F 0 "U2" H 3350 5250 50  0000 C CNN
F 1 "TPS53819A" H 3500 3450 50  0000 C CNN
F 2 "Package_DFN_QFN:VQFN-16-1EP_3x3mm_P0.5mm_EP1.68x1.68mm_ThermalVias" H 4100 4350 50  0001 C CNN
F 3 "" H 4100 4350 50  0001 C CNN
F 4 "TPS53819ARGTR" H -100 0   50  0001 C CNN "Part No."
F 5 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "296-35480-1-ND" H 0   0   50  0001 C CNN "Digikey No."
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4100 2200 4100
Wire Wire Line
	3200 4350 2200 4350
Wire Wire Line
	3200 4450 2200 4450
Wire Wire Line
	3200 4550 2200 4550
Wire Wire Line
	3200 4850 2900 4850
Wire Wire Line
	2900 4850 2900 5200
$Comp
L Device:R R13
U 1 1 5CA19295
P 2900 5350
F 0 "R13" H 2970 5396 50  0000 L CNN
F 1 "38.3K" H 2970 5305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2830 5350 50  0001 C CNN
F 3 "~" H 2900 5350 50  0001 C CNN
	1    2900 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5500 2900 5850
$Comp
L power:GND #PWR019
U 1 1 5CA199B1
P 2900 5850
F 0 "#PWR019" H 2900 5600 50  0001 C CNN
F 1 "GND" H 2905 5677 50  0000 C CNN
F 2 "" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0001 C CNN
	1    2900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 5300 4000 5450
Wire Wire Line
	4000 5450 4100 5450
Wire Wire Line
	4200 5450 4200 5300
Wire Wire Line
	4100 5450 4100 5850
Connection ~ 4100 5450
Wire Wire Line
	4100 5450 4200 5450
$Comp
L power:GND #PWR023
U 1 1 5CA1A3C5
P 4100 5850
F 0 "#PWR023" H 4100 5600 50  0001 C CNN
F 1 "GND" H 4105 5677 50  0000 C CNN
F 2 "" H 4100 5850 50  0001 C CNN
F 3 "" H 4100 5850 50  0001 C CNN
	1    4100 5850
	1    0    0    -1  
$EndComp
Text Notes 1600 1350 0    100  ~ 0
Panel Power
$Comp
L Device:R R18
U 1 1 5C9CC4C7
P 5750 4200
F 0 "R18" V 5650 4200 50  0000 C CNN
F 1 "4.7" V 5850 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5680 4200 50  0001 C CNN
F 3 "~" H 5750 4200 50  0001 C CNN
F 4 "P4.7DCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ERJ-6RQF4R7V" H 0   0   50  0001 C CNN "Part No."
	1    5750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 4200 5600 4200
Wire Wire Line
	5000 4350 5450 4350
Wire Wire Line
	5450 4350 5450 4600
Wire Wire Line
	5000 4050 6050 4050
Wire Wire Line
	5000 3750 5150 3750
Wire Wire Line
	5900 3750 6050 3750
Wire Wire Line
	6050 3750 6050 4050
Connection ~ 6050 4050
Wire Wire Line
	6050 4050 6050 4400
Wire Wire Line
	3200 3850 2900 3850
Wire Wire Line
	2900 3850 2900 1600
Connection ~ 2900 1600
Wire Wire Line
	2900 1600 6600 1600
Wire Wire Line
	5450 3750 5600 3750
$Comp
L Device:C C15
U 1 1 5C9D1480
P 5750 3750
F 0 "C15" V 5600 3750 50  0000 C CNN
F 1 "100nF" V 5900 3750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5788 3600 50  0001 C CNN
F 3 "~" H 5750 3750 50  0001 C CNN
F 4 "445-5827-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "TDK" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "CGA4J2X7R2A104K125AA" H -100 0   50  0001 C CNN "Part No."
	1    5750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5C9D0820
P 5300 3750
F 0 "R17" V 5200 3750 50  0000 C CNN
F 1 "1" V 5400 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5230 3750 50  0001 C CNN
F 3 "~" H 5300 3750 50  0001 C CNN
F 4 "541-1.00CCCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW08051R00FKEA" H 0   0   50  0001 C CNN "Part No."
	1    5300 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5900 5300 4650
Wire Wire Line
	5300 4650 5000 4650
Wire Wire Line
	8400 6050 5150 6050
Wire Wire Line
	5150 6050 5150 4950
Wire Wire Line
	5150 4950 5000 4950
$Comp
L Device:C C11
U 1 1 5CA061FF
P 2550 2250
F 0 "C11" H 2600 2350 50  0000 L CNN
F 1 "1µF" H 2600 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2588 2100 50  0001 C CNN
F 3 "~" H 2550 2250 50  0001 C CNN
F 4 "587-1438-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Taiyo Yuden" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "GMK212B7105KG-T" H -100 0   50  0001 C CNN "Part No."
	1    2550 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5CA06DF6
P 2550 3150
F 0 "#PWR017" H 2550 2900 50  0001 C CNN
F 1 "GND" H 2555 2977 50  0000 C CNN
F 2 "" H 2550 3150 50  0001 C CNN
F 3 "" H 2550 3150 50  0001 C CNN
	1    2550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2550 3150
Wire Wire Line
	3250 1950 3250 2100
Connection ~ 3600 1950
Wire Wire Line
	3250 2400 3250 3150
Wire Wire Line
	3600 3150 3600 3000
Wire Wire Line
	3600 2100 3600 1950
Connection ~ 3600 2550
Wire Wire Line
	3600 1950 3250 1950
Wire Wire Line
	3600 1950 4100 1950
Connection ~ 2550 1600
Wire Wire Line
	2550 1600 2900 1600
Wire Wire Line
	2550 1600 2550 2100
Text HLabel 2200 4550 0    50   Output ~ 0
Alert
Text HLabel 2200 4450 0    50   BiDi ~ 0
PMBUS_SDA
Text HLabel 2200 4350 0    50   BiDi ~ 0
PMBUS_SCL
Text HLabel 2200 4100 0    50   Input ~ 0
Enable
Wire Wire Line
	6600 3750 6650 3750
Connection ~ 6600 3750
Wire Wire Line
	6550 3750 6600 3750
Wire Wire Line
	7700 2050 7700 2200
$Comp
L power:GND #PWR027
U 1 1 5CA029F7
P 7700 2200
F 0 "#PWR027" H 7700 1950 50  0001 C CNN
F 1 "GND" H 7705 2027 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Connection ~ 8400 4400
$Comp
L Device:C C17
U 1 1 5CA00DCF
P 7700 1900
F 0 "C17" H 7750 2000 50  0000 L CNN
F 1 "10µF" H 7750 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7738 1750 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
F 4 "490-10748-1-ND" H -450 0   50  0001 C CNN "Digikey No."
F 5 "Murata" H -450 0   50  0001 C CNN "Manufacturer"
F 6 " GRM21BR61E106MA73L " H -450 0   50  0001 C CNN "Part No."
	1    7700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4400 8400 6050
Wire Wire Line
	8050 4850 8050 4950
Wire Wire Line
	8050 4400 8050 4550
Wire Wire Line
	7850 4400 8050 4400
$Comp
L Device:R R21
U 1 1 5C9F98D7
P 8050 5200
F 0 "R21" H 8120 5246 50  0000 L CNN
F 1 "1.78K" H 8120 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7980 5200 50  0001 C CNN
F 3 "~" H 8050 5200 50  0001 C CNN
	1    8050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5C9F930E
P 8050 4700
F 0 "R20" H 8120 4746 50  0000 L CNN
F 1 "10K" H 8120 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7980 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
F 4 "RMCF0402FT10K0CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Stackpole" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RMCF0402FT10K0" H 0   0   50  0001 C CNN "Part No."
	1    8050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 5350 7350 5550
Wire Wire Line
	7350 4850 7350 5050
Wire Wire Line
	7350 4400 7550 4400
Connection ~ 7350 4400
Wire Wire Line
	7350 4550 7350 4400
$Comp
L power:GND #PWR025
U 1 1 5C9F62B1
P 7350 5550
F 0 "#PWR025" H 7350 5300 50  0001 C CNN
F 1 "GND" H 7355 5377 50  0000 C CNN
F 2 "" H 7350 5550 50  0001 C CNN
F 3 "" H 7350 5550 50  0001 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5C9F558C
P 7350 4700
F 0 "C16" H 7400 4800 50  0000 L CNN
F 1 "1nF" H 7400 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 4550 50  0001 C CNN
F 3 "~" H 7350 4700 50  0001 C CNN
F 4 "399-1083-1-ND" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Kemet" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "C0603C102J5RACTU" H -100 0   50  0001 C CNN "Part No."
	1    7350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5C9F5184
P 7350 5200
F 0 "R19" H 7420 5246 50  0000 L CNN
F 1 "1" H 7420 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7280 5200 50  0001 C CNN
F 3 "~" H 7350 5200 50  0001 C CNN
F 4 "541-1.00CCCT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Vishay-Dale" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CRCW08051R00FKEA" H 0   0   50  0001 C CNN "Part No."
	1    7350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7350 4400
Wire Wire Line
	6600 4850 6600 5550
$Comp
L power:GND #PWR024
U 1 1 5C9EDB11
P 6600 5550
F 0 "#PWR024" H 6600 5300 50  0001 C CNN
F 1 "GND" H 6605 5377 50  0000 C CNN
F 2 "" H 6600 5550 50  0001 C CNN
F 3 "" H 6600 5550 50  0001 C CNN
	1    6600 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 6900 4500
Wire Wire Line
	7000 4400 7000 4500
Connection ~ 7000 4400
Wire Wire Line
	7000 4300 7000 4400
Wire Wire Line
	6900 4300 7000 4300
Wire Wire Line
	6900 4400 7000 4400
$Comp
L Device:L L8
U 1 1 5C9E5022
P 7700 4400
F 0 "L8" V 7890 4400 50  0000 C CNN
F 1 "1.3µH" V 7799 4400 50  0000 C CNN
F 2 "Power_Board:Coilcraft_XAL1580" H 7700 4400 50  0001 C CNN
F 3 "~" H 7700 4400 50  0001 C CNN
F 4 "Mouser" H -100 0   50  0001 C CNN "Digikey No."
F 5 "Coilcraft" H -100 0   50  0001 C CNN "Manufacturer"
F 6 "XAL1580-132MEB" H -100 0   50  0001 C CNN "Part No."
	1    7700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3850 6550 3750
Wire Wire Line
	6650 3850 6650 3750
Wire Wire Line
	6600 1600 6600 3750
Wire Wire Line
	6050 4400 6300 4400
Wire Wire Line
	5450 4600 6300 4600
$Comp
L Power_Board:CSD86360Q5D U3
U 1 1 5C9CAA3A
P 6600 4350
F 0 "U3" H 6400 4800 50  0000 C CNN
F 1 "CSD86360Q5D" H 6250 3900 50  0000 C CNN
F 2 "Power_Board:Q5D" H 6500 4350 100 0001 C CNN
F 3 "" H 6500 4350 100 0001 C CNN
F 4 "TI" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "296-35026-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 6 "CSD86360Q5D" H 0   0   50  0001 C CNN "Part No."
	1    6600 4350
	1    0    0    -1  
$EndComp
Text HLabel 8750 4400 2    50   Output ~ 0
Panel_Power
Wire Wire Line
	5900 4200 6300 4200
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8400 4400
Text Label 2250 1600 0    50   ~ 0
Vin
Wire Wire Line
	2200 1600 2550 1600
$Comp
L Device:C C13
U 1 1 5CABF5E1
P 2900 6800
F 0 "C13" H 2950 6900 50  0000 L CNN
F 1 "10µF" H 2950 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 2938 6650 50  0001 C CNN
F 3 "~" H 2900 6800 50  0001 C CNN
F 4 "490-10748-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " GRM21BR61E106MA73L " H 0   0   50  0001 C CNN "Part No."
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5CABF5E7
P 2900 7100
F 0 "#PWR020" H 2900 6850 50  0001 C CNN
F 1 "GND" H 2905 6927 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 6500 2900 6650
Wire Wire Line
	2900 6950 2900 7100
Text Label 2200 6500 0    50   ~ 0
Vin
Wire Wire Line
	8400 4400 8750 4400
Wire Wire Line
	7700 1600 7700 1750
Text Label 7000 1600 0    50   ~ 0
Vout
Text Label 8650 4400 2    50   ~ 0
Vout
$Comp
L power:GND #PWR028
U 1 1 5C9D8844
P 8050 5550
F 0 "#PWR028" H 8050 5300 50  0001 C CNN
F 1 "GND" H 8055 5377 50  0000 C CNN
F 2 "" H 8050 5550 50  0001 C CNN
F 3 "" H 8050 5550 50  0001 C CNN
	1    8050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5350 8050 5550
Wire Wire Line
	8050 4950 7700 4950
Wire Wire Line
	7700 4950 7700 5900
Wire Wire Line
	7700 5900 5300 5900
Connection ~ 8050 4950
Wire Wire Line
	8050 4950 8050 5050
Wire Wire Line
	7000 1600 7700 1600
Text Label 7000 4300 0    50   ~ 0
Switch_Node
Text Label 5600 4600 0    50   ~ 0
Drive_Low
Text Label 5050 4200 0    50   ~ 0
Drive_High_1
Text Label 6250 4200 1    50   ~ 0
Drive_High_2
$Comp
L Device:CP1 C19
U 1 1 5CACF6B5
P 3300 6800
F 0 "C19" H 3350 6900 50  0000 L CNN
F 1 "47µF" H 3350 6700 50  0000 L CNN
F 2 "Power_Board:CP_OSCON_Poly_F12" H 3300 6800 50  0001 C CNN
F 3 "~" H 3300 6800 50  0001 C CNN
F 4 "PCE5080CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " 35SVPD47M " H 0   0   50  0001 C CNN "Part No."
	1    3300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5CACF6BB
P 3300 7100
F 0 "#PWR0101" H 3300 6850 50  0001 C CNN
F 1 "GND" H 3305 6927 50  0000 C CNN
F 2 "" H 3300 7100 50  0001 C CNN
F 3 "" H 3300 7100 50  0001 C CNN
	1    3300 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7100 3300 6950
Wire Wire Line
	3300 6650 3300 6500
$Comp
L Device:CP1 C20
U 1 1 5CACF6C3
P 3700 6800
F 0 "C20" H 3750 6900 50  0000 L CNN
F 1 "47µF" H 3750 6700 50  0000 L CNN
F 2 "Power_Board:CP_OSCON_Poly_F12" H 3700 6800 50  0001 C CNN
F 3 "~" H 3700 6800 50  0001 C CNN
F 4 "PCE5080CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " 35SVPD47M " H 0   0   50  0001 C CNN "Part No."
	1    3700 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5CACF6C9
P 3700 7100
F 0 "#PWR0102" H 3700 6850 50  0001 C CNN
F 1 "GND" H 3705 6927 50  0000 C CNN
F 2 "" H 3700 7100 50  0001 C CNN
F 3 "" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7100 3700 6950
Wire Wire Line
	3700 6650 3700 6500
$Comp
L Device:CP1 C21
U 1 1 5CACF6D1
P 4100 6800
F 0 "C21" H 4150 6900 50  0000 L CNN
F 1 "47µF" H 4150 6700 50  0000 L CNN
F 2 "Power_Board:CP_OSCON_Poly_F12" H 4100 6800 50  0001 C CNN
F 3 "~" H 4100 6800 50  0001 C CNN
F 4 "PCE5080CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " 35SVPD47M " H 0   0   50  0001 C CNN "Part No."
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5CACF6D7
P 4100 7100
F 0 "#PWR0103" H 4100 6850 50  0001 C CNN
F 1 "GND" H 4105 6927 50  0000 C CNN
F 2 "" H 4100 7100 50  0001 C CNN
F 3 "" H 4100 7100 50  0001 C CNN
	1    4100 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7100 4100 6950
Wire Wire Line
	4100 6650 4100 6500
$Comp
L Device:CP1 C22
U 1 1 5CACF6DF
P 4500 6800
F 0 "C22" H 4550 6900 50  0000 L CNN
F 1 "47µF" H 4550 6700 50  0000 L CNN
F 2 "Power_Board:CP_OSCON_Poly_F12" H 4500 6800 50  0001 C CNN
F 3 "~" H 4500 6800 50  0001 C CNN
F 4 "PCE5080CT-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Panasonic" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " 35SVPD47M " H 0   0   50  0001 C CNN "Part No."
	1    4500 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CACF6E5
P 4500 7100
F 0 "#PWR0104" H 4500 6850 50  0001 C CNN
F 1 "GND" H 4505 6927 50  0000 C CNN
F 2 "" H 4500 7100 50  0001 C CNN
F 3 "" H 4500 7100 50  0001 C CNN
	1    4500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 7100 4500 6950
Wire Wire Line
	4500 6650 4500 6500
Wire Wire Line
	2900 6500 3300 6500
Connection ~ 3300 6500
Wire Wire Line
	3300 6500 3700 6500
Connection ~ 3700 6500
Wire Wire Line
	3700 6500 4100 6500
Connection ~ 4100 6500
Wire Wire Line
	4100 6500 4500 6500
$Comp
L Device:C C23
U 1 1 5CAD643D
P 8100 1900
F 0 "C23" H 8150 2000 50  0000 L CNN
F 1 "47µF" H 8150 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8100 1900 50  0001 C CNN
F 3 "~" H 8100 1900 50  0001 C CNN
F 4 "490-10531-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " GRM32EC81C476KE15L " H 0   0   50  0001 C CNN "Part No."
	1    8100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5CAD6443
P 8100 2200
F 0 "#PWR0105" H 8100 1950 50  0001 C CNN
F 1 "GND" H 8105 2027 50  0000 C CNN
F 2 "" H 8100 2200 50  0001 C CNN
F 3 "" H 8100 2200 50  0001 C CNN
	1    8100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 2200 8100 2050
Wire Wire Line
	8100 1750 8100 1600
$Comp
L Device:C C24
U 1 1 5CAD644B
P 8500 1900
F 0 "C24" H 8550 2000 50  0000 L CNN
F 1 "47µF" H 8550 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8500 1900 50  0001 C CNN
F 3 "~" H 8500 1900 50  0001 C CNN
F 4 "490-10531-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " GRM32EC81C476KE15L " H 0   0   50  0001 C CNN "Part No."
	1    8500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5CAD6451
P 8500 2200
F 0 "#PWR0106" H 8500 1950 50  0001 C CNN
F 1 "GND" H 8505 2027 50  0000 C CNN
F 2 "" H 8500 2200 50  0001 C CNN
F 3 "" H 8500 2200 50  0001 C CNN
	1    8500 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2200 8500 2050
Wire Wire Line
	8500 1750 8500 1600
$Comp
L Device:C C25
U 1 1 5CAD6459
P 8900 1900
F 0 "C25" H 8950 2000 50  0000 L CNN
F 1 "47µF" H 8950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8900 1900 50  0001 C CNN
F 3 "~" H 8900 1900 50  0001 C CNN
F 4 "490-10531-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " GRM32EC81C476KE15L " H 0   0   50  0001 C CNN "Part No."
	1    8900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5CAD645F
P 8900 2200
F 0 "#PWR0107" H 8900 1950 50  0001 C CNN
F 1 "GND" H 8905 2027 50  0000 C CNN
F 2 "" H 8900 2200 50  0001 C CNN
F 3 "" H 8900 2200 50  0001 C CNN
	1    8900 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2200 8900 2050
Wire Wire Line
	8900 1750 8900 1600
$Comp
L Device:C C26
U 1 1 5CAD6467
P 9300 1900
F 0 "C26" H 9350 2000 50  0000 L CNN
F 1 "47µF" H 9350 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 9300 1900 50  0001 C CNN
F 3 "~" H 9300 1900 50  0001 C CNN
F 4 "490-10531-1-ND" H 0   0   50  0001 C CNN "Digikey No."
F 5 "Murata" H 0   0   50  0001 C CNN "Manufacturer"
F 6 " GRM32EC81C476KE15L " H 0   0   50  0001 C CNN "Part No."
	1    9300 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5CAD646D
P 9300 2200
F 0 "#PWR0108" H 9300 1950 50  0001 C CNN
F 1 "GND" H 9305 2027 50  0000 C CNN
F 2 "" H 9300 2200 50  0001 C CNN
F 3 "" H 9300 2200 50  0001 C CNN
	1    9300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2200 9300 2050
Wire Wire Line
	9300 1750 9300 1600
Wire Wire Line
	7700 1600 8100 1600
Connection ~ 8100 1600
Wire Wire Line
	8100 1600 8500 1600
Connection ~ 8500 1600
Wire Wire Line
	8500 1600 8900 1600
Connection ~ 8900 1600
Wire Wire Line
	8900 1600 9300 1600
Wire Wire Line
	2200 6500 2900 6500
$EndSCHEMATC
