EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 13 23
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
L Open128:8564 U21
U 1 1 5DC63A78
P 5300 4250
F 0 "U21" H 4850 6100 50  0000 C CNN
F 1 "8564" H 5700 6100 50  0000 C CNN
F 2 "Package_DIP:DIP-48_W15.24mm_Socket" H 5300 5950 50  0001 C CNN
F 3 "https://archive.org/download/mos_6567_vic_ii_preliminary/mos_6567_vic_ii_preliminary.pdf" H 5300 5950 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2350 5300 2100
$Comp
L Device:L L1
U 1 1 5DC65359
P 5550 1850
F 0 "L1" V 5650 1850 50  0000 C CNN
F 1 "2.2 µH" V 5500 1850 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P12.70mm_Horizontal_Fastron_SMCC" H 5550 1850 50  0001 C CNN
F 3 "~" H 5550 1850 50  0001 C CNN
F 4 "871-B78108S1222K" H 5550 1850 50  0001 C CNN "Mouser Part"
	1    5550 1850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0222
U 1 1 5DC65919
P 5750 1800
F 0 "#PWR0222" H 5750 1650 50  0001 C CNN
F 1 "+5V" H 5765 1973 50  0000 C CNN
F 2 "" H 5750 1800 50  0001 C CNN
F 3 "" H 5750 1800 50  0001 C CNN
	1    5750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C63
U 1 1 5DC65B68
P 5100 1850
F 0 "C63" V 5050 1650 50  0000 L CNN
F 1 "100 µF" V 5200 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 5100 1850 50  0001 C CNN
F 3 "~" H 5100 1850 50  0001 C CNN
F 4 "6.3" V 5150 1650 50  0000 L CNN "Voltage Rating"
F 5 "Electrolytic" H 5100 1850 50  0001 C CNN "Type"
F 6 "+80% / -20%" H 5100 1850 50  0001 C CNN "Voltage Tolerance"
F 7 "647-UVR1H100MDD1TD" H 5100 1850 50  0001 C CNN "Mouser Part"
F 8 "10µ" H 5100 1850 50  0001 C CNN "Silkscreen Value"
	1    5100 1850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5DC66360
P 5100 2100
F 0 "C21" V 5050 1900 50  0000 L CNN
F 1 "0.22 µF" V 5200 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.5mm_W2.5mm_P5.00mm" H 5100 2100 50  0001 C CNN
F 3 "~" H 5100 2100 50  0001 C CNN
F 4 "Ceramic" H 5100 2100 50  0001 C CNN "Type"
F 5 "581-SA115E224MAR" H 5100 2100 50  0001 C CNN "Mouser Part"
F 6 ".22µ" H 5100 2100 50  0001 C CNN "Silkscreen Value"
	1    5100 2100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C117
U 1 1 5DC664F9
P 5550 2100
F 0 "C117" V 5500 1850 50  0000 L CNN
F 1 "0.01 µF" V 5650 1950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 5550 2100 50  0001 C CNN
F 3 "~" H 5550 2100 50  0001 C CNN
F 4 "Ceramic" H 5550 2100 50  0001 C CNN "Type"
F 5 "581-SA105E103M" H 5550 2100 50  0001 C CNN "Mouser Part"
F 6 "25V" H 5550 2100 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 5550 2100 50  0001 C CNN "Voltage Tolerance"
F 8 ".01µ" H 5550 2100 50  0001 C CNN "Silkscreen Value"
	1    5550 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0223
U 1 1 5DC6739D
P 4850 2200
F 0 "#PWR0223" H 4850 1950 50  0001 C CNN
F 1 "GND" H 4855 2027 50  0001 C CNN
F 2 "" H 4850 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0001 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0224
U 1 1 5DC6763E
P 5300 6250
F 0 "#PWR0224" H 5300 6000 50  0001 C CNN
F 1 "GND" H 5305 6077 50  0001 C CNN
F 2 "" H 5300 6250 50  0001 C CNN
F 3 "" H 5300 6250 50  0001 C CNN
	1    5300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5300 6150
