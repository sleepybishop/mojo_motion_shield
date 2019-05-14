EESchema Schematic File Version 4
LIBS:mojo_motion_shield-cache
EELAYER 26 0
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
L mojo:MOJO P1
U 1 1 5A445503
P 8950 3500
F 0 "P1" H 8750 4050 60  0000 C CNN
F 1 "MOJO" H 8800 4150 60  0000 C CNN
F 2 "mojov3:Mojo" H 8250 3400 60  0001 C CNN
F 3 "" H 8250 3400 60  0000 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8450 6150
NoConn ~ 8450 6050
NoConn ~ 8450 5950
NoConn ~ 7400 6050
NoConn ~ 7400 5950
NoConn ~ 9500 6150
NoConn ~ 9500 6050
NoConn ~ 9500 5950
NoConn ~ 9500 5850
NoConn ~ 10550 5850
NoConn ~ 10550 5950
NoConn ~ 10550 6050
NoConn ~ 10550 6150
Text Label 8450 4050 0    60   ~ 0
XSTEP
Text Label 7400 4050 2    60   ~ 0
XDIR
Text Label 8450 4450 0    60   ~ 0
YSTEP
Text Label 7400 4450 2    60   ~ 0
YDIR
Text Label 7400 4950 2    60   ~ 0
ZDIR
Text Label 8450 4150 0    60   ~ 0
SPI0_OUT
Text Label 8450 4250 0    60   ~ 0
SPI0_IN
Text Label 8450 4350 0    60   ~ 0
SPI0_CLK
Text Label 7400 4150 2    60   ~ 0
CS0
Text Label 7400 4250 2    60   ~ 0
CS1
Text Label 7400 4350 2    60   ~ 0
CS2
Text Label 10550 5450 0    60   ~ 0
PWM1
Text Label 10550 5550 0    60   ~ 0
PWM3
Text Label 10550 5650 0    60   ~ 0
PWM5
Text Label 10550 5750 0    60   ~ 0
PWM7
Text Label 9500 5450 2    60   ~ 0
PWM0
Text Label 9500 5550 2    60   ~ 0
PWM2
Text Label 9500 5650 2    60   ~ 0
PWM4
Text Label 9500 5750 2    60   ~ 0
PWM6
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A4555F0
P 9850 950
F 0 "#FLG01" H 9850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 1100 50  0000 C CNN
F 2 "" H 9850 950 50  0001 C CNN
F 3 "" H 9850 950 50  0001 C CNN
	1    9850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A45560A
P 10350 950
F 0 "#FLG02" H 10350 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10350 1100 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A455624
P 10850 950
F 0 "#FLG03" H 10850 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 1100 50  0000 C CNN
F 2 "" H 10850 950 50  0001 C CNN
F 3 "" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A455651
P 10850 950
F 0 "#PWR04" H 10850 700 50  0001 C CNN
F 1 "GND" H 10850 800 50  0000 C CNN
F 2 "" H 10850 950 50  0001 C CNN
F 3 "" H 10850 950 50  0001 C CNN
	1    10850 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5A45566B
P 9850 950
F 0 "#PWR05" H 9850 800 50  0001 C CNN
F 1 "+5V" H 9850 1090 50  0000 C CNN
F 2 "" H 9850 950 50  0001 C CNN
F 3 "" H 9850 950 50  0001 C CNN
	1    9850 950 
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR06
U 1 1 5A455685
P 10350 950
F 0 "#PWR06" H 10350 800 50  0001 C CNN
F 1 "+3.3V" H 10350 1090 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	-1   0    0    1   
$EndComp
NoConn ~ 7400 3950
NoConn ~ 8450 3950
$Comp
L mojo_motion_shield-rescue:Conn_01x24 J2
U 1 1 5A455C9B
P 1850 1500
F 0 "J2" H 1850 2700 50  0000 C CNN
F 1 "ANALOG" H 1850 200 50  0000 C CNN
F 2 "mojov3:Pin_Header_Angled_3x08_Pitch2.54mm" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
$Comp
L mojo_motion_shield-rescue:Conn_01x24 J1
U 1 1 5A455D48
P 1850 850
F 0 "J1" H 1850 2050 50  0000 C CNN
F 1 "SERVO" H 1850 -450 50  0000 C CNN
F 2 "mojov3:Pin_Header_Angled_3x08_Pitch2.54mm" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    -1   -1   0   
$EndComp
$Comp
L mojo_motion_shield-rescue:Conn_01x04 J3
U 1 1 5A455F8A
P 9550 1600
F 0 "J3" H 9550 1800 50  0000 C CNN
F 1 "POWER" H 9550 1300 50  0000 C CNN
F 2 "mojov3:PhoenixContact_MC-G_04x5.08mm_Angled" H 9550 1600 50  0001 C CNN
F 3 "" H 9550 1600 50  0001 C CNN
	1    9550 1600
	1    0    0    -1  
