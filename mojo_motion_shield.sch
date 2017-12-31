EESchema Schematic File Version 2
LIBS:mojo
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:mojo_motion_shield-cache
EELAYER 25 0
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
L MOJO P1
U 2 1 5A44540D
P 10150 4100
F 0 "P1" H 9950 4650 60  0000 C CNN
F 1 "MOJO" H 10000 4750 60  0000 C CNN
F 2 "mojov3:Mojo" H 9450 4000 60  0001 C CNN
F 3 "" H 9450 4000 60  0000 C CNN
	2    10150 4100
	1    0    0    -1  
$EndComp
$Comp
L MOJO P1
U 3 1 5A445480
P 7900 4150
F 0 "P1" H 7700 4700 60  0000 C CNN
F 1 "MOJO" H 7750 4800 60  0000 C CNN
F 2 "mojov3:Mojo" H 7200 4050 60  0001 C CNN
F 3 "" H 7200 4050 60  0000 C CNN
	3    7900 4150
	1    0    0    -1  
$EndComp
$Comp
L MOJO P1
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
NoConn ~ 7400 6150
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
YENCB
Text Label 8450 4150 0    60   ~ 0
YENCA
Text Label 8450 4250 0    60   ~ 0
XENCB
Text Label 8450 4350 0    60   ~ 0
XENCA
Text Label 8450 4450 0    60   ~ 0
XSTEP
Text Label 8450 4550 0    60   ~ 0
XDIR
Text Label 8450 4650 0    60   ~ 0
YSTEP
Text Label 8450 4750 0    60   ~ 0
YDIR
Text Label 8450 4850 0    60   ~ 0
ZENCB
Text Label 8450 4950 0    60   ~ 0
ZENCA
Text Label 8450 5050 0    60   ~ 0
AENCA
Text Label 8450 5150 0    60   ~ 0
AENCB
Text Label 8450 5250 0    60   ~ 0
ASTEP
Text Label 8450 5350 0    60   ~ 0
ADIR
Text Label 8450 5450 0    60   ~ 0
ZSTEP
Text Label 8450 5550 0    60   ~ 0
ZDIR
Text Label 8450 5650 0    60   ~ 0
MOSI
Text Label 8450 5750 0    60   ~ 0
MISO
Text Label 8450 5850 0    60   ~ 0
SCK
Text Label 7400 5650 2    60   ~ 0
CS0
Text Label 7400 5750 2    60   ~ 0
CS1
Text Label 7400 5850 2    60   ~ 0
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
L PWR_FLAG #FLG01
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
L PWR_FLAG #FLG02
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
L PWR_FLAG #FLG03
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
L GND #PWR04
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
L +5V #PWR05
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
L +3.3V #PWR06
U 1 1 5A455685
P 10350 950
F 0 "#PWR06" H 10350 800 50  0001 C CNN
F 1 "+3.3V" H 10350 1090 50  0000 C CNN
F 2 "" H 10350 950 50  0001 C CNN
F 3 "" H 10350 950 50  0001 C CNN
	1    10350 950 
	-1   0    0    1   