$Comp
L Open128:6116SA U19
U 1 1 5DC6D60B
P 2350 4800
F 0 "U19" H 2150 5500 50  0000 C CNN
F 1 "2016" H 2550 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 2350 5050 50  0001 C CNN
F 3 "https://www.idt.com/document/dst/6116sala-data-sheet" H 2350 5050 50  0001 C CNN
	1    2350 4800
	1    0    0    -1  
$EndComp
Text HLabel 4450 2850 0    50   Input ~ 0
~LIGHTPEN
Wire Wire Line
	4450 2850 4700 2850
NoConn ~ 4700 3800
$Comp
L Device:R R48
U 1 1 5DC87DC7
P 4350 3900
F 0 "R48" V 4250 3900 50  0000 C CNN
F 1 "10k" V 4350 3900 50  0000 C CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" V 4280 3900 50  0001 C CNN
F 3 "~" H 4350 3900 50  0001 C CNN
F 4 "660-MF1/4LCT52R103J" H 4350 3900 50  0001 C CNN "Mouser Part"
	1    4350 3900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0225
U 1 1 5DC88A1E
P 4150 3850
F 0 "#PWR0225" H 4150 3700 50  0001 C CNN
F 1 "+5V" H 4165 4023 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3850 4150 3900
Wire Wire Line
	4150 3900 4200 3900
Wire Wire Line
	5200 2100 5300 2100
Connection ~ 5300 2100
Wire Wire Line
	5300 2100 5300 1850
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	5000 1850 4850 1850
Wire Wire Line
	4850 1850 4850 2100
Wire Wire Line
	4850 2100 5000 2100
Connection ~ 4850 2100
Wire Wire Line
	4850 2100 4850 2200
Wire Wire Line
	5300 2100 5450 2100
$Comp
L power:GND #PWR0226
U 1 1 5DC8D40B
P 5750 2200
F 0 "#PWR0226" H 5750 1950 50  0001 C CNN
F 1 "GND" H 5755 2027 50  0001 C CNN
F 2 "" H 5750 2200 50  0001 C CNN
F 3 "" H 5750 2200 50  0001 C CNN
	1    5750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2200 5750 2100
Wire Wire Line
	5750 2100 5650 2100
Wire Wire Line
	5300 1850 5400 1850
Connection ~ 5300 1850
Wire Wire Line
	5700 1850 5750 1850
Wire Wire Line
	5750 1850 5750 1800
Entry Wire Line
	6050 3050 6150 2950
Entry Wire Line
	6050 3150 6150 3050
Entry Wire Line
	6050 3250 6150 3150
Entry Wire Line
	6050 3350 6150 3250
Entry Wire Line
	6050 3450 6150 3350
Entry Wire Line
	6050 3550 6150 3450
Entry Wire Line
	6050 3650 6150 3550
Entry Wire Line
	6050 3750 6150 3650
Wire Wire Line
	5900 3050 6050 3050
Wire Wire Line
	6050 3150 5900 3150
Wire Wire Line
	5900 3250 6050 3250
Wire Wire Line
	6050 3350 5900 3350
Wire Wire Line
	5900 3450 6050 3450
Wire Wire Line
	6050 3550 5900 3550
Wire Wire Line
	5900 3650 6050 3650
Wire Wire Line
	6050 3750 5900 3750
Text Label 5950 3050 0    50   ~ 0
D0
Text Label 5950 3150 0    50   ~ 0
D1
Text Label 5950 3250 0    50   ~ 0
D2
Text Label 5950 3350 0    50   ~ 0
D3
Text Label 5950 3450 0    50   ~ 0
D4
Text Label 5950 3550 0    50   ~ 0
D5
Text Label 5950 3650 0    50   ~ 0
D6
Text Label 5950 3750 0    50   ~ 0
D7
Wire Bus Line
	6150 1300 1850 1300
Text HLabel 1000 1300 0    50   BiDi ~ 0
D[0..7]
Text HLabel 6800 2650 2    50   Output ~ 0
BA
Text HLabel 6800 2850 2    50   Output ~ 0
~IRQ
Wire Wire Line
	5900 2850 6800 2850
Wire Wire Line
	5900 2650 6800 2650
Entry Wire Line
	4450 5000 4550 4900
Entry Wire Line
	4450 5100 4550 5000
Entry Wire Line
	4450 5200 4550 5100
Wire Wire Line
	4550 4900 4700 4900