$EndComp
Text Label 9500 3100 0    60   ~ 0
A1
Text Label 9500 3200 0    60   ~ 0
A5
Text Label 9500 3300 0    60   ~ 0
A7
Text Label 9500 3400 0    60   ~ 0
A9
Text Label 9500 3500 0    60   ~ 0
GND
Text Label 8450 3500 2    60   ~ 0
AREF
Text Label 8450 3400 2    60   ~ 0
A8
Text Label 8450 3300 2    60   ~ 0
A6
Text Label 8450 3200 2    60   ~ 0
A4
Text Label 8450 3100 2    60   ~ 0
A0
Text Label 8450 3750 0    60   ~ 0
GND
Text Label 8450 3850 0    60   ~ 0
GND
Text Label 10550 3750 0    60   ~ 0
GND
Text Label 10550 3850 0    60   ~ 0
GND
Text Label 750  1050 3    60   ~ 0
PWM0
Text Label 850  1050 3    60   ~ 0
PWM1
Text Label 950  1050 3    60   ~ 0
PWM2
Text Label 1050 1050 3    60   ~ 0
PWM3
Text Label 1150 1050 3    60   ~ 0
PWM4
Text Label 1250 1050 3    60   ~ 0
PWM5
Text Label 1350 1050 3    60   ~ 0
PWM6
Text Label 1450 1050 3    60   ~ 0
PWM7
Text Label 750  1700 3    60   ~ 0
A0
Text Label 850  1700 3    60   ~ 0
A1
Text Label 1350 1700 3    60   ~ 0
A8
Text Label 1450 1700 3    60   ~ 0
A9
Text Label 950  1700 3    60   ~ 0
A4
Text Label 1050 1700 3    60   ~ 0
A5
Text Label 1150 1700 3    60   ~ 0
A6
Text Label 1250 1700 3    60   ~ 0
A7
Text Label 2250 1700 3    60   ~ 0
AREF
Text Label 3050 1700 3    60   ~ 0
GND
Text Label 2950 1700 3    60   ~ 0
GND
Text Label 2850 1700 3    60   ~ 0
GND
Text Label 2750 1700 3    60   ~ 0
GND
Text Label 2650 1700 3    60   ~ 0
GND
Text Label 2550 1700 3    60   ~ 0
GND
Text Label 2450 1700 3    60   ~ 0
GND
Text Label 2350 1700 3    60   ~ 0
GND
Text Label 2350 1050 3    60   ~ 0
GND
Text Label 2450 1050 3    60   ~ 0
GND
Text Label 2550 1050 3    60   ~ 0
GND
Text Label 2650 1050 3    60   ~ 0
GND
Text Label 2750 1050 3    60   ~ 0
GND
Text Label 2850 1050 3    60   ~ 0
GND
Text Label 2950 1050 3    60   ~ 0
GND
Text Label 3050 1050 3    60   ~ 0
GND
Text Label 2150 1700 3    60   ~ 0
AREF
Text Label 2050 1700 3    60   ~ 0
AREF
Text Label 1950 1700 3    60   ~ 0
AREF
Text Label 1850 1700 3    60   ~ 0
AREF
Text Label 1750 1700 3    60   ~ 0
AREF
Text Label 1650 1700 3    60   ~ 0
AREF
Text Label 1550 1700 3    60   ~ 0
AREF
Text Label 1550 1050 3    60   ~ 0
EXTPWR
Text Label 1650 1050 3    60   ~ 0
EXTPWR
Text Label 1750 1050 3    60   ~ 0
EXTPWR
Text Label 1850 1050 3    60   ~ 0
EXTPWR
Text Label 1950 1050 3    60   ~ 0
EXTPWR
Text Label 2050 1050 3    60   ~ 0
EXTPWR
Text Label 2150 1050 3    60   ~ 0
EXTPWR
Text Label 2250 1050 3    60   ~ 0
EXTPWR
Text Label 9350 1800 2    60   ~ 0
EXTPWR
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5A457547
P 9300 950
F 0 "#FLG07" H 9300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1100 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
Text Label 9350 1700 2    60   ~ 0
GND
Text Label 9350 1600 2    60   ~ 0
GND
Text Label 9350 1500 2    60   ~ 0
+12V
$Comp
L power:+12V #PWR08
U 1 1 5A4578D5
P 9300 950
F 0 "#PWR08" H 9300 800 50  0001 C CNN
F 1 "+12V" H 9300 1090 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	-1   0    0    1   
$EndComp
Text Label 9500 3750 2    60   ~ 0
+5V
Text Label 9500 3850 2    60   ~ 0
+3V3
Text Label 7400 3750 2    60   ~ 0
+5V
Text Label 7400 3850 2    60   ~ 0
+3V3
$Comp
L mojo_motion_shield-rescue:Conn_02x04_Odd_Even J6
U 1 1 5A459D10
P 1000 7350
F 0 "J6" H 1050 7550 50  0000 C CNN
F 1 "SPI0" H 1050 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1000 7350 50  0001 C CNN
F 3 "" H 1000 7350 50  0001 C CNN
	1    1000 7350
	1    0    0    -1  
$EndComp
$Comp
L mojo_motion_shield-rescue:Conn_02x04_Odd_Even J7
U 1 1 5A459DC9
P 2200 7350
F 0 "J7" H 2250 7550 50  0000 C CNN
F 1 "SPI1" H 2250 7050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2200 7350 50  0001 C CNN
F 3 "" H 2200 7350 50  0001 C CNN
	1    2200 7350
	1    0    0    -1  
$EndComp
$Comp
L mojo_motion_shield-rescue:Conn_01x04 J5
U 1 1 5A459FF1
P 10950 4650
F 0 "J5" H 10950 4850 50  0000 C CNN
F 1 "HOST" H 10950 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 10950 4650 50  0001 C CNN
F 3 "" H 10950 4650 50  0001 C CNN
	1    10950 4650
	1    0    0    -1  