$EndComp
NoConn ~ 7400 5550
NoConn ~ 7400 5450
NoConn ~ 7400 5350
NoConn ~ 7400 5250
NoConn ~ 7400 5150
NoConn ~ 7400 5050
NoConn ~ 7400 4950
NoConn ~ 7400 4850
NoConn ~ 7400 4750
NoConn ~ 7400 4650
NoConn ~ 7400 4550
NoConn ~ 7400 4450
NoConn ~ 7400 4350
NoConn ~ 7400 4250
NoConn ~ 7400 4150
NoConn ~ 7400 4050
NoConn ~ 7400 3950
NoConn ~ 8450 3950
NoConn ~ 9500 5350
NoConn ~ 9500 5250
NoConn ~ 9500 5150
NoConn ~ 9500 5050
NoConn ~ 9500 4950
NoConn ~ 9500 4850
NoConn ~ 9500 4750
NoConn ~ 9500 4650
NoConn ~ 9500 4550
NoConn ~ 9500 4450
NoConn ~ 9500 4350
NoConn ~ 9500 4250
NoConn ~ 9500 4150
NoConn ~ 9500 4050
NoConn ~ 10550 3950
NoConn ~ 10550 4050
NoConn ~ 10550 4150
NoConn ~ 10550 4250
NoConn ~ 10550 4350
NoConn ~ 10550 4450
$Comp
L Conn_01x24 J2
U 1 1 5A455C9B
P 1850 1500
F 0 "J2" H 1850 2700 50  0000 C CNN
F 1 "Conn_01x24" H 1850 200 50  0000 C CNN
F 2 "mojov3:Pin_Header_Angled_3x08_Pitch2.54mm" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x24 J1
U 1 1 5A455D48
P 1850 850
F 0 "J1" H 1850 2050 50  0000 C CNN
F 1 "Conn_01x24" H 1850 -450 50  0000 C CNN
F 2 "mojov3:Pin_Header_Angled_3x08_Pitch2.54mm" H 1850 850 50  0001 C CNN
F 3 "" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5A455F8A
P 9550 1600
F 0 "J3" H 9550 1800 50  0000 C CNN
F 1 "Conn_01x04" H 9550 1300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9550 1600 50  0001 C CNN
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
$Comp
L Conn_01x03 J4
U 1 1 5A4565BE
P 10550 1700
F 0 "J4" H 10550 1900 50  0000 C CNN
F 1 "Conn_01x03" H 10550 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10550 1700 50  0001 C CNN
F 3 "" H 10550 1700 50  0001 C CNN
	1    10550 1700
	1    0    0    -1  
$EndComp
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
Text Label 9350 1500 2    60   ~ 0
EXTPWR
$Comp
L PWR_FLAG #FLG07
U 1 1 5A457547
P 9300 950
F 0 "#FLG07" H 9300 1025 50  0001 C CNN
F 1 "PWR_FLAG" H 9300 1100 50  0000 C CNN
F 2 "" H 9300 950 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
Text Label 10350 1600 2    60   ~ 0
+5V
Text Label 10350 1800 2    60   ~ 0
+3V3
Text Label 10350 1700 2    60   ~ 0
LVTTL
Text Label 9350 1800 2    60   ~ 0
GND
Text Label 9350 1600 2    60   ~ 0
GND
Text Label 9350 1700 2    60   ~ 0
+12V
$Comp
L +12V #PWR08
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
L Conn_02x04_Odd_Even J6
U 1 1 5A459D10
P 1300 6800
F 0 "J6" H 1350 7000 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1350 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1300 6800 50  0001 C CNN
F 3 "" H 1300 6800 50  0001 C CNN
	1    1300 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x04_Odd_Even J7
U 1 1 5A459DC9
P 2500 6800
F 0 "J7" H 2550 7000 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 2550 6500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 2500 6800 50  0001 C CNN
F 3 "" H 2500 6800 50  0001 C CNN
	1    2500 6800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J5
U 1 1 5A459FF1
P 10950 4650
F 0 "J5" H 10950 4850 50  0000 C CNN
F 1 "Conn_01x04" H 10950 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10950 4650 50  0001 C CNN
F 3 "" H 10950 4650 50  0001 C CNN
	1    10950 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 5A45A17A
P 10650 4850
F 0 "R3" V 10650 4800 50  0000 L CNN
F 1 "R_Small" V 10600 4850 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10650 4850 50  0001 C CNN
F 3 "" H 10650 4850 50  0001 C CNN
	1    10650 4850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 5A45A681
P 10650 4550
F 0 "R1" V 10650 4500 50  0000 L CNN
F 1 "R_Small" V 10600 4550 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10650 4550 50  0001 C CNN
F 3 "" H 10650 4550 50  0001 C CNN
	1    10650 4550
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R2
U 1 1 5A45A6C9
P 10650 4650
F 0 "R2" V 10650 4600 50  0000 L CNN
F 1 "R_Small" V 10600 4650 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" H 10650 4650 50  0001 C CNN
F 3 "" H 10650 4650 50  0001 C CNN
	1    10650 4650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10550 4750 10750 4750