Wire Wire Line
	4700 5000 4550 5000
Wire Wire Line
	4550 5100 4700 5100
Text Label 4550 4900 0    50   ~ 0
K0
Text Label 4550 5000 0    50   ~ 0
K1
Text Label 4550 5100 0    50   ~ 0
K2
Wire Bus Line
	4450 5300 4350 5300
Text HLabel 4350 5300 0    50   BiDi ~ 0
K[0..2]
Text HLabel 6550 7250 2    50   Output ~ 0
2MHZ
Entry Wire Line
	4350 3150 4450 3050
Wire Wire Line
	4500 3900 4550 3900
Wire Wire Line
	4550 3900 4550 3700
Wire Wire Line
	4550 3700 4700 3700
Entry Wire Line
	4350 3250 4450 3150
Entry Wire Line
	4350 3350 4450 3250
Entry Wire Line
	4350 3450 4450 3350
Wire Wire Line
	4450 3050 4700 3050
Wire Wire Line
	4700 3150 4450 3150
Wire Wire Line
	4450 3250 4700 3250
Wire Wire Line
	4700 3350 4450 3350
Text Label 4500 3050 0    50   ~ 0
CD0
Text Label 4500 3150 0    50   ~ 0
CD1
Text Label 4500 3250 0    50   ~ 0
CD2
Text Label 4500 3350 0    50   ~ 0
CD3
$Comp
L 4xxx:4066 U20
U 1 1 5DC9FB07
P 2500 1950
F 0 "U20" H 2350 2200 50  0000 C CNN
F 1 "4066" H 2350 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 1950 50  0001 C CNN
F 4 "595-CD74HCT4066E" H 2500 1950 50  0001 C CNN "Mouser Part"
	1    2500 1950
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U20
U 2 1 5DCA2034
P 2500 2400
F 0 "U20" H 2350 2650 50  0000 C CNN
F 1 "4066" H 2350 2550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 2400 50  0001 C CNN
F 4 "595-CD74HCT4066E" H 2500 2400 50  0001 C CNN "Mouser Part"
	2    2500 2400
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U20
U 3 1 5DCA5888
P 2500 2850
F 0 "U20" H 2350 3100 50  0000 C CNN
F 1 "4066" H 2350 3000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 2850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 2850 50  0001 C CNN
F 4 "595-CD74HCT4066E" H 2500 2850 50  0001 C CNN "Mouser Part"
	3    2500 2850
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4066 U20
U 4 1 5DCA611C
P 2500 3300
F 0 "U20" H 2350 3550 50  0000 C CNN
F 1 "4066" H 2350 3450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2500 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd4066b.pdf" H 2500 3300 50  0001 C CNN
F 4 "595-CD74HCT4066E" H 2500 3300 50  0001 C CNN "Mouser Part"
	4    2500 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 2550 6000 2550
Wire Wire Line
	6000 2550 6000 1400
Wire Wire Line
	6000 1400 1750 1400
Entry Wire Line
	1850 3200 1950 3300
Entry Wire Line
	1850 2750 1950 2850
Entry Wire Line
	1850 2300 1950 2400
Entry Wire Line
	1850 1850 1950 1950
Wire Wire Line
	1950 1950 2200 1950
Wire Wire Line
	1950 2400 2200 2400
Wire Wire Line
	2200 2850 1950 2850
Wire Wire Line
	1950 3300 2200 3300
Text Label 2050 1950 0    50   ~ 0
D0
Text Label 2050 2400 0    50   ~ 0
D1
Text Label 2050 2850 0    50   ~ 0
D2
Text Label 2050 3300 0    50   ~ 0
D3
Connection ~ 1850 1300
Wire Bus Line
	1850 1300 1000 1300
Entry Wire Line
	3050 1950 3150 2050
Entry Wire Line
	3050 2400 3150 2500
Entry Wire Line
	3050 2850 3150 2950
Entry Wire Line
	3050 3300 3150 3400
Wire Bus Line
	3150 3550 4350 3550
Wire Wire Line
	2800 1950 3050 1950
Wire Wire Line
	3050 2400 2800 2400
Wire Wire Line
	2800 2850 3050 2850
Wire Wire Line
	3050 3300 2800 3300