$EndComp
$Comp
L mojo_motion_shield-rescue:R_Small R3
U 1 1 5A45A17A
P 10650 4850
F 0 "R3" V 10650 4800 50  0000 L CNN
F 1 "80 Ohm" V 10600 4850 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	0    -1   -1   0   
$EndComp
$Comp
L mojo_motion_shield-rescue:R_Small R1
U 1 1 5A45A681
P 10650 4550
F 0 "R1" V 10650 4500 50  0000 L CNN
F 1 "80 Ohm" V 10600 4550 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	0    -1   -1   0   
$EndComp
$Comp
L mojo_motion_shield-rescue:R_Small R2
U 1 1 5A45A6C9
P 10650 4650
F 0 "R2" V 10650 4600 50  0000 L CNN
F 1 "80 Ohm" V 10600 4650 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10650 4650 50  0001 C CNN
F 3 "" H 10650 4650 50  0001 C CNN
	1    10650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4750 10750 4750
Text Label 800  7350 2    60   ~ 0
CS0
Text Label 800  7450 2    60   ~ 0
CS1
Text Label 800  7550 2    60   ~ 0
CS2
Text Label 800  7250 2    60   ~ 0
LVTTL
Text Label 1300 7350 0    60   ~ 0
SPI0_OUT
Text Label 1300 7450 0    60   ~ 0
SPI0_IN
Text Label 1300 7550 0    60   ~ 0
SPI0_CLK
Text Label 1300 7250 0    60   ~ 0
GND
$Comp
L mojo:TB67S2X9FTG U1
U 1 1 5A45BEC6
P 2250 2500
F 0 "U1" H 2250 1900 60  0000 C CNN
F 1 "TB67S2X9FTG" H 2250 2800 60  0000 C CNN
F 2 "mojov3:TB67S2X9FTG" H 2250 2500 60  0001 C CNN
F 3 "" H 2250 2500 60  0001 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2300 2400
Wire Wire Line
	2250 2400 2250 3000
Wire Wire Line
	2250 3000 2300 3000
$Comp
L mojo_motion_shield-rescue:CP_Small C1
U 1 1 5A45BED1
P 2750 2300
F 0 "C1" H 2760 2370 50  0000 L CNN
F 1 "100uf" H 2760 2220 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Connection ~ 2300 2400
Wire Wire Line
	2300 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2200
Wire Wire Line
	2550 2200 2750 2200
Wire Wire Line
	2750 2200 2750 2150
Wire Wire Line
	1600 2400 2200 2400
Wire Wire Line
	1600 2500 2200 2500
Wire Wire Line
	1600 2600 2200 2600
Wire Wire Line
	3050 2400 3050 2150
Connection ~ 2750 2400
Text Label 2750 2150 0    60   ~ 0
+12V
Text Label 3050 2150 0    60   ~ 0
GND
$Comp
L mojo_motion_shield-rescue:Conn_01x09 J11
U 1 1 5A45BEEF
P 1400 2500
F 0 "J11" H 1400 3000 50  0000 C CNN
F 1 "MSX" H 1400 2000 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 1400 2500 50  0001 C CNN
F 3 "" H 1400 2500 50  0001 C CNN
	1    1400 2500
	-1   0    0    1   
$EndComp
Text Label 1600 2300 0    60   ~ 0
GND
Text Label 1600 2200 0    60   ~ 0
GND
Text Label 1600 2100 0    60   ~ 0
GND
Text Label 1600 2900 0    60   ~ 0
LVTTL
Text Label 1600 2800 0    60   ~ 0
LVTTL
Text Label 1600 2700 0    60   ~ 0
LVTTL
Wire Wire Line
	2200 2900 1800 2900
Wire Wire Line
	1800 2900 1800 3100
Wire Wire Line
	1800 3100 1550 3100
Wire Wire Line
	1550 3200 1900 3200
Wire Wire Line
	1900 3200 1900 3000
Wire Wire Line
	1900 3000 2200 3000
Text Label 1550 3100 2    60   ~ 0
XSTEP
Text Label 1550 3200 2    60   ~ 0
XDIR
Text Label 2000 7250 2    60   ~ 0
LVTTL
Text Label 2500 7250 0    60   ~ 0
GND
NoConn ~ 10550 5350
NoConn ~ 10550 5150
NoConn ~ 10550 5050
NoConn ~ 2300 2500
NoConn ~ 2300 2600
NoConn ~ 2300 2700
NoConn ~ 2300 2800
NoConn ~ 2200 2700
Text Label 9500 5350 2    60   ~ 0
~MOTION
$Comp
L mojo:MOJO P1
U 2 1 5A44540D
P 10150 4100
F 0 "P1" H 9950 4650 60  0000 C CNN
F 1 "MOJO" H 10000 4750 60  0000 C CNN
F 2 "mojov3:Mojo" H 9450 4000 60  0001 C CNN
F 3 "" H 9450 4000 60  0000 C CNN
	2    10150 4100
	1    0    0    -1  
$EndComp
Text Label 9500 3950 2    60   ~ 0
~ECO
Text Label 1850 2050 0    60   ~ 0
~ECO
Text Label 1950 2150 0    60   ~ 0
~MOTION
Wire Wire Line
	1950 2150 1950 2300
Wire Wire Line
	1950 2300 2200 2300
Wire Wire Line
	1850 2050 1850 2800
Wire Wire Line
	1850 2800 2200 2800