Text Label 1100 6800 2    60   ~ 0
CS0
Text Label 1100 6900 2    60   ~ 0
CS1
Text Label 1100 7000 2    60   ~ 0
CS2
Text Label 1100 6700 2    60   ~ 0
LVTTL
Text Label 1600 6800 0    60   ~ 0
MOSI
Text Label 1600 6900 0    60   ~ 0
MISO
Text Label 1600 7000 0    60   ~ 0
SCK
Text Label 1600 6700 0    60   ~ 0
GND
NoConn ~ 9500 3950
$Comp
L A4988 U2
U 1 1 5A45BEC6
P 4650 1250
F 0 "U2" H 4650 650 60  0000 C CNN
F 1 "A4988" H 4650 1550 60  0000 C CNN
F 2 "mojov3:A4988" H 4650 1250 60  0001 C CNN
F 3 "" H 4650 1250 60  0001 C CNN
	1    4650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4600 1450
NoConn ~ 4600 1050
Wire Wire Line
	4650 1150 5450 1150
Wire Wire Line
	4650 1150 4650 1750
Wire Wire Line
	4650 1750 4700 1750
$Comp
L CP_Small C2
U 1 1 5A45BED1
P 5150 1050
F 0 "C2" H 5160 1120 50  0000 L CNN
F 1 "CP_Small" H 5160 970 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5150 1050 50  0001 C CNN
F 3 "" H 5150 1050 50  0001 C CNN
	1    5150 1050
	1    0    0    -1  
$EndComp
Connection ~ 4700 1150
Wire Wire Line
	4700 1050 4950 1050
Wire Wire Line
	4950 1050 4950 950 
Wire Wire Line
	4950 950  5150 950 
Wire Wire Line
	5150 950  5150 900 
Wire Wire Line
	4700 1550 5500 1550
Wire Wire Line
	4700 1450 5500 1450
Wire Wire Line
	4700 1350 5500 1350
Wire Wire Line
	4700 1650 5000 1650
Wire Wire Line
	4000 1150 4600 1150
Wire Wire Line
	4000 1250 4600 1250
Wire Wire Line
	4000 1350 4600 1350
$Comp
L Conn_01x04 J14
U 1 1 5A45BEE3
P 5700 1350
F 0 "J14" H 5700 1550 50  0000 C CNN
F 1 "Conn_01x04" H 5700 1050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 1350 50  0001 C CNN
F 3 "" H 5700 1350 50  0001 C CNN
	1    5700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 5500 1250
Text Label 5000 1650 0    60   ~ 0
LVTTL
Wire Wire Line
	5450 1150 5450 900 
Connection ~ 5150 1150
Text Label 5150 900  0    60   ~ 0
+12V
Text Label 5450 900  0    60   ~ 0
GND
$Comp
L Conn_01x09 J10
U 1 1 5A45BEEF
P 3800 1250
F 0 "J10" H 3800 1750 50  0000 C CNN
F 1 "Conn_01x09" H 3800 750 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 3800 1250 50  0001 C CNN
F 3 "" H 3800 1250 50  0001 C CNN
	1    3800 1250
	-1   0    0    1   
$EndComp
Text Label 4000 1650 0    60   ~ 0
GND
Text Label 4000 1550 0    60   ~ 0
GND
Text Label 4000 1450 0    60   ~ 0
GND
Text Label 4000 1050 0    60   ~ 0
LVTTL
Text Label 4000 950  0    60   ~ 0
LVTTL
Text Label 4000 850  0    60   ~ 0
LVTTL
Wire Wire Line
	4600 1650 4200 1650
Wire Wire Line
	4200 1650 4200 1850
Wire Wire Line
	4200 1850 3950 1850
Wire Wire Line
	3950 1950 4300 1950
Wire Wire Line
	4300 1950 4300 1750
Wire Wire Line
	4300 1750 4600 1750
$Comp
L A4988 U3
U 1 1 5A45C108
P 4650 2800
F 0 "U3" H 4650 2200 60  0000 C CNN
F 1 "A4988" H 4650 3100 60  0000 C CNN
F 2 "mojov3:A4988" H 4650 2800 60  0001 C CNN
F 3 "" H 4650 2800 60  0001 C CNN
	1    4650 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 3000
NoConn ~ 4600 2600
Wire Wire Line
	4650 2700 5450 2700