Text Label 2850 1950 0    50   ~ 0
CD0
Text Label 2850 2400 0    50   ~ 0
CD1
Text Label 2850 2850 0    50   ~ 0
CD2
Text Label 2850 3300 0    50   ~ 0
CD3
Wire Wire Line
	2500 3000 1750 3000
Wire Wire Line
	1750 3000 1750 2550
Wire Wire Line
	2500 1650 1750 1650
Connection ~ 1750 1650
Wire Wire Line
	1750 1650 1750 1400
Wire Wire Line
	2500 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	1750 2100 1750 1650
Wire Wire Line
	2500 2550 1750 2550
Connection ~ 1750 2550
Wire Wire Line
	1750 2550 1750 2100
Wire Bus Line
	1000 1200 1650 1200
Text HLabel 1000 1200 0    50   BiDi ~ 0
SA[0..7]
Entry Wire Line
	1650 4150 1750 4250
Entry Wire Line
	1650 4250 1750 4350
Entry Wire Line
	1650 4350 1750 4450
Entry Wire Line
	1650 4450 1750 4550
Entry Wire Line
	1650 4550 1750 4650
Entry Wire Line
	1650 4650 1750 4750
Entry Wire Line
	1650 4750 1750 4850
Entry Wire Line
	1650 4850 1750 4950
Wire Wire Line
	1750 4250 2000 4250
Wire Wire Line
	2000 4350 1750 4350
Wire Wire Line
	1750 4450 2000 4450
Wire Wire Line
	2000 4550 1750 4550
Wire Wire Line
	1750 4650 2000 4650
Wire Wire Line
	2000 4750 1750 4750
Wire Wire Line
	1750 4850 2000 4850
Wire Wire Line
	2000 4950 1750 4950
Text Label 1800 4250 0    50   ~ 0
SA0
Text Label 1800 4350 0    50   ~ 0
SA1
Text Label 1800 4450 0    50   ~ 0
SA2
Text Label 1800 4550 0    50   ~ 0
SA3
Text Label 1800 4650 0    50   ~ 0
SA4
Text Label 1800 4750 0    50   ~ 0
SA5
Text Label 1800 4850 0    50   ~ 0
SA6
Text Label 1800 4950 0    50   ~ 0
SA7
Text HLabel 1000 5250 0    50   Input ~ 0
CLRBNK
Wire Wire Line
	1000 5250 2000 5250
Entry Wire Line
	3050 4250 3150 4150
Entry Wire Line
	3050 4350 3150 4250
Entry Wire Line
	3050 4450 3150 4350
Entry Wire Line
	3050 4550 3150 4450
Wire Wire Line
	2700 4250 3050 4250
Wire Wire Line
	3050 4350 2700 4350
Wire Wire Line
	2700 4450 3050 4450
Wire Wire Line
	3050 4550 2700 4550
Text Label 2800 4250 0    50   ~ 0
CD0
Text Label 2800 4350 0    50   ~ 0
CD1
Text Label 2800 4450 0    50   ~ 0
CD2
Text Label 2800 4550 0    50   ~ 0
CD3
Connection ~ 3150 3550
$Comp
L Open128:R_Network09_Split RP7
U 1 1 5DCE901C
P 3650 4300
F 0 "RP7" V 3600 4450 50  0000 L CNN
F 1 "3.3k" V 3650 4250 31  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 3700 4175 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3650 4300 50  0001 C CNN
F 4 "652-4610X-1LF-3.3K" H 3650 4300 50  0001 C CNN "Mouser Part"
	1    3650 4300
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network09_Split RP7
U 2 1 5DCE993A
P 3550 4300
F 0 "RP7" V 3500 4450 50  0000 L CNN
F 1 "3.3k" V 3550 4250 31  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 3600 4175 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3550 4300 50  0001 C CNN
F 4 "652-4610X-1LF-3.3K" H 3550 4300 50  0001 C CNN "Mouser Part"
	2    3550 4300
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network09_Split RP7
U 3 1 5DCE9FA4
P 3450 4300
F 0 "RP7" V 3400 4450 50  0000 L CNN
F 1 "3.3k" V 3450 4250 31  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 3500 4175 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3450 4300 50  0001 C CNN
F 4 "652-4610X-1LF-3.3K" H 3450 4300 50  0001 C CNN "Mouser Part"
	3    3450 4300
	1    0    0    -1  
