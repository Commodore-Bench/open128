EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 23
Title "Open128"
Date ""
Rev ""
Comp ""
Comment1 "Licensed under CC BY-SA 4.0"
Comment2 "Open Source clone of the Commodore 128"
Comment3 "https://github.com/jgrip/open128/"
Comment4 ""
$EndDescr
$Comp
L Open128:8701 U28
U 1 1 5E255D65
P 3350 2300
F 0 "U28" H 2900 2800 50  0000 L CNN
F 1 "8701" H 3650 2800 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 3350 2650 50  0001 C CNN
F 3 "https://archive.org/download/mos8701datapage/MOS8701-datapage.pdf" H 3350 2650 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L Open128:9VAC1 #PWR0214
U 1 1 5DC3714D
P 1350 5950
F 0 "#PWR0214" H 1350 5850 50  0001 C CNN
F 1 "9VAC1" H 1350 6225 50  0000 C CNN
F 2 "" H 1350 5950 50  0001 C CNN
F 3 "" H 1350 5950 50  0001 C CNN
	1    1350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DC37A5A
P 1350 6200
F 0 "R7" H 1420 6246 50  0000 L CNN
F 1 "560" V 1350 6150 50  0000 L CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" V 1280 6200 50  0001 C CNN
F 3 "~" H 1350 6200 50  0001 C CNN
F 4 "660-MF1/4DCT52R5600F" H 1350 6200 50  0001 C CNN "Mouser Part"
	1    1350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C80
U 1 1 5DC37F24
P 1350 6650
F 0 "C80" H 1438 6741 50  0000 L CNN
F 1 "2.2 µF" H 1438 6650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 1350 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
F 4 "25V" H 1438 6559 50  0000 L CNN "Voltage Rating"
F 5 "Electrolytic" H 1350 6650 50  0001 C CNN "Type"
F 6 "647-UVR1H2R2MDD1TD" H 1350 6650 50  0001 C CNN "Mouser Part"
F 7 "2.2µ" H 1350 6650 50  0001 C CNN "Silkscreen Value"
	1    1350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0215
U 1 1 5DC38B05
P 1350 6850
F 0 "#PWR0215" H 1350 6600 50  0001 C CNN
F 1 "GND" H 1355 6677 50  0001 C CNN
F 2 "" H 1350 6850 50  0001 C CNN
F 3 "" H 1350 6850 50  0001 C CNN
	1    1350 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6750
Wire Wire Line
	1350 6550 1350 6450
Wire Wire Line
	1350 6050 1350 5950
Wire Wire Line
	1350 6450 2000 6450
Connection ~ 1350 6450
Wire Wire Line
	1350 6450 1350 6350
$Comp
L Device:D_Zener CR8
U 1 1 5DC393F2
P 2000 6650
F 0 "CR8" V 1909 6729 50  0000 L CNN
F 1 "1N4371" V 2000 6729 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P12.70mm_Horizontal" H 2000 6650 50  0001 C CNN
F 3 "~" H 2000 6650 50  0001 C CNN
F 4 "2.7V" V 2091 6729 50  0000 L CNN "Zener Voltage"
F 5 "Zener" V 2000 6650 50  0001 C CNN "Type"
F 6 "512-BZX79C2V7" H 2000 6650 50  0001 C CNN "Mouser Part"
	1    2000 6650
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 6450 2000 6500
$Comp
L power:GND #PWR0216
U 1 1 5DC39BD8
P 2000 6850
F 0 "#PWR0216" H 2000 6600 50  0001 C CNN
F 1 "GND" H 2005 6677 50  0001 C CNN
F 2 "" H 2000 6850 50  0001 C CNN
F 3 "" H 2000 6850 50  0001 C CNN
	1    2000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6800 2000 6850
$Comp
L 74xx:74LS14 U16
U 3 1 5DC3A205
P 2800 6450
F 0 "U16" H 2800 6767 50  0000 C CNN
F 1 "74LS14" H 2800 6676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2800 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2800 6450 50  0001 C CNN
F 4 "595-SN74LS14N" H 2800 6450 50  0001 C CNN "Mouser Part"
	3    2800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6450 2500 6450
Connection ~ 2000 6450
Wire Wire Line
	3100 6450 3550 6450
Text HLabel 3550 6450 2    50   Output ~ 0
TOD
Wire Wire Line
	3300 2850 3350 2850
Wire Wire Line
	3350 2850 3350 2950
Connection ~ 3350 2850
Wire Wire Line
	3350 2850 3400 2850