Wire Wire Line
	4650 2700 4650 3300
Wire Wire Line
	4650 3300 4700 3300
$Comp
L CP_Small C3
U 1 1 5A45C113
P 5150 2600
F 0 "C3" H 5160 2670 50  0000 L CNN
F 1 "CP_Small" H 5160 2520 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5150 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
Connection ~ 4700 2700
Wire Wire Line
	4700 2600 4950 2600
Wire Wire Line
	4950 2600 4950 2500
Wire Wire Line
	4950 2500 5150 2500
Wire Wire Line
	5150 2500 5150 2450
Wire Wire Line
	4700 3100 5500 3100
Wire Wire Line
	4700 3000 5500 3000
Wire Wire Line
	4700 2900 5500 2900
Wire Wire Line
	4700 3200 5000 3200
Wire Wire Line
	4000 2700 4600 2700
Wire Wire Line
	4000 2800 4600 2800
Wire Wire Line
	4000 2900 4600 2900
$Comp
L Conn_01x04 J15
U 1 1 5A45C125
P 5700 2900
F 0 "J15" H 5700 3100 50  0000 C CNN
F 1 "Conn_01x04" H 5700 2600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 2900 50  0001 C CNN
F 3 "" H 5700 2900 50  0001 C CNN
	1    5700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2800 5500 2800
Text Label 5000 3200 0    60   ~ 0
LVTTL
Wire Wire Line
	5450 2700 5450 2450
Connection ~ 5150 2700
Text Label 5150 2450 0    60   ~ 0
+12V
Text Label 5450 2450 0    60   ~ 0
GND
$Comp
L Conn_01x09 J11
U 1 1 5A45C131
P 3800 2800
F 0 "J11" H 3800 3300 50  0000 C CNN
F 1 "Conn_01x09" H 3800 2300 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 3800 2800 50  0001 C CNN
F 3 "" H 3800 2800 50  0001 C CNN
	1    3800 2800
	-1   0    0    1   
$EndComp
Text Label 4000 3200 0    60   ~ 0
GND
Text Label 4000 3100 0    60   ~ 0
GND
Text Label 4000 3000 0    60   ~ 0
GND
Text Label 4000 2600 0    60   ~ 0
LVTTL
Text Label 4000 2500 0    60   ~ 0
LVTTL
Text Label 4000 2400 0    60   ~ 0
LVTTL
Wire Wire Line
	4600 3200 4200 3200
Wire Wire Line
	4200 3200 4200 3400
Wire Wire Line
	4200 3400 3950 3400
Wire Wire Line
	3950 3500 4300 3500
Wire Wire Line
	4300 3500 4300 3300
Wire Wire Line
	4300 3300 4600 3300
$Comp
L A4988 U4
U 1 1 5A45C2DF
P 4650 4300
F 0 "U4" H 4650 3700 60  0000 C CNN
F 1 "A4988" H 4650 4600 60  0000 C CNN
F 2 "mojov3:A4988" H 4650 4300 60  0001 C CNN
F 3 "" H 4650 4300 60  0001 C CNN
	1    4650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4600 4500
NoConn ~ 4600 4100
Wire Wire Line
	4650 4200 5450 4200
Wire Wire Line
	4650 4200 4650 4800
Wire Wire Line
	4650 4800 4700 4800
$Comp
L CP_Small C4
U 1 1 5A45C2EA
P 5150 4100
F 0 "C4" H 5160 4170 50  0000 L CNN
F 1 "CP_Small" H 5160 4020 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5150 4100 50  0001 C CNN
F 3 "" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
Connection ~ 4700 4200
Wire Wire Line
	4700 4100 4950 4100
Wire Wire Line
	4950 4100 4950 4000
Wire Wire Line
	4950 4000 5150 4000
Wire Wire Line
	5150 4000 5150 3950
Wire Wire Line
	4700 4600 5500 4600
Wire Wire Line
	4700 4500 5500 4500
Wire Wire Line
	4700 4400 5500 4400
Wire Wire Line
	4700 4700 5000 4700
Wire Wire Line
	4000 4200 4600 4200
Wire Wire Line
	4000 4300 4600 4300
Wire Wire Line
	4000 4400 4600 4400