$Comp
L mojo:TB67S2X9FTG U4
U 1 1 5BF0C9F2
P 4250 2500
F 0 "U4" H 4250 1900 60  0000 C CNN
F 1 "TB67S2X9FTG" H 4250 2800 60  0000 C CNN
F 2 "mojov3:TB67S2X9FTG" H 4250 2500 60  0001 C CNN
F 3 "" H 4250 2500 60  0001 C CNN
	1    4250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2400 4300 2400
Wire Wire Line
	4250 2400 4250 3000
Wire Wire Line
	4250 3000 4300 3000
$Comp
L mojo_motion_shield-rescue:CP_Small C4
U 1 1 5BF0C9FB
P 4750 2300
F 0 "C4" H 4760 2370 50  0000 L CNN
F 1 "100uf" H 4760 2220 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4750 2300 50  0001 C CNN
F 3 "" H 4750 2300 50  0001 C CNN
	1    4750 2300
	1    0    0    -1  
$EndComp
Connection ~ 4300 2400
Wire Wire Line
	4300 2300 4550 2300
Wire Wire Line
	4550 2300 4550 2200
Wire Wire Line
	4550 2200 4750 2200
Wire Wire Line
	4750 2200 4750 2150
Wire Wire Line
	3600 2400 4200 2400
Wire Wire Line
	3600 2500 4200 2500
Wire Wire Line
	3600 2600 4200 2600
Wire Wire Line
	5050 2400 5050 2150
Connection ~ 4750 2400
Text Label 4750 2150 0    60   ~ 0
+12V
Text Label 5050 2150 0    60   ~ 0
GND
$Comp
L mojo_motion_shield-rescue:Conn_01x09 J14
U 1 1 5BF0CA0D
P 3400 2500
F 0 "J14" H 3400 3000 50  0000 C CNN
F 1 "MSX" H 3400 2000 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	-1   0    0    1   
$EndComp
Text Label 3600 2300 0    60   ~ 0
GND
Text Label 3600 2200 0    60   ~ 0
GND
Text Label 3600 2100 0    60   ~ 0
GND
Text Label 3600 2900 0    60   ~ 0
LVTTL
Text Label 3600 2800 0    60   ~ 0
LVTTL
Text Label 3600 2700 0    60   ~ 0
LVTTL
Wire Wire Line
	4200 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3100
Wire Wire Line
	3800 3100 3550 3100
Wire Wire Line
	3550 3200 3900 3200
Wire Wire Line
	3900 3200 3900 3000
Wire Wire Line
	3900 3000 4200 3000
Text Label 3550 3100 2    60   ~ 0
ASTEP
Text Label 3550 3200 2    60   ~ 0
ADIR
NoConn ~ 4300 2500
NoConn ~ 4300 2600
NoConn ~ 4300 2700
NoConn ~ 4300 2800
NoConn ~ 4200 2700
Text Label 3850 2050 0    60   ~ 0
~ECO
Text Label 3950 2150 0    60   ~ 0
~MOTION
Wire Wire Line
	3950 2150 3950 2300
Wire Wire Line
	3950 2300 4200 2300
Wire Wire Line
	3850 2050 3850 2800
Wire Wire Line
	3850 2800 4200 2800
$Comp
L mojo:TB67S2X9FTG U2
U 1 1 5BF0D4D4
P 2250 3850
F 0 "U2" H 2250 3250 60  0000 C CNN
F 1 "TB67S2X9FTG" H 2250 4150 60  0000 C CNN
F 2 "mojov3:TB67S2X9FTG" H 2250 3850 60  0001 C CNN
F 3 "" H 2250 3850 60  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3750 2300 3750
Wire Wire Line
	2250 3750 2250 4350
Wire Wire Line
	2250 4350 2300 4350
$Comp
L mojo_motion_shield-rescue:CP_Small C2
U 1 1 5BF0D4DD
P 2750 3650
F 0 "C2" H 2760 3720 50  0000 L CNN
F 1 "100uf" H 2760 3570 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2750 3650 50  0001 C CNN
F 3 "" H 2750 3650 50  0001 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
Connection ~ 2300 3750
Wire Wire Line
	2300 3650 2550 3650
Wire Wire Line
	2550 3650 2550 3550
Wire Wire Line
	2550 3550 2750 3550
Wire Wire Line
	2750 3550 2750 3500
Wire Wire Line
	1600 3750 2200 3750
Wire Wire Line
	1600 3850 2200 3850
Wire Wire Line
	1600 3950 2200 3950
Wire Wire Line
	3050 3750 3050 3500
Connection ~ 2750 3750
Text Label 2750 3500 0    60   ~ 0
+12V
Text Label 3050 3500 0    60   ~ 0
GND
$Comp
L mojo_motion_shield-rescue:Conn_01x09 J12
U 1 1 5BF0D4EF
P 1400 3850
F 0 "J12" H 1400 4350 50  0000 C CNN
F 1 "MSX" H 1400 3350 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 1400 3850 50  0001 C CNN
F 3 "" H 1400 3850 50  0001 C CNN
	1    1400 3850
	-1   0    0    1   
$EndComp
Text Label 1600 3650 0    60   ~ 0
GND
Text Label 1600 3550 0    60   ~ 0
GND
Text Label 1600 3450 0    60   ~ 0
GND
Text Label 1600 4250 0    60   ~ 0
LVTTL
Text Label 1600 4150 0    60   ~ 0
LVTTL
Text Label 1600 4050 0    60   ~ 0
LVTTL
Wire Wire Line
	2200 4250 1800 4250
Wire Wire Line
	1800 4250 1800 4450
Wire Wire Line
	1800 4450 1550 4450