$EndComp
$Comp
L Open128:R_Network09_Split RP7
U 4 1 5DCEA5D1
P 3350 4300
F 0 "RP7" V 3300 4450 50  0000 L CNN
F 1 "3.3k" V 3350 4250 31  0000 L CNN
F 2 "Resistor_THT:R_Array_SIP10" H 3400 4175 50  0001 L CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 3350 4300 50  0001 C CNN
F 4 "652-4610X-1LF-3.3K" H 3350 4300 50  0001 C CNN "Mouser Part"
	4    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4650 3350 4650
Wire Wire Line
	3350 4650 3350 4450
Wire Wire Line
	2700 4750 3450 4750
Wire Wire Line
	3450 4750 3450 4450
Wire Wire Line
	2700 4850 3550 4850
Wire Wire Line
	3550 4850 3550 4450
Wire Wire Line
	2700 4950 3650 4950
Wire Wire Line
	3650 4950 3650 4450
Wire Wire Line
	3350 4150 3350 3900
Wire Wire Line
	3350 3900 3450 3900
Wire Wire Line
	3650 4150 3650 3900
Wire Wire Line
	3550 4150 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3550 3900 3650 3900
Wire Wire Line
	3450 4150 3450 3900
Connection ~ 3450 3900
Wire Wire Line
	3450 3900 3500 3900
$Comp
L power:+5V #PWR0227
U 1 1 5DD1C944
P 3500 3850
F 0 "#PWR0227" H 3500 3700 50  0001 C CNN
F 1 "+5V" H 3515 4023 50  0000 C CNN
F 2 "" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3850 3500 3900
Connection ~ 3500 3900
Wire Wire Line
	3500 3900 3550 3900
$Comp
L power:GND #PWR0228
U 1 1 5DD20288
P 2350 5600
F 0 "#PWR0228" H 2350 5350 50  0001 C CNN
F 1 "GND" H 2355 5427 50  0001 C CNN
F 2 "" H 2350 5600 50  0001 C CNN
F 3 "" H 2350 5600 50  0001 C CNN
	1    2350 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5550 2350 5600
Wire Wire Line
	2700 5250 2750 5250
Wire Wire Line
	2700 5150 2750 5150
Wire Wire Line
	2750 5150 2750 5250
Wire Wire Line
	2750 5150 2950 5150
Connection ~ 2750 5150
Text HLabel 1000 1100 0    50   BiDi ~ 0
TA[8..15]
Wire Bus Line
	1000 1100 1550 1100
Connection ~ 1550 1100
Entry Wire Line
	1550 4950 1650 5050
Entry Wire Line
	1550 5050 1650 5150
Wire Wire Line
	1650 5050 2000 5050
Wire Wire Line
	2000 5150 1650 5150
Text Label 1800 5050 0    50   ~ 0
TA8
Text Label 1800 5150 0    50   ~ 0
TA9
$Comp
L 74xx:74LS06 U29
U 5 1 5DD50367
P 7050 1150
F 0 "U29" H 7000 1350 50  0000 C CNN
F 1 "7406" H 7100 1000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7050 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 7050 1150 50  0001 C CNN
F 4 "595-SN74LS06N" H 7050 1150 50  0001 C CNN "Mouser Part"
	5    7050 1150
	1    0    0    -1  
$EndComp
Text HLabel 8000 1400 2    50   Output ~ 0
AEC
Text HLabel 8000 1150 2    50   Output ~ 0
~AEC
Text HLabel 6800 5250 2    50   Output ~ 0
~RAS
Text HLabel 6800 5350 2    50   Output ~ 0
~CAS
Wire Wire Line
	6800 5350 5900 5350
Text HLabel 4400 5750 0    50   Output ~ 0
ΦZ80
Wire Wire Line
	4400 5750 4700 5750
Text HLabel 4400 5850 0    50   Input ~ 0
ΦCOLOR
Text HLabel 4400 5950 0    50   Input ~ 0
ΦDOT
Wire Wire Line
	4400 5950 4700 5950
Wire Wire Line
	4400 5850 4700 5850