$Comp
L Conn_01x04 J16
U 1 1 5A45C2FC
P 5700 4400
F 0 "J16" H 5700 4600 50  0000 C CNN
F 1 "Conn_01x04" H 5700 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 4400 50  0001 C CNN
F 3 "" H 5700 4400 50  0001 C CNN
	1    5700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4300 5500 4300
Text Label 5000 4700 0    60   ~ 0
LVTTL
Wire Wire Line
	5450 4200 5450 3950
Connection ~ 5150 4200
Text Label 5150 3950 0    60   ~ 0
+12V
Text Label 5450 3950 0    60   ~ 0
GND
$Comp
L Conn_01x09 J12
U 1 1 5A45C308
P 3800 4300
F 0 "J12" H 3800 4800 50  0000 C CNN
F 1 "Conn_01x09" H 3800 3800 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
Text Label 4000 4700 0    60   ~ 0
GND
Text Label 4000 4600 0    60   ~ 0
GND
Text Label 4000 4500 0    60   ~ 0
GND
Text Label 4000 4100 0    60   ~ 0
LVTTL
Text Label 4000 4000 0    60   ~ 0
LVTTL
Text Label 4000 3900 0    60   ~ 0
LVTTL
Wire Wire Line
	4600 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4900
Wire Wire Line
	4200 4900 3950 4900
Wire Wire Line
	3950 5000 4300 5000
Wire Wire Line
	4300 5000 4300 4800
Wire Wire Line
	4300 4800 4600 4800
$Comp
L A4988 U5
U 1 1 5A45C4BE
P 4650 5850
F 0 "U5" H 4650 5250 60  0000 C CNN
F 1 "A4988" H 4650 6150 60  0000 C CNN
F 2 "mojov3:A4988" H 4650 5850 60  0001 C CNN
F 3 "" H 4650 5850 60  0001 C CNN
	1    4650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6150 4600 6050
NoConn ~ 4600 5650
Wire Wire Line
	4650 5750 5450 5750
Wire Wire Line
	4650 5750 4650 6350
Wire Wire Line
	4650 6350 4700 6350
$Comp
L CP_Small C5
U 1 1 5A45C4C9
P 5150 5650
F 0 "C5" H 5160 5720 50  0000 L CNN
F 1 "CP_Small" H 5160 5570 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5150 5650 50  0001 C CNN
F 3 "" H 5150 5650 50  0001 C CNN
	1    5150 5650
	1    0    0    -1  
$EndComp
Connection ~ 4700 5750
Wire Wire Line
	4700 5650 4950 5650
Wire Wire Line
	4950 5650 4950 5550
Wire Wire Line
	4950 5550 5150 5550
Wire Wire Line
	5150 5550 5150 5500
Wire Wire Line
	4700 6150 5500 6150
Wire Wire Line
	4700 6050 5500 6050
Wire Wire Line
	4700 5950 5500 5950
Wire Wire Line
	4700 6250 5000 6250
Wire Wire Line
	4000 5750 4600 5750
Wire Wire Line
	4000 5850 4600 5850
Wire Wire Line
	4000 5950 4600 5950
$Comp
L Conn_01x04 J17
U 1 1 5A45C4DB
P 5700 5950
F 0 "J17" H 5700 6150 50  0000 C CNN
F 1 "Conn_01x04" H 5700 5650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5700 5950 50  0001 C CNN
F 3 "" H 5700 5950 50  0001 C CNN
	1    5700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5850 5500 5850
Text Label 5000 6250 0    60   ~ 0
LVTTL
Wire Wire Line
	5450 5750 5450 5500
Connection ~ 5150 5750
Text Label 5150 5500 0    60   ~ 0
+12V
Text Label 5450 5500 0    60   ~ 0
GND
$Comp
L Conn_01x09 J13
U 1 1 5A45C4E7
P 3800 5850
F 0 "J13" H 3800 6350 50  0000 C CNN
F 1 "Conn_01x09" H 3800 5350 50  0000 C CNN
F 2 "mojov3:Pin_Header_Straight_3x03_Pitch2.54mm" H 3800 5850 50  0001 C CNN
F 3 "" H 3800 5850 50  0001 C CNN
	1    3800 5850
	-1   0    0    1   