Wire Wire Line
	1550 4550 1900 4550
Wire Wire Line
	1900 4550 1900 4350
Wire Wire Line
	1900 4350 2200 4350
Text Label 1550 4450 2    60   ~ 0
YSTEP
Text Label 1550 4550 2    60   ~ 0
YDIR
NoConn ~ 2300 3850
NoConn ~ 2300 3950
NoConn ~ 2300 4050
NoConn ~ 2300 4150
NoConn ~ 2200 4050
Text Label 1850 3400 0    60   ~ 0
~ECO
Text Label 1950 3500 0    60   ~ 0
~MOTION
Wire Wire Line
	1950 3500 1950 3650
Wire Wire Line
	1950 3650 2200 3650
Wire Wire Line
	1850 3400 1850 4150
Wire Wire Line
	1850 4150 2200 4150
$Comp
L mojo:TB67S2X9FTG U5
U 1 1 5BF0D50F
P 4250 3850
F 0 "U5" H 4250 3250 60  0000 C CNN
F 1 "TB67S2X9FTG" H 4250 4150 60  0000 C CNN
F 2 "mojov3:TB67S2X9FTG" H 4250 3850 60  0001 C CNN
F 3 "" H 4250 3850 60  0001 C CNN
	1    4250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3750 4300 3750
Wire Wire Line
	4250 3750 4250 4350
Wire Wire Line
	4250 4350 4300 4350
$Comp
L mojo_motion_shield-rescue:CP_Small C5
U 1 1 5BF0D518
P 4750 3650
F 0 "C5" H 4760 3720 50  0000 L CNN
F 1 "100uf" H 4760 3570 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4750 3650 50  0001 C CNN
F 3 "" H 4750 3650 50  0001 C CNN
	1    4750 3650
	1    0    0    -1  
$EndComp
Connection ~ 4300 3750
Wire Wire Line
	4300 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3550
Wire Wire Line
	4550 3550 4750 3550
Wire Wire Line
	4750 3550 4750 3500
Wire Wire Line
	3600 3750 4200 3750
Wire Wire Line
	3600 3850 4200 3850
Wire Wire Line
	3600 3950 4200 3950
Wire Wire Line
	5050 3750 5050 3500
Connection ~ 4750 3750
Text Label 4750 3500 0    60   ~ 0
+12V
Text Label 5050 3500 0    60   ~ 0
GND
$Comp
L mojo_motion_shield-rescue:Conn_01x09 J15
U 1 1 5BF0D52A
P 3400 3850
F 0 "J15" H 3400 4350 50  0000 C CNN
F 1 "MSX" H 3400 3350 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 3400 3850 50  0001 C CNN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3850
	-1   0    0    1   
$EndComp
Text Label 3600 3650 0    60   ~ 0
GND
Text Label 3600 3550 0    60   ~ 0
GND
Text Label 3600 3450 0    60   ~ 0
GND
Text Label 3600 4250 0    60   ~ 0
LVTTL
Text Label 3600 4150 0    60   ~ 0
LVTTL
Text Label 3600 4050 0    60   ~ 0
LVTTL
Wire Wire Line
	4200 4250 3800 4250
Wire Wire Line
	3800 4250 3800 4450
Wire Wire Line
	3800 4450 3550 4450
Wire Wire Line
	3550 4550 3900 4550
Wire Wire Line
	3900 4550 3900 4350
Wire Wire Line
	3900 4350 4200 4350
Text Label 3550 4450 2    60   ~ 0
BSTEP
Text Label 3550 4550 2    60   ~ 0
BDIR
NoConn ~ 4300 3850
NoConn ~ 4300 3950
NoConn ~ 4300 4050
NoConn ~ 4300 4150
NoConn ~ 4200 4050
Text Label 3850 3400 0    60   ~ 0
~ECO
Text Label 3950 3500 0    60   ~ 0
~MOTION
Wire Wire Line
	3950 3500 3950 3650
Wire Wire Line
	3950 3650 4200 3650
Wire Wire Line
	3850 3400 3850 4150
Wire Wire Line
	3850 4150 4200 4150
$Comp
L mojo:TB67S2X9FTG U3
U 1 1 5BF0DA78
P 2250 5300
F 0 "U3" H 2250 4700 60  0000 C CNN
F 1 "TB67S2X9FTG" H 2250 5600 60  0000 C CNN
F 2 "mojov3:TB67S2X9FTG" H 2250 5300 60  0001 C CNN
F 3 "" H 2250 5300 60  0001 C CNN
	1    2250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5200 2300 5200
Wire Wire Line
	2250 5200 2250 5800
Wire Wire Line
	2250 5800 2300 5800
$Comp
L mojo_motion_shield-rescue:CP_Small C3
U 1 1 5BF0DA81
P 2750 5100
F 0 "C3" H 2760 5170 50  0000 L CNN
F 1 "100uf" H 2760 5020 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2750 5100 50  0001 C CNN
F 3 "" H 2750 5100 50  0001 C CNN
	1    2750 5100
	1    0    0    -1  
$EndComp
Connection ~ 2300 5200
Wire Wire Line
	2300 5100 2550 5100
Wire Wire Line
	2550 5100 2550 5000
Wire Wire Line
	2550 5000 2750 5000
Wire Wire Line
	2750 5000 2750 4950
Wire Wire Line
	1600 5200 2200 5200
Wire Wire Line
	1600 5300 2200 5300
Wire Wire Line
	1600 5400 2200 5400