Text HLabel 4450 2650 0    50   Input ~ 0
R~W
Wire Wire Line
	4450 2650 4700 2650
Wire Wire Line
	4250 2550 4700 2550
Text HLabel 4500 4450 0    50   Input ~ 0
~IOACC
Wire Wire Line
	4500 4450 4700 4450
$Comp
L 74xx:74LS74 U56
U 2 1 5DA7C6AB
P 2450 6850
F 0 "U56" H 2650 7100 50  0000 C CNN
F 1 "74LS74" H 2200 7100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2450 6850 50  0001 C CNN
F 3 "74xx/74hc_hct74.pdf" H 2450 6850 50  0001 C CNN
F 4 "595-SN74LS74AN" H 2450 6850 50  0001 C CNN "Mouser Part"
	2    2450 6850
	1    0    0    -1  
$EndComp
NoConn ~ 2750 6950
$Comp
L power:+5V #PWR0229
U 1 1 5DA8DE63
P 2900 7050
F 0 "#PWR0229" H 2900 6900 50  0001 C CNN
F 1 "+5V" H 2915 7223 50  0000 C CNN
F 2 "" H 2900 7050 50  0001 C CNN
F 3 "" H 2900 7050 50  0001 C CNN
	1    2900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 7050 2900 7250
Wire Wire Line
	2900 7250 2450 7250
Wire Wire Line
	2450 7250 2450 7150
Text HLabel 6550 6650 2    50   Output ~ 0
1MHZ
Text HLabel 6550 7150 2    50   Output ~ 0
D1MHZ
$Comp
L Device:R R102
U 1 1 5DAA9236
P 6400 6900
F 0 "R102" V 6300 6900 50  0000 C CNN
F 1 "68" V 6400 6900 50  0000 C CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" V 6330 6900 50  0001 C CNN
F 3 "~" H 6400 6900 50  0001 C CNN
F 4 "660-MF1/4DCT52R68R0F" H 6400 6900 50  0001 C CNN "Mouser Part"
	1    6400 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 5350 2850 5350
Wire Wire Line
	2850 5350 2850 6750
Wire Wire Line
	2850 6750 2750 6750
Wire Wire Line
	2450 6550 2450 6450
Text HLabel 1000 6750 0    50   Input ~ 0
~GWE
Wire Wire Line
	1000 6750 2150 6750
$Comp
L 74xx:74LS06 U29
U 6 1 5DAF63C8
P 3250 7400
F 0 "U29" H 3350 7250 50  0000 C CNN
F 1 "7406" H 2950 7500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3250 7400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS06" H 3250 7400 50  0001 C CNN
F 4 "595-SN74LS06N" H 3250 7400 50  0001 C CNN "Mouser Part"
	6    3250 7400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 7400 2050 7400
Wire Wire Line
	2050 7400 2050 6850
Wire Wire Line
	2050 6850 2150 6850
$Comp
L Device:R R41
U 1 1 5DAFD74E
P 1800 7400
F 0 "R41" V 1700 7400 50  0000 C CNN
F 1 "680" V 1800 7400 50  0000 C CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" V 1730 7400 50  0001 C CNN
F 3 "~" H 1800 7400 50  0001 C CNN
F 4 "660-MF1/4LCT52R681J" H 1800 7400 50  0001 C CNN "Mouser Part"
	1    1800 7400
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0230
U 1 1 5DAFDE7F
P 1550 7300
F 0 "#PWR0230" H 1550 7150 50  0001 C CNN
F 1 "+5V" H 1565 7473 50  0000 C CNN
F 2 "" H 1550 7300 50  0001 C CNN
F 3 "" H 1550 7300 50  0001 C CNN
	1    1550 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7300 1550 7400
Wire Wire Line
	1550 7400 1650 7400
Wire Wire Line
	1950 7400 2050 7400
Connection ~ 2050 7400
Wire Wire Line
	4700 4350 3900 4350
Wire Wire Line
	3900 7400 3550 7400
Text HLabel 1000 1000 0    50   BiDi ~ 0
VMA[0..7]
Wire Bus Line
	1000 1000 6250 1000
Entry Wire Line
	6150 3950 6250 3850
Entry Wire Line
	6150 4050 6250 3950
Wire Wire Line
	5900 3950 6150 3950