$EndComp
Text Label 4000 6250 0    60   ~ 0
GND
Text Label 4000 6150 0    60   ~ 0
GND
Text Label 4000 6050 0    60   ~ 0
GND
Text Label 4000 5650 0    60   ~ 0
LVTTL
Text Label 4000 5550 0    60   ~ 0
LVTTL
Text Label 4000 5450 0    60   ~ 0
LVTTL
Wire Wire Line
	4600 6250 4200 6250
Wire Wire Line
	4200 6250 4200 6450
Wire Wire Line
	4200 6450 3950 6450
Wire Wire Line
	3950 6550 4300 6550
Wire Wire Line
	4300 6550 4300 6350
Wire Wire Line
	4300 6350 4600 6350
Text Label 3950 1850 2    60   ~ 0
XSTEP
Text Label 3950 1950 2    60   ~ 0
XDIR
Text Label 3950 3400 2    60   ~ 0
YSTEP
Text Label 3950 3500 2    60   ~ 0
YDIR
Text Label 3950 4900 2    60   ~ 0
ZSTEP
Text Label 3950 5000 2    60   ~ 0
ZDIR
Text Label 3950 6450 2    60   ~ 0
ASTEP
Text Label 3950 6550 2    60   ~ 0
ADIR
Text Label 2300 6700 2    60   ~ 0
LVTTL
Text Label 2800 6700 0    60   ~ 0
GND
NoConn ~ 2300 7000
NoConn ~ 2300 6900
NoConn ~ 2300 6800
NoConn ~ 2800 6800
NoConn ~ 2800 6900
NoConn ~ 2800 7000
$Comp
L Conn_01x04 J18
U 1 1 5A45E354
P 1650 2450
F 0 "J18" H 1650 2650 50  0000 C CNN
F 1 "Conn_01x04" H 1650 2150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1650 2450 50  0001 C CNN
F 3 "" H 1650 2450 50  0001 C CNN
	1    1650 2450
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J19
U 1 1 5A45E421
P 1650 3100
F 0 "J19" H 1650 3300 50  0000 C CNN
F 1 "Conn_01x04" H 1650 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1650 3100 50  0001 C CNN
F 3 "" H 1650 3100 50  0001 C CNN
	1    1650 3100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J20
U 1 1 5A45E549
P 1650 3750
F 0 "J20" H 1650 3950 50  0000 C CNN
F 1 "Conn_01x04" H 1650 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1650 3750 50  0001 C CNN
F 3 "" H 1650 3750 50  0001 C CNN
	1    1650 3750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J21
U 1 1 5A45E657
P 1650 4400
F 0 "J21" H 1650 4600 50  0000 C CNN
F 1 "Conn_01x04" H 1650 4100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1650 4400 50  0001 C CNN
F 3 "" H 1650 4400 50  0001 C CNN
	1    1650 4400
	1    0    0    -1  
$EndComp
Text Label 1450 2350 2    60   ~ 0
LVTTL
Text Label 1450 3000 2    60   ~ 0
LVTTL
Text Label 1450 3650 2    60   ~ 0
LVTTL
Text Label 1450 4300 2    60   ~ 0
LVTTL
Text Label 1450 4600 2    60   ~ 0
GND
Text Label 1450 3950 2    60   ~ 0
GND
Text Label 1450 3300 2    60   ~ 0
GND
Text Label 1450 2650 2    60   ~ 0
GND
Text Label 1450 2450 2    60   ~ 0
XENCA
Text Label 1450 2550 2    60   ~ 0
XENCB
Text Label 1450 3100 2    60   ~ 0
YENCA
Text Label 1450 3200 2    60   ~ 0
YENCB
Text Label 1450 3750 2    60   ~ 0
ZENCA
Text Label 1450 3850 2    60   ~ 0
ZENCB
Text Label 1450 4400 2    60   ~ 0
AENCA
Text Label 1450 4500 2    60   ~ 0
AENCB
NoConn ~ 10550 5350
NoConn ~ 10550 5250
NoConn ~ 10550 5150
NoConn ~ 10550 5050
NoConn ~ 10550 4950
$EndSCHEMATC
