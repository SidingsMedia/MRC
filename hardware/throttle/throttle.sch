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
Text Notes 10550 7650 0    50   ~ 0
1.2.2
Text Notes 8150 7650 0    50   ~ 0
10/02/2021
Text Notes 7350 7500 0    50   ~ 0
Throttle Board
$Comp
L MCU_Microchip_ATtiny:ATtiny85-20PU U1
U 1 1 6023BC74
P 1750 2550
F 0 "U1" H 1221 2596 50  0000 R CNN
F 1 "ATtiny85-20PU" H 1221 2505 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1750 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 6023C99F
P 1750 1850
F 0 "#PWR06" H 1750 1700 50  0001 C CNN
F 1 "+5V" H 1765 2023 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6023D0D8
P 1750 3250
F 0 "#PWR07" H 1750 3000 50  0001 C CNN
F 1 "GND" H 1755 3077 50  0000 C CNN
F 2 "" H 1750 3250 50  0001 C CNN
F 3 "" H 1750 3250 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1750 1950
Wire Wire Line
	1750 3150 1750 3250
$Comp
L Device:R R5
U 1 1 6023F4A7
P 3300 2900
F 0 "R5" H 3230 2854 50  0000 R CNN
F 1 "1K" H 3230 2945 50  0000 R CNN
F 2 "" V 3230 2900 50  0001 C CNN
F 3 "~" H 3300 2900 50  0001 C CNN
	1    3300 2900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 6023FFA8
P 2600 3350
F 0 "#PWR011" H 2600 3100 50  0001 C CNN
F 1 "GND" H 2605 3177 50  0000 C CNN
F 2 "" H 2600 3350 50  0001 C CNN
F 3 "" H 2600 3350 50  0001 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 602405FD
P 3550 2900
F 0 "#PWR014" H 3550 2750 50  0001 C CNN
F 1 "+5V" H 3565 3073 50  0000 C CNN
F 2 "" H 3550 2900 50  0001 C CNN
F 3 "" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 3350
Text Label 2450 2250 0    50   ~ 0
ENA
Wire Wire Line
	2350 2250 2450 2250
$Comp
L Device:LED D2
U 1 1 602413D7
P 1650 1400
F 0 "D2" H 1643 1145 50  0000 C CNN
F 1 "LED" H 1643 1236 50  0000 C CNN
F 2 "" H 1650 1400 50  0001 C CNN
F 3 "~" H 1650 1400 50  0001 C CNN
	1    1650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 60242047
P 1650 950
F 0 "D1" H 1643 695 50  0000 C CNN
F 1 "LED" H 1643 786 50  0000 C CNN
F 2 "" H 1650 950 50  0001 C CNN
F 3 "~" H 1650 950 50  0001 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60244E8F
P 2000 1400
F 0 "R2" H 1930 1354 50  0000 R CNN
F 1 "330" H 1930 1445 50  0000 R CNN
F 2 "" V 1930 1400 50  0001 C CNN
F 3 "~" H 2000 1400 50  0001 C CNN
	1    2000 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 60245504
P 2000 950
F 0 "R1" H 1930 904 50  0000 R CNN
F 1 "330" H 1930 995 50  0000 R CNN
F 2 "" V 1930 950 50  0001 C CNN
F 3 "~" H 2000 950 50  0001 C CNN
	1    2000 950 
	0    1    1    0   
$EndComp
Text Label 2200 1300 1    50   ~ 0
IN1
Text Label 2200 850  1    50   ~ 0
IN2
Wire Wire Line
	1800 1400 1850 1400
Wire Wire Line
	1800 950  1850 950 
Wire Wire Line
	2200 850  2200 950 
Wire Wire Line
	2200 950  2150 950 
Wire Wire Line
	2200 1300 2200 1400
Wire Wire Line
	2200 1400 2150 1400
Wire Wire Line
	1500 1400 1450 1400
Wire Wire Line
	1450 1400 1450 950 
Wire Wire Line
	1450 950  1500 950 
$Comp
L power:GND #PWR05
U 1 1 60246D70
P 1450 1500
F 0 "#PWR05" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1450 1500
$Comp
L Switch:SW_Push SW2
U 1 1 60247781
P 4250 2550
F 0 "SW2" H 4250 2835 50  0000 C CNN
F 1 "SW_Push" H 4250 2744 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "~" H 4250 2750 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 6024967D
P 3900 2400
F 0 "R6" H 3830 2354 50  0000 R CNN
F 1 "1K" H 3830 2445 50  0000 R CNN
F 2 "" V 3830 2400 50  0001 C CNN
F 3 "~" H 3900 2400 50  0001 C CNN
	1    3900 2400
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 6024A8D0
P 3900 2150
F 0 "#PWR015" H 3900 2000 50  0001 C CNN
F 1 "+5V" H 3915 2323 50  0000 C CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "" H 3900 2150 50  0001 C CNN
	1    3900 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 3900 2550