Wire Wire Line
	3050 5200 3050 4950
Connection ~ 2750 5200
Text Label 2750 4950 0    60   ~ 0
+12V
Text Label 3050 4950 0    60   ~ 0
GND
$Comp
L mojo_motion_shield-rescue:Conn_01x09 J13
U 1 1 5BF0DA93
P 1400 5300
F 0 "J13" H 1400 5800 50  0000 C CNN
F 1 "MSX" H 1400 4800 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 1400 5300 50  0001 C CNN
F 3 "" H 1400 5300 50  0001 C CNN
	1    1400 5300
	-1   0    0    1   
$EndComp
Text Label 1600 5100 0    60   ~ 0
GND
Text Label 1600 5000 0    60   ~ 0
GND
Text Label 1600 4900 0    60   ~ 0
GND
Text Label 1600 5700 0    60   ~ 0
LVTTL
Text Label 1600 5600 0    60   ~ 0
LVTTL
Text Label 1600 5500 0    60   ~ 0
LVTTL
Wire Wire Line
	2200 5700 1800 5700
Wire Wire Line
	1800 5700 1800 5900
Wire Wire Line
	1800 5900 1550 5900
Wire Wire Line
	1550 6000 1900 6000
Wire Wire Line
	1900 6000 1900 5800
Wire Wire Line
	1900 5800 2200 5800
Text Label 1550 5900 2    60   ~ 0
ZSTEP
Text Label 1550 6000 2    60   ~ 0
ZDIR
NoConn ~ 2300 5300
NoConn ~ 2300 5400
NoConn ~ 2300 5500
NoConn ~ 2300 5600
NoConn ~ 2200 5500
Text Label 1850 4850 0    60   ~ 0
~ECO
Text Label 1950 4950 0    60   ~ 0
~MOTION
Wire Wire Line
	1950 4950 1950 5100
Wire Wire Line
	1950 5100 2200 5100
Wire Wire Line
	1850 4850 1850 5600
Wire Wire Line
	1850 5600 2200 5600
$Comp
L mojo:TB67S2X9FTG U6
U 1 1 5BF0DAB3
P 4250 5300
F 0 "U6" H 4250 4700 60  0000 C CNN
F 1 "TB67S2X9FTG" H 4250 5600 60  0000 C CNN
F 2 "mojov3:TB67S2X9FTG" H 4250 5300 60  0001 C CNN
F 3 "" H 4250 5300 60  0001 C CNN
	1    4250 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5200 4300 5200
Wire Wire Line
	4250 5200 4250 5800
Wire Wire Line
	4250 5800 4300 5800
$Comp
L mojo_motion_shield-rescue:CP_Small C6
U 1 1 5BF0DABC
P 4750 5100
F 0 "C6" H 4760 5170 50  0000 L CNN
F 1 "100uf" H 4760 5020 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 4750 5100 50  0001 C CNN
F 3 "" H 4750 5100 50  0001 C CNN
	1    4750 5100
	1    0    0    -1  
$EndComp
Connection ~ 4300 5200
Wire Wire Line
	4300 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5000
Wire Wire Line
	4550 5000 4750 5000
Wire Wire Line
	4750 5000 4750 4950
Wire Wire Line
	3600 5200 4200 5200
Wire Wire Line
	3600 5300 4200 5300
Wire Wire Line
	3600 5400 4200 5400
Wire Wire Line
	5050 5200 5050 4950
Connection ~ 4750 5200
Text Label 4750 4950 0    60   ~ 0
+12V
Text Label 5050 4950 0    60   ~ 0
GND
$Comp
L mojo_motion_shield-rescue:Conn_01x09 J16
U 1 1 5BF0DACE
P 3400 5300
F 0 "J16" H 3400 5800 50  0000 C CNN
F 1 "MSX" H 3400 4800 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 3400 5300 50  0001 C CNN
F 3 "" H 3400 5300 50  0001 C CNN
	1    3400 5300
	-1   0    0    1   
$EndComp
Text Label 3600 5100 0    60   ~ 0
GND
Text Label 3600 5000 0    60   ~ 0
GND
Text Label 3600 4900 0    60   ~ 0
GND
Text Label 3600 5700 0    60   ~ 0
LVTTL
Text Label 3600 5600 0    60   ~ 0
LVTTL
Text Label 3600 5500 0    60   ~ 0
LVTTL
Wire Wire Line
	4200 5700 3800 5700
Wire Wire Line
	3800 5700 3800 5900
Wire Wire Line
	3800 5900 3550 5900
Wire Wire Line
	3550 6000 3900 6000
Wire Wire Line
	3900 6000 3900 5800
Wire Wire Line
	3900 5800 4200 5800
Text Label 3550 5900 2    60   ~ 0
CSTEP
Text Label 3550 6000 2    60   ~ 0
CDIR
NoConn ~ 4300 5300
NoConn ~ 4300 5400
NoConn ~ 4300 5500
NoConn ~ 4300 5600
NoConn ~ 4200 5500
Text Label 3850 4850 0    60   ~ 0
~ECO
Text Label 3950 4950 0    60   ~ 0
~MOTION
Wire Wire Line
	3950 4950 3950 5100
Wire Wire Line
	3950 5100 4200 5100
Wire Wire Line
	3850 4850 3850 5600
Wire Wire Line
	3850 5600 4200 5600