$Comp
L power:GND #PWR0217
U 1 1 5DC4A46D
P 3350 2950
F 0 "#PWR0217" H 3350 2700 50  0001 C CNN
F 1 "GND" H 3355 2777 50  0001 C CNN
F 2 "" H 3350 2950 50  0001 C CNN
F 3 "" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3350 1750
Wire Wire Line
	3350 1750 3350 1000
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3400 1750
$Comp
L Device:L L2
U 1 1 5DC4AD5B
P 2950 1000
F 0 "L2" V 3050 1000 50  0000 C CNN
F 1 "2.2 µH" V 2850 1000 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 2950 1000 50  0001 C CNN
F 3 "~" H 2950 1000 50  0001 C CNN
F 4 "871-B78108S1222K" H 2950 1000 50  0001 C CNN "Mouser Part"
	1    2950 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1000 3350 1000
Wire Wire Line
	2800 1000 2500 1000
$Comp
L power:+5V #PWR0218
U 1 1 5DC4BCDA
P 2500 1000
F 0 "#PWR0218" H 2500 850 50  0001 C CNN
F 1 "+5V" H 2515 1173 50  0000 C CNN
F 2 "" H 2500 1000 50  0001 C CNN
F 3 "" H 2500 1000 50  0001 C CNN
	1    2500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C62
U 1 1 5DC4BE8C
P 3600 1150
F 0 "C62" H 3688 1196 50  0000 L CNN
F 1 "10 µF" H 3688 1105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 3600 1150 50  0001 C CNN
F 3 "~" H 3600 1150 50  0001 C CNN
F 4 "Electrolytic" H 3600 1150 50  0001 C CNN "Type"
F 5 "16V" H 3600 1150 50  0001 C CNN "Voltage Rating"
F 6 "647-UVR1H100MDD1TD" H 3600 1150 50  0001 C CNN "Mouser Part"
F 7 "10µ" H 3600 1150 50  0001 C CNN "Silkscreen Value"
	1    3600 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C118
U 1 1 5DC4C2B3
P 4050 1150
F 0 "C118" H 4142 1196 50  0000 L CNN
F 1 "0.01 µF" H 4142 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 4050 1150 50  0001 C CNN
F 3 "~" H 4050 1150 50  0001 C CNN
F 4 "Ceramic" H 4050 1150 50  0001 C CNN "Type"
F 5 "581-SA105E103M" H 4050 1150 50  0001 C CNN "Mouser Part"
F 6 "25V" H 4050 1150 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 4050 1150 50  0001 C CNN "Voltage Tolerance"
F 8 ".01µ" H 4050 1150 50  0001 C CNN "Silkscreen Value"
	1    4050 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5DC4C5A1
P 4550 1150
F 0 "C28" H 4642 1196 50  0000 L CNN
F 1 "0.22 µF" H 4642 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 4550 1150 50  0001 C CNN
F 3 "~" H 4550 1150 50  0001 C CNN
F 4 "Ceramic" H 4550 1150 50  0001 C CNN "Type"
F 5 "581-SA115E224MAR" H 4550 1150 50  0001 C CNN "Mouser Part"
F 6 ".22µ" H 4550 1150 50  0001 C CNN "Silkscreen Value"
	1    4550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1000 3600 1000
Wire Wire Line
	4550 1000 4550 1050
Connection ~ 3350 1000
Wire Wire Line
	4050 1000 4050 1050
Connection ~ 4050 1000
Wire Wire Line
	4050 1000 4550 1000
Wire Wire Line
	3600 1000 3600 1050
Connection ~ 3600 1000
Wire Wire Line
	3600 1000 4050 1000
Wire Wire Line
	3600 1250 3600 1350
Wire Wire Line
	4550 1350 4550 1250
Wire Wire Line
	3600 1350 4050 1350
Wire Wire Line
	4050 1250 4050 1350
Connection ~ 4050 1350
Wire Wire Line
	4050 1350 4550 1350
$Comp
L power:GND #PWR0219
U 1 1 5DC4DB2B
P 4050 1450
F 0 "#PWR0219" H 4050 1200 50  0001 C CNN
F 1 "GND" H 4055 1277 50  0001 C CNN
F 2 "" H 4050 1450 50  0001 C CNN
F 3 "" H 4050 1450 50  0001 C CNN
	1    4050 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1450 4050 1350
$Comp
L Device:Jumper J1
U 1 1 5DC4E9F4
P 1650 2150
F 0 "J1" H 1650 2385 50  0000 C CNN
F 1 "C:PAL / O:NTSC" H 1650 2308 31  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2150 2800 2150
$Comp
L power:GND #PWR0220
U 1 1 5DC4F60C
P 1250 2250
F 0 "#PWR0220" H 1250 2000 50  0001 C CNN
F 1 "GND" H 1255 2077 50  0001 C CNN
F 2 "" H 1250 2250 50  0001 C CNN
F 3 "" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2250 1250 2150
Wire Wire Line
	1250 2150 1350 2150