Connection ~ 3900 2550
Wire Wire Line
	3900 2550 4050 2550
Wire Wire Line
	3900 2250 3900 2150
$Comp
L power:GND #PWR016
U 1 1 6024B62B
P 4450 2650
F 0 "#PWR016" H 4450 2400 50  0001 C CNN
F 1 "GND" H 4455 2477 50  0000 C CNN
F 2 "" H 4450 2650 50  0001 C CNN
F 3 "" H 4450 2650 50  0001 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2550 4450 2650
$Comp
L Device:R_POT RV1
U 1 1 6024C3DC
P 4000 2800
F 0 "RV1" V 3885 2800 50  0000 C CNN
F 1 "R_POT" V 3794 2800 50  0000 C CNN
F 2 "" H 4000 2800 50  0001 C CNN
F 3 "~" H 4000 2800 50  0001 C CNN
	1    4000 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 2650 2350 2650
Wire Wire Line
	3450 2900 3550 2900
Wire Wire Line
	3850 2800 3800 2800
Wire Wire Line
	3800 2800 3800 2900
Wire Wire Line
	3800 2900 3550 2900
Connection ~ 3550 2900
Wire Wire Line
	4150 2800 4300 2800
Wire Wire Line
	4300 2800 4300 2650
Wire Wire Line
	4300 2650 4450 2650
Connection ~ 4450 2650
$Comp
L Switch:SW_Push SW1
U 1 1 60251D0E
P 2600 3050
F 0 "SW1" V 2554 3198 50  0000 L CNN
F 1 "SW_Push" V 2645 3198 50  0000 L CNN
F 2 "" H 2600 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2900 3150 2750
Wire Wire Line
	3150 2750 2900 2750
Wire Wire Line
	2600 2850 2600 2750
Connection ~ 2600 2750
Wire Wire Line
	2600 2750 2350 2750
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 6029BAAF
P 3150 1850
F 0 "Q1" H 3341 1896 50  0000 L CNN
F 1 "BC547" H 3341 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3350 1775 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3150 1850 50  0001 L CNN
	1    3150 1850
	1    0    0    -1  
$EndComp
Connection ~ 1450 1400
$Comp
L power:GND #PWR013
U 1 1 602B5B8A
P 3250 2150
F 0 "#PWR013" H 3250 1900 50  0001 C CNN
F 1 "GND" H 3255 1977 50  0000 C CNN
F 2 "" H 3250 2150 50  0001 C CNN
F 3 "" H 3250 2150 50  0001 C CNN
	1    3250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2350 2700 2350
Wire Wire Line
	2700 1400 2200 1400
Connection ~ 2200 1400
$Comp
L power:+5V #PWR012
U 1 1 602B7EA9
P 3250 1150
F 0 "#PWR012" H 3250 1000 50  0001 C CNN
F 1 "+5V" H 3265 1323 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "" H 3250 1150 50  0001 C CNN
	1    3250 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 602B8969
P 3250 1400
F 0 "R4" H 3320 1446 50  0000 L CNN
F 1 "330" H 3320 1355 50  0000 L CNN
F 2 "" V 3180 1400 50  0001 C CNN
F 3 "~" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1550 3250 1600
Wire Wire Line
	3250 1250 3250 1150
Wire Wire Line
	3250 1600 2850 1600
Wire Wire Line
	2850 1600 2850 950 
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3250 1650
Connection ~ 2200 950 
$Comp
L Device:R R3
U 1 1 602BAA4E
P 2850 2050
F 0 "R3" H 2920 2096 50  0000 L CNN
F 1 "1K" H 2920 2005 50  0000 L CNN
F 2 "" V 2780 2050 50  0001 C CNN
F 3 "~" H 2850 2050 50  0001 C CNN
	1    2850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1900 2850 1850
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2700 2350 2700 1400
Wire Wire Line
	2850 2200 2850 2350
Wire Wire Line
	2850 2350 2700 2350
Connection ~ 2700 2350
Wire Wire Line
	3250 2050 3250 2150
Wire Wire Line
	2200 950  2850 950 
Text Notes 1700 650  0    50   ~ 0
Control Circuit
$Comp
L Driver_Motor:L298HN U2
U 1 1 602EB41A
P 5750 1850
F 0 "U2" H 5750 2731 50  0000 C CNN
F 1 "L298HN" H 5750 2640 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 5800 1200 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 5900 2100 50  0001 C CNN
	1    5750 1850
	1    0    0    -1  
$EndComp
Text Label 5050 1350 2    50   ~ 0
IN1
Text Label 5050 1450 2    50   ~ 0
IN2
Text Label 5050 1550 2    50   ~ 0
ENA
Wire Wire Line
	5050 1350 5150 1350