Text Label 9500 5250 2    60   ~ 0
ASTEP
Text Label 10550 5250 0    60   ~ 0
ADIR
Text Label 9500 4950 2    60   ~ 0
BSTEP
Text Label 10550 4950 0    60   ~ 0
BDIR
Text Label 9500 4250 2    60   ~ 0
CSTEP
Text Label 10550 4250 0    60   ~ 0
CDIR
Wire Wire Line
	2300 2400 2750 2400
Wire Wire Line
	2750 2400 3050 2400
Wire Wire Line
	4300 2400 4750 2400
Wire Wire Line
	4750 2400 5050 2400
Wire Wire Line
	2300 3750 2750 3750
Wire Wire Line
	2750 3750 3050 3750
Wire Wire Line
	4300 3750 4750 3750
Wire Wire Line
	4750 3750 5050 3750
Wire Wire Line
	2300 5200 2750 5200
Wire Wire Line
	2750 5200 3050 5200
Wire Wire Line
	4300 5200 4750 5200
Wire Wire Line
	4750 5200 5050 5200
Text Label 8450 4950 0    60   ~ 0
ZSTEP
Text Label 10000 1450 0    50   ~ 0
+3V3
Text Label 10000 1600 0    50   ~ 0
LVTTL
Wire Wire Line
	10000 1600 10000 1450
$Comp
L mojo:MOJO P1
U 3 1 5A445480
P 7900 4150
F 0 "P1" H 7700 4700 60  0000 C CNN
F 1 "MOJO" H 7750 4800 60  0000 C CNN
F 2 "mojov3:Mojo" H 7200 4050 60  0001 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
	3    7900 4150
	1    0    0    -1  
$EndComp
NoConn ~ 7400 4550
Text Label 2000 7350 2    60   ~ 0
CS3
Text Label 2000 7450 2    60   ~ 0
CS4
Text Label 2000 7550 2    60   ~ 0
CS5
Text Label 2500 7350 0    60   ~ 0
SPI1_OUT
Text Label 2500 7450 0    60   ~ 0
SPI1_IN
Text Label 2500 7550 0    60   ~ 0
SPI1_CLK
Text Label 8450 4650 0    60   ~ 0
SPI1_OUT
Text Label 8450 4750 0    60   ~ 0
SPI1_IN
Text Label 8450 4850 0    60   ~ 0
SPI1_CLK
Text Label 7400 4650 2    60   ~ 0
CS3
Text Label 7400 4750 2    60   ~ 0
CS4
Text Label 7400 4850 2    60   ~ 0
CS5
NoConn ~ 8450 4550
NoConn ~ 9500 5150
NoConn ~ 9500 5050
NoConn ~ 9500 4850
NoConn ~ 9500 4750
NoConn ~ 9500 4650
NoConn ~ 9500 4550
NoConn ~ 9500 4450
NoConn ~ 9500 4350
NoConn ~ 9500 4050
NoConn ~ 9500 4150
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 5CE4E314
P 1050 2250
F 0 "J4" H 1129 2292 50  0000 L CNN
F 1 "ENC" H 1129 2201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	1    0    0    -1  
$EndComp
Text Label 850  2050 2    60   ~ 0
LVTTL
Text Label 850  2450 2    60   ~ 0
GND
Text Label 850  2150 2    60   ~ 0
XENC_A
Text Label 850  2250 2    60   ~ 0
XENC_B
Text Label 850  2350 2    60   ~ 0
XENC_I
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5CE4F932
P 1050 2850
F 0 "J8" H 1129 2892 50  0000 L CNN
F 1 "ENC" H 1129 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 2850 50  0001 C CNN
F 3 "~" H 1050 2850 50  0001 C CNN
	1    1050 2850
	1    0    0    -1  
$EndComp
Text Label 850  2650 2    60   ~ 0
LVTTL
Text Label 850  3050 2    60   ~ 0
GND
Text Label 850  2750 2    60   ~ 0
YENC_A
Text Label 850  2850 2    60   ~ 0
YENC_B
Text Label 850  2950 2    60   ~ 0
YENC_I
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5CE5A6F5
P 1050 3450
F 0 "J9" H 1129 3492 50  0000 L CNN
F 1 "ENC" H 1129 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 3450 50  0001 C CNN
F 3 "~" H 1050 3450 50  0001 C CNN
	1    1050 3450
	1    0    0    -1  
$EndComp
Text Label 850  3250 2    60   ~ 0
LVTTL
Text Label 850  3650 2    60   ~ 0
GND
Text Label 850  3350 2    60   ~ 0
ZENC_A
Text Label 850  3450 2    60   ~ 0
ZENC_B
Text Label 850  3550 2    60   ~ 0
ZENC_I
$Comp
L Connector_Generic:Conn_01x05 J10
U 1 1 5CE5FF05
P 1050 4050
F 0 "J10" H 1129 4092 50  0000 L CNN
F 1 "ENC" H 1129 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 4050 50  0001 C CNN
F 3 "~" H 1050 4050 50  0001 C CNN
	1    1050 4050
	1    0    0    -1  
$EndComp
Text Label 850  3850 2    60   ~ 0
LVTTL
Text Label 850  4250 2    60   ~ 0
GND
Text Label 850  3950 2    60   ~ 0
AENC_A
Text Label 850  4050 2    60   ~ 0
AENC_B
Text Label 850  4150 2    60   ~ 0
AENC_I
$Comp
L Connector_Generic:Conn_01x05 J17
U 1 1 5CE656B1
P 1050 4650
F 0 "J17" H 1129 4692 50  0000 L CNN
F 1 "ENC" H 1129 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 4650 50  0001 C CNN
F 3 "~" H 1050 4650 50  0001 C CNN
	1    1050 4650
	1    0    0    -1  