$Comp
L Device:Crystal_GND3 Y2
U 1 1 5DC501E4
P 2200 2400
F 0 "Y2" V 2300 2500 50  0000 L CNN
F 1 "17.73447 MHz (PAL) / 14.31818 MHz (NTSC)" V 1950 1400 31  0000 L CNN
F 2 "Crystal:Crystal_HC49-U_Horizontal_1EP_style2" H 2200 2400 50  0001 C CNN
F 3 "~" H 2200 2400 50  0001 C CNN
	1    2200 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 2250 2650 2250
Wire Wire Line
	2650 2250 2650 2350
Wire Wire Line
	2650 2350 2800 2350
Wire Wire Line
	2200 2550 2550 2550
Wire Wire Line
	2650 2550 2650 2450
Wire Wire Line
	2650 2450 2800 2450
Wire Wire Line
	2550 2550 2550 2650
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 2650 2550
$Comp
L Device:CTRIM C20
U 1 1 5DC5405A
P 2550 2800
F 0 "C20" H 2666 2846 50  0000 L CNN
F 1 "40 pF" H 2666 2755 50  0000 L CNN
F 2 "Open128:C_Adjustable_L7.0mm_W4.5mm_P5.00mm" H 2550 2800 50  0001 C CNN
F 3 "~" H 2550 2800 50  0001 C CNN
F 4 "Trim" H 2550 2800 50  0001 C CNN "Type"
F 5 "40p" H 2550 2800 50  0001 C CNN "Silkscreen Value"
	1    2550 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0221
U 1 1 5DC54872
P 2550 3000
F 0 "#PWR0221" H 2550 2750 50  0001 C CNN
F 1 "GND" H 2555 2827 50  0001 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2950 2550 3000
Text HLabel 6600 2050 2    50   Output ~ 0
ϕCOLOR
Wire Wire Line
	3900 2050 6600 2050
Text HLabel 6600 1950 2    50   Output ~ 0
ϕDOT
Wire Wire Line
	3900 1950 4100 1950
Wire Wire Line
	4100 1950 4100 1750
Wire Wire Line
	4100 1750 4250 1750
Wire Wire Line
	4100 1950 6600 1950
$Comp
L 74xx:74LS06 U29
U 1 1 5DC57B72
P 4550 1750
F 0 "U29" H 4600 1900 50  0000 C CNN
F 1 "7406" H 4750 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4550 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 4550 1750 50  0001 C CNN
F 4 "595-SN74LS06N" H 4550 1750 50  0001 C CNN "Mouser Part"
	1    4550 1750
	1    0    0    -1  
$EndComp
Text HLabel 6600 1750 2    50   Output ~ 0
~ϕDOT
Wire Wire Line
	6600 1750 6300 1750
Connection ~ 4100 1950
$Comp
L Open128:Ferrite_Bead FB18
U 1 1 5DC5C94F
P 6200 1750
F 0 "FB18" V 6055 1750 50  0000 C CNN
F 1 "Ferrite_Bead_Small" V 6054 1750 50  0001 C CNN
F 2 "Open128:Ferrite_Bead_vertical" V 6130 1750 50  0001 C CNN
F 3 "~" H 6200 1750 50  0001 C CNN
F 4 "81-BL02RN2R1M2B" H 6200 1750 50  0001 C CNN "Mouser Part"
	1    6200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1750 5400 1750
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E03C747
P 3350 1000
F 0 "#FLG0101" H 3350 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 3350 1173 50  0000 C CNN
F 2 "" H 3350 1000 50  0001 C CNN
F 3 "~" H 3350 1000 50  0001 C CNN
	1    3350 1000
	1    0    0    -1  
$EndComp
NoConn ~ 2800 1950
$Comp
L power:GND #PWR0435
U 1 1 5EEA8709
P 1950 2450
F 0 "#PWR0435" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1955 2277 50  0001 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2400 1950 2400
Wire Wire Line
	1950 2400 1950 2450
Wire Wire Line
	3500 2850 3400 2850
Connection ~ 3400 2850
$Comp
L Device:R R47
U 1 1 60D4A27C
P 5400 1450
F 0 "R47" H 5470 1496 50  0000 L CNN
F 1 "1k" V 5400 1400 50  0000 L CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" V 5330 1450 50  0001 C CNN
F 3 "~" H 5400 1450 50  0001 C CNN
F 4 "660-MF1/4DCT52R5600F" H 5400 1450 50  0001 C CNN "Mouser Part"
	1    5400 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60D4B17E
P 5400 1200
F 0 "#PWR?" H 5400 1050 50  0001 C CNN
F 1 "+5V" H 5415 1373 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1200 5400 1300
Wire Wire Line
	5400 1600 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 4850 1750
$EndSCHEMATC