Wire Wire Line
	5050 1450 5150 1450
Wire Wire Line
	5050 1550 5150 1550
NoConn ~ 5150 1750
NoConn ~ 5150 1850
NoConn ~ 5150 1950
NoConn ~ 6350 1950
NoConn ~ 6350 2050
Wire Wire Line
	5550 2550 5750 2550
$Comp
L power:GND #PWR019
U 1 1 602F1115
P 5750 2650
F 0 "#PWR019" H 5750 2400 50  0001 C CNN
F 1 "GND" H 5755 2477 50  0000 C CNN
F 2 "" H 5750 2650 50  0001 C CNN
F 3 "" H 5750 2650 50  0001 C CNN
	1    5750 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2550 5750 2650
Connection ~ 5750 2550
$Comp
L Device:R R7
U 1 1 602F1E86
P 5450 2900
F 0 "R7" H 5520 2946 50  0000 L CNN
F 1 "0.5" H 5520 2855 50  0000 L CNN
F 2 "" V 5380 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 602F2688
P 5450 3150
F 0 "#PWR017" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5455 2977 50  0000 C CNN
F 2 "" H 5450 3150 50  0001 C CNN
F 3 "" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3050 5450 3150
Wire Wire Line
	5450 2550 5450 2650
Text Label 5350 2650 2    50   ~ 0
SENSA
Wire Wire Line
	5350 2650 5450 2650
Connection ~ 5450 2650
Wire Wire Line
	5450 2650 5450 2750
Text Label 2450 2450 0    50   ~ 0
SENSA
Wire Wire Line
	2450 2450 2350 2450
$Comp
L power:+5V #PWR03
U 1 1 602F8028
P 1200 4100
F 0 "#PWR03" H 1200 3950 50  0001 C CNN
F 1 "+5V" H 1215 4273 50  0000 C CNN
F 2 "" H 1200 4100 50  0001 C CNN
F 3 "" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 602F855E
P 1200 4350
F 0 "C2" H 1315 4396 50  0000 L CNN
F 1 "100nF" H 1315 4305 50  0000 L CNN
F 2 "" H 1238 4200 50  0001 C CNN
F 3 "~" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 602F899B
P 1200 4600
F 0 "#PWR04" H 1200 4350 50  0001 C CNN
F 1 "GND" H 1205 4427 50  0000 C CNN
F 2 "" H 1200 4600 50  0001 C CNN
F 3 "" H 1200 4600 50  0001 C CNN
	1    1200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4100 1200 4200
Wire Wire Line
	1200 4500 1200 4600
$Comp
L power:VS #PWR01
U 1 1 602FC445
P 750 4100
F 0 "#PWR01" H 550 3950 50  0001 C CNN
F 1 "VS" H 767 4273 50  0000 C CNN
F 2 "" H 750 4100 50  0001 C CNN
F 3 "" H 750 4100 50  0001 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 602FCFF0
P 750 4350
F 0 "C1" H 865 4396 50  0000 L CNN
F 1 "100nF" H 865 4305 50  0000 L CNN
F 2 "" H 788 4200 50  0001 C CNN
F 3 "~" H 750 4350 50  0001 C CNN
	1    750  4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 602FCFFA
P 750 4600
F 0 "#PWR02" H 750 4350 50  0001 C CNN
F 1 "GND" H 755 4427 50  0000 C CNN
F 2 "" H 750 4600 50  0001 C CNN
F 3 "" H 750 4600 50  0001 C CNN
	1    750  4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4500 750  4600
Wire Wire Line
	750  4100 750  4200
$Comp
L power:VS #PWR020
U 1 1 6030328C
P 6000 1050
F 0 "#PWR020" H 5800 900 50  0001 C CNN
F 1 "VS" H 6017 1223 50  0000 C CNN
F 2 "" H 6000 1050 50  0001 C CNN
F 3 "" H 6000 1050 50  0001 C CNN
	1    6000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1150 5850 1150
$Comp
L power:+5V #PWR018
U 1 1 60304810
P 5500 1050
F 0 "#PWR018" H 5500 900 50  0001 C CNN
F 1 "+5V" H 5515 1223 50  0000 C CNN
F 2 "" H 5500 1050 50  0001 C CNN
F 3 "" H 5500 1050 50  0001 C CNN
	1    5500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 1050 5500 1150
Wire Wire Line
	5500 1150 5750 1150
Wire Wire Line
	6000 1050 6000 1150
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 6030E886
P 2100 4400
F 0 "J1" H 2180 4442 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 2180 4351 50  0000 L CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "~" H 2100 4400 50  0001 C CNN
	1    2100 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 6030F628