$EndComp
Text Label 850  4450 2    60   ~ 0
LVTTL
Text Label 850  4850 2    60   ~ 0
GND
Text Label 850  4550 2    60   ~ 0
BENC_A
Text Label 850  4650 2    60   ~ 0
BENC_B
Text Label 850  4750 2    60   ~ 0
BENC_I
$Comp
L Connector_Generic:Conn_01x05 J18
U 1 1 5CE6AEBE
P 1050 5250
F 0 "J18" H 1129 5292 50  0000 L CNN
F 1 "ENC" H 1129 5201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1050 5250 50  0001 C CNN
F 3 "~" H 1050 5250 50  0001 C CNN
	1    1050 5250
	1    0    0    -1  
$EndComp
Text Label 850  5050 2    60   ~ 0
LVTTL
Text Label 850  5450 2    60   ~ 0
GND
Text Label 850  5150 2    60   ~ 0
CENC_A
Text Label 850  5250 2    60   ~ 0
CENC_B
Text Label 850  5350 2    60   ~ 0
CENC_I
Text Label 8450 5050 0    60   ~ 0
YENC_A
Text Label 8450 5150 0    60   ~ 0
YENC_B
Text Label 8450 5250 0    60   ~ 0
YENC_I
Text Label 7400 5050 2    60   ~ 0
XENC_A
Text Label 7400 5150 2    60   ~ 0
XENC_B
Text Label 7400 5250 2    60   ~ 0
XENC_I
Text Label 7400 5350 2    60   ~ 0
ZENC_A
Text Label 7400 5450 2    60   ~ 0
ZENC_B
Text Label 7400 5550 2    60   ~ 0
ZENC_I
Text Label 8450 5350 0    60   ~ 0
AENC_A
Text Label 8450 5450 0    60   ~ 0
AENC_B
Text Label 8450 5550 0    60   ~ 0
AENC_I
Text Label 7400 6150 2    60   ~ 0
GND
Text Label 7400 5650 2    60   ~ 0
BENC_A
Text Label 7400 5750 2    60   ~ 0
BENC_B
Text Label 7400 5850 2    60   ~ 0
BENC_I
Text Label 8450 5650 0    60   ~ 0
CENC_A
Text Label 8450 5750 0    60   ~ 0
CENC_B
Text Label 8450 5850 0    60   ~ 0
CENC_I
$Comp
L mojo_motion_shield-rescue:Conn_02x04_Odd_Even J19
U 1 1 5CE8773F
P 3650 7350
F 0 "J19" H 3700 7550 50  0000 C CNN
F 1 "SSERIAL0" H 3700 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 3650 7350 50  0001 C CNN
F 3 "" H 3650 7350 50  0001 C CNN
	1    3650 7350
	1    0    0    -1  
$EndComp
$Comp
L mojo_motion_shield-rescue:Conn_02x04_Odd_Even J20
U 1 1 5CE87843
P 4850 7350
F 0 "J20" H 4900 7550 50  0000 C CNN
F 1 "SSERIAL1" H 4900 7050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4850 7350 50  0001 C CNN
F 3 "" H 4850 7350 50  0001 C CNN
	1    4850 7350
	1    0    0    -1  
$EndComp
Text Label 3450 7250 2    60   ~ 0
+5V
Text Label 3950 7250 0    60   ~ 0
+5V
Text Label 3950 7550 0    60   ~ 0
GND
Text Label 3450 7550 2    60   ~ 0
GND
Text Label 4650 7250 2    60   ~ 0
+5V
Text Label 5150 7250 0    60   ~ 0
+5V
Text Label 5150 7550 0    60   ~ 0
GND
Text Label 4650 7550 2    60   ~ 0
GND
Text Label 3450 7350 2    60   ~ 0
SS0TX
Text Label 3450 7450 2    60   ~ 0
SS0TX
Text Label 3950 7350 0    60   ~ 0
SS0RX
Text Label 3950 7450 0    60   ~ 0
SS0RX
Text Label 4650 7350 2    60   ~ 0
SS1TX
Text Label 4650 7450 2    60   ~ 0
SS1TX
Text Label 5150 7350 0    60   ~ 0
SS1RX
Text Label 5150 7450 0    60   ~ 0
SS1RX
Text Label 10550 4450 0    60   ~ 0
SS1RX
Text Label 10550 4350 0    60   ~ 0
SS1TX
Text Label 10550 4050 0    60   ~ 0
SS0TX
Text Label 10550 4150 0    60   ~ 0
SS0RX
Text Label 4800 2900 0    60   ~ 0
~FAULT
Text Label 4800 4250 0    60   ~ 0
~FAULT
Text Label 4800 5700 0    60   ~ 0
~FAULT
Text Label 2800 5700 0    60   ~ 0
~FAULT
Text Label 2800 4250 0    60   ~ 0
~FAULT
Text Label 2800 2900 0    60   ~ 0
~FAULT
Wire Wire Line
	2300 2900 2800 2900
Wire Wire Line
	4300 2900 4800 2900
Wire Wire Line
	2300 4250 2800 4250
Wire Wire Line
	4300 4250 4800 4250
Wire Wire Line
	4300 5700 4800 5700
Wire Wire Line
	2300 5700 2800 5700
Text Label 10550 3950 0    60   ~ 0
~FAULT
$EndSCHEMATC