Wire Wire Line
	5900 4050 6150 4050
Text Label 5950 3950 0    50   ~ 0
VMA0
Text Label 5950 4050 0    50   ~ 0
VMA1
Entry Wire Line
	6150 4150 6250 4050
Entry Wire Line
	6150 4250 6250 4150
Wire Wire Line
	5900 4150 6150 4150
Wire Wire Line
	5900 4250 6150 4250
Text Label 5950 4150 0    50   ~ 0
VMA2
Text Label 5950 4250 0    50   ~ 0
VMA3
Entry Wire Line
	6150 4350 6250 4250
Entry Wire Line
	6150 4450 6250 4350
Wire Wire Line
	5900 4350 6150 4350
Wire Wire Line
	5900 4450 6150 4450
Text Label 5950 4350 0    50   ~ 0
VMA4
Text Label 5950 4450 0    50   ~ 0
VMA5
Wire Wire Line
	5900 5850 6400 5850
Wire Wire Line
	6400 5850 6400 6650
Wire Wire Line
	6550 6650 6400 6650
Connection ~ 6400 6650
Wire Wire Line
	6400 6650 6400 6750
Wire Wire Line
	6400 7050 6400 7150
Wire Wire Line
	6400 7150 6550 7150
Wire Wire Line
	6550 7250 6300 7250
Wire Wire Line
	6300 7250 6300 5950
Wire Wire Line
	6300 5950 5900 5950
Wire Wire Line
	6400 7150 3600 7150
Wire Wire Line
	3600 7150 3600 6450
Wire Wire Line
	3600 6450 2450 6450
Connection ~ 6400 7150
Wire Bus Line
	1550 1100 6350 1100
Entry Wire Line
	6250 5050 6350 4950
Entry Wire Line
	6250 4950 6350 4850
Entry Wire Line
	6250 4850 6350 4750
Entry Wire Line
	6250 4750 6350 4650
Wire Wire Line
	5900 4750 6250 4750
Wire Wire Line
	6250 4850 5900 4850
Wire Wire Line
	5900 4950 6250 4950
Wire Wire Line
	6250 5050 5900 5050
Text Label 6000 4750 0    50   ~ 0
TA8
Text Label 6000 4850 0    50   ~ 0
TA9
Text Label 6000 4950 0    50   ~ 0
TA10
Text Label 6000 5050 0    50   ~ 0
TA11
Wire Wire Line
	5900 4550 6800 4550
Text Label 6000 4550 0    50   ~ 0
VA6
Text Label 6000 4650 0    50   ~ 0
VA7
$Sheet
S 7600 5450 1250 300 
U 5DE4C2CF
F0 "RF Modulator and AV connectors" 50
F1 "rf-modulator.sch" 50
F2 "AUDIO" I R 8850 5550 50 
F3 "SYNC_LUM" I L 7600 5650 50 
F4 "CHROMA" I L 7600 5550 50 
F5 "EXT_AUDIO" O R 8850 5650 50 
$EndSheet
Wire Wire Line
	5900 5550 7600 5550
Wire Wire Line
	7600 5650 5900 5650
Text HLabel 9750 5550 2    50   Input ~ 0
AUDIO_OUT
Text HLabel 9750 5650 2    50   Output ~ 0
EXT_AUDIO
Wire Wire Line
	9750 5650 8850 5650
Wire Wire Line
	8850 5550 9750 5550
Wire Wire Line
	3900 4350 3900 6450
Wire Wire Line
	5900 5250 6800 5250
Text HLabel 6800 4550 2    50   Output ~ 0
VA6
Text HLabel 6800 4650 2    50   Output ~ 0
VA7
Wire Wire Line
	6000 1400 6550 1400
Connection ~ 6000 1400
Wire Wire Line
	8000 1150 7600 1150
Wire Wire Line
	6750 1150 6550 1150
Wire Wire Line
	6550 1150 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	6550 1400 8000 1400
Wire Wire Line
	3900 6450 4150 6450
Connection ~ 3900 6450
Wire Wire Line
	3900 6450 3900 7400