P 1900 4600
F 0 "#PWR010" H 1900 4350 50  0001 C CNN
F 1 "GND" H 1905 4427 50  0000 C CNN
F 2 "" H 1900 4600 50  0001 C CNN
F 3 "" H 1900 4600 50  0001 C CNN
	1    1900 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VS #PWR09
U 1 1 6030F96D
P 1900 4200
F 0 "#PWR09" H 1700 4050 50  0001 C CNN
F 1 "VS" H 1917 4373 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6030FCC6
P 1750 4200
F 0 "#PWR08" H 1750 4050 50  0001 C CNN
F 1 "+5V" H 1765 4373 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4600 1900 4500
Wire Wire Line
	1900 4300 1900 4200
Wire Wire Line
	1900 4400 1750 4400
Wire Wire Line
	1750 4400 1750 4200
Text Notes 900  3750 0    50   ~ 0
External connections
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 6031BCB7
P 3600 4000
F 0 "J2" H 3680 3992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 3901 50  0000 L CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "~" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
Text Label 3300 4000 2    50   ~ 0
OUT1
Text Label 3300 4100 2    50   ~ 0
OUT2
Wire Wire Line
	3300 4000 3400 4000
Wire Wire Line
	3300 4100 3400 4100
$Comp
L Diode:1N5820 D4
U 1 1 6032175D
P 6700 1350
F 0 "D4" V 6654 1429 50  0000 L CNN
F 1 "1N5820" V 6745 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6700 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6700 1350 50  0001 C CNN
	1    6700 1350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5820 D6
U 1 1 60322254
P 7200 1350
F 0 "D6" V 7154 1429 50  0000 L CNN
F 1 "1N5820" V 7245 1429 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7200 1175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7200 1350 50  0001 C CNN
	1    7200 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1500 6950 1500
$Comp
L power:GND #PWR022
U 1 1 603243E4
P 6950 1600
F 0 "#PWR022" H 6950 1350 50  0001 C CNN
F 1 "GND" H 6955 1427 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	1    0    0    -1  
$EndComp
Connection ~ 6950 1500
Wire Wire Line
	6950 1500 7200 1500
Wire Wire Line
	6950 1500 6950 1600
Wire Wire Line
	6350 1650 6350 1200
Wire Wire Line
	6350 1200 6700 1200
Wire Wire Line
	6350 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1850
Wire Wire Line
	6550 1850 7650 1850
Wire Wire Line
	7650 1850 7650 1200
Wire Wire Line
	7650 1200 7200 1200
Text Label 6750 1200 0    50   ~ 0
OUT1
Wire Wire Line
	6750 1200 6700 1200
Connection ~ 6700 1200
Text Label 7150 1200 2    50   ~ 0
OUT2
Wire Wire Line
	7150 1200 7200 1200
Connection ~ 7200 1200
$Comp
L Diode:1N5820 D3
U 1 1 60330723
P 6700 1050
F 0 "D3" V 6654 1129 50  0000 L CNN
F 1 "1N5820" V 6745 1129 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 6700 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 6700 1050 50  0001 C CNN
	1    6700 1050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5820 D5
U 1 1 60330D5E
P 7200 1050
F 0 "D5" V 7154 1129 50  0000 L CNN
F 1 "1N5820" V 7245 1129 50  0000 L CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 7200 875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88526/1n5820.pdf" H 7200 1050 50  0001 C CNN
	1    7200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 900  6950 900 
$Comp
L power:VS #PWR021
U 1 1 60332D50
P 6950 800
F 0 "#PWR021" H 6750 650 50  0001 C CNN
F 1 "VS" H 6967 973 50  0000 C CNN
F 2 "" H 6950 800 50  0001 C CNN
F 3 "" H 6950 800 50  0001 C CNN
	1    6950 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 800  6950 900 
Connection ~ 6950 900 
Wire Wire Line
	6950 900  7200 900 
Text Notes 5350 700  0    50   ~ 0
Motor Driver
Wire Notes Line style solid rgb(132, 0, 0)
	4750 4900 450  4900
Wire Notes Line style solid rgb(132, 0, 0)
	4750 450  4750 4900
Wire Notes Line style solid rgb(132, 0, 0)
	8150 3600 8150 450 
Text Label 2900 2800 3    50   ~ 0
RST
Wire Wire Line
	2900 2800 2900 2750
Wire Notes Line style solid rgb(132, 0, 0)
	450  3600 8150 3600
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 2600 2750
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 602CAD0F
P 3600 4500
F 0 "J?" H 3680 4492 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 3680 4401 50  0000 L CNN
F 2 "" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4500 3400 4550
Text Label 3300 4550 2    50   ~ 0
RST
Wire Wire Line
	3300 4550 3400 4550
Connection ~ 3400 4550
Wire Wire Line
	3400 4550 3400 4600
$EndSCHEMATC