Text HLabel 4150 6450 2    50   Output ~ 0
MUX
Text GLabel 4250 2550 0    50   Input ~ 0
~CS_VIC
Text GLabel 2950 5150 2    50   Input ~ 0
~CS_COLRAM
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5E7BE96B
P 5300 1850
F 0 "#FLG0105" H 5300 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5300 2023 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "~" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5E7BFCAC
P 2600 3900
F 0 "C19" V 2500 3850 50  0000 L CNN
F 1 "0.1 µF" V 2700 3750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.0mm_W2.5mm_P5.00mm" H 2600 3900 50  0001 C CNN
F 3 "~" H 2600 3900 50  0001 C CNN
F 4 "Ceramic" H 2600 3900 50  0001 C CNN "Type"
F 5 "581-SA105E104MAR" H 2600 3900 50  0001 C CNN "Mouser Part"
F 6 "25V" H 2600 3900 50  0001 C CNN "Voltage Rating"
F 7 "+80% -20%" H 2600 3900 50  0001 C CNN "Voltage Tolerance"
F 8 ".1µ" H 2600 3900 50  0001 C CNN "Silkscreen Value"
	1    2600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3900 2500 3900
$Comp
L power:GND #PWR0396
U 1 1 5E7BFCB3
P 2800 4000
F 0 "#PWR0396" H 2800 3750 50  0001 C CNN
F 1 "GND" H 2805 3827 50  0001 C CNN
F 2 "" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	1    2800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4000 2800 3900
Wire Wire Line
	2800 3900 2700 3900
$Comp
L power:+5V #PWR0397
U 1 1 5E7C86E3
P 2350 3800
F 0 "#PWR0397" H 2350 3650 50  0001 C CNN
F 1 "+5V" H 2365 3973 50  0000 C CNN
F 2 "" H 2350 3800 50  0001 C CNN
F 3 "" H 2350 3800 50  0001 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3800 2350 3900
Connection ~ 2350 3900
Wire Wire Line
	2350 3900 2350 4050
$Comp
L Device:R_Small R40
U 1 1 5DC3F3A8
P 7600 950
F 0 "R40" H 7659 996 50  0000 L CNN
F 1 "68" H 7659 905 50  0000 L CNN
F 2 "Open128:R_Axial_DIN0309_L9.0mm_D2.5mm_P12.70mm_Horizontal" H 7600 950 50  0001 C CNN
F 3 "~" H 7600 950 50  0001 C CNN
F 4 "660-MF1/4DCT52R68R0F" H 7600 950 50  0001 C CNN "Mouser Part"
	1    7600 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 1050 7600 1150
Connection ~ 7600 1150
Wire Wire Line
	7600 1150 7350 1150
$Comp
L power:+5V #PWR0410
U 1 1 5DC48AAC
P 7600 750
F 0 "#PWR0410" H 7600 600 50  0001 C CNN
F 1 "+5V" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 750  7600 850 
Text Notes 5400 7000 0    50   ~ 0
R102 bodge mounted\non PCB underside\n
$Comp
L Mechanical:Housing_Pad N1
U 1 1 6077D56C
P 9300 2750
F 0 "N1" H 9478 2763 50  0000 L CNN
F 1 "RF Cage" H 9478 2672 50  0000 L CNN
F 2 "Open128:RF_Cage" H 9350 2800 50  0001 C CNN
F 3 "~" H 9350 2800 50  0001 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0447
U 1 1 60898398
P 9100 3000
F 0 "#PWR0447" H 9100 2750 50  0001 C CNN
F 1 "GND" H 9105 2827 50  0000 C CNN
F 2 "" H 9100 3000 50  0001 C CNN
F 3 "" H 9100 3000 50  0001 C CNN
	1    9100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2950 9100 3000
Wire Bus Line
	1550 1100 1550 5050
Wire Wire Line
	5900 4650 6800 4650
Wire Bus Line
	4450 5000 4450 5300
Wire Bus Line
	6350 1100 6350 4950
Wire Bus Line
	4350 3150 4350 3550
Wire Bus Line
	1850 1300 1850 3200
Wire Bus Line
	3150 2050 3150 3550
Wire Bus Line
	3150 3550 3150 4450
Wire Bus Line
	6250 1000 6250 4350
Wire Bus Line
	1650 1200 1650 4850
Wire Bus Line
	6150 1300 6150 3650
$EndSCHEMATC
