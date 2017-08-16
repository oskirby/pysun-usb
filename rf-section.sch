EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:fsk-parts
LIBS:fsk-radio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L AT86RF215 IC2
U 1 1 5971AF44
P 5650 5100
F 0 "IC2" H 5650 4500 60  0000 C CNN
F 1 "AT86RF215" H 5650 5700 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 5650 5100 60  0001 C CNN
F 3 "" H 5650 5100 60  0001 C CNN
	1    5650 5100
	-1   0    0    -1  
$EndComp
$Comp
L AT86RF215 IC2
U 2 1 5971AF63
P 3600 5150
F 0 "IC2" H 3600 4550 60  0000 C CNN
F 1 "AT86RF215" H 3600 5750 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 3600 5150 60  0001 C CNN
F 3 "" H 3600 5150 60  0001 C CNN
	2    3600 5150
	1    0    0    -1  
$EndComp
$Comp
L AT86RF215 IC2
U 3 1 5971AF7C
P 3050 2450
F 0 "IC2" H 3050 1850 60  0000 C CNN
F 1 "AT86RF215" H 3050 3050 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 3050 2450 60  0001 C CNN
F 3 "" H 3050 2450 60  0001 C CNN
	3    3050 2450
	1    0    0    -1  
$EndComp
Text HLabel 1800 5300 0    60   Input ~ 0
SPI_CLK
Text HLabel 1800 5400 0    60   Input ~ 0
~SPI_CS
Text HLabel 1800 5500 0    60   Input ~ 0
SPI_MOSI
Text HLabel 1800 5600 0    60   Input ~ 0
SPI_MISO
Wire Wire Line
	1800 5300 3050 5300
Wire Wire Line
	1800 5400 3050 5400
Wire Wire Line
	1800 5500 3050 5500
Wire Wire Line
	1800 5600 3050 5600
Text HLabel 1800 5100 0    60   Input ~ 0
RF_IRQ
Text HLabel 1800 4700 0    60   Input ~ 0
~RF_NRST
$Comp
L VCC #PWR029
U 1 1 5971BACA
P 6300 4600
F 0 "#PWR029" H 6300 4450 50  0001 C CNN
F 1 "VCC" H 6300 4750 50  0000 C CNN
F 2 "" H 6300 4600 50  0001 C CNN
F 3 "" H 6300 4600 50  0001 C CNN
	1    6300 4600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5971BB47
P 5000 5600
F 0 "#PWR030" H 5000 5350 50  0001 C CNN
F 1 "GND" H 5000 5450 50  0000 C CNN
F 2 "" H 5000 5600 50  0001 C CNN
F 3 "" H 5000 5600 50  0001 C CNN
	1    5000 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 5100 5000 5100
Wire Wire Line
	5000 5000 5000 5600
Connection ~ 5000 5500
Wire Wire Line
	5100 5400 5000 5400
Connection ~ 5000 5400
Wire Wire Line
	5100 5300 5000 5300
Connection ~ 5000 5300
Wire Wire Line
	5100 5200 5000 5200
Connection ~ 5000 5200
$Comp
L C C21
U 1 1 5971BD29
P 6400 5500
F 0 "C21" H 6425 5600 50  0000 L CNN
F 1 "C" H 6425 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 5350 50  0001 C CNN
F 3 "" H 6400 5500 50  0001 C CNN
	1    6400 5500
	0    1    -1   0   
$EndComp
$Comp
L C C19
U 1 1 5971BD4E
P 2200 2700
F 0 "C19" H 2225 2800 50  0000 L CNN
F 1 "C" H 2225 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2238 2550 50  0001 C CNN
F 3 "" H 2200 2700 50  0001 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5971BD71
P 3900 2700
F 0 "C20" H 3925 2800 50  0000 L CNN
F 1 "C" H 3925 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3938 2550 50  0001 C CNN
F 3 "" H 3900 2700 50  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5971C57F
P 7600 5250
F 0 "C28" H 7625 5350 50  0000 L CNN
F 1 "C" H 7625 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7638 5100 50  0001 C CNN
F 3 "" H 7600 5250 50  0001 C CNN
	1    7600 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5971C5AC
P 7350 5250
F 0 "C25" H 7375 5350 50  0000 L CNN
F 1 "C" H 7375 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 5100 50  0001 C CNN
F 3 "" H 7350 5250 50  0001 C CNN
	1    7350 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5971C5D1
P 7100 5250
F 0 "C24" H 7125 5350 50  0000 L CNN
F 1 "C" H 7125 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 5100 50  0001 C CNN
F 3 "" H 7100 5250 50  0001 C CNN
	1    7100 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5971C5F8
P 6850 5250
F 0 "C23" H 6875 5350 50  0000 L CNN
F 1 "C" H 6875 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6888 5100 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	-1   0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 5971C621
P 6600 5250
F 0 "C22" H 6625 5350 50  0000 L CNN
F 1 "C" H 6625 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6638 5100 50  0001 C CNN
F 3 "" H 6600 5250 50  0001 C CNN
	1    6600 5250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5971C779
P 7600 5600
F 0 "#PWR031" H 7600 5350 50  0001 C CNN
F 1 "GND" H 7600 5450 50  0000 C CNN
F 2 "" H 7600 5600 50  0001 C CNN
F 3 "" H 7600 5600 50  0001 C CNN
	1    7600 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5400 6600 5500
Wire Wire Line
	7600 5400 7600 5600
Wire Wire Line
	7350 5400 7350 5500
Wire Wire Line
	7100 5400 7100 5500
Wire Wire Line
	6850 5400 6850 5500
$Comp
L GND #PWR032
U 1 1 5971CDA5
P 2400 3000
F 0 "#PWR032" H 2400 2750 50  0001 C CNN
F 1 "GND" H 2400 2850 50  0000 C CNN
F 2 "" H 2400 3000 50  0001 C CNN
F 3 "" H 2400 3000 50  0001 C CNN
	1    2400 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5971CDCF
P 3700 3000
F 0 "#PWR033" H 3700 2750 50  0001 C CNN
F 1 "GND" H 3700 2850 50  0000 C CNN
F 2 "" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2600 3700 3000
Wire Wire Line
	3700 2600 3600 2600
Wire Wire Line
	3600 2700 3700 2700
Connection ~ 3700 2700
Wire Wire Line
	3600 2800 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3600 2900 3900 2900
Connection ~ 3700 2900
Wire Wire Line
	2500 2600 2400 2600
Wire Wire Line
	2400 2600 2400 3000
Wire Wire Line
	2200 2900 2500 2900
Connection ~ 2400 2900
Wire Wire Line
	2500 2800 2400 2800
Connection ~ 2400 2800
Wire Wire Line
	2500 2700 2400 2700
Connection ~ 2400 2700
Wire Wire Line
	2050 2350 2500 2350
Wire Wire Line
	2050 2250 2500 2250
$Comp
L GND #PWR034
U 1 1 5971DA8F
P 6750 2500
F 0 "#PWR034" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6750 2350 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2450 6900 2400
Wire Wire Line
	6750 2450 6750 2500
Wire Wire Line
	6600 2450 6600 2400
Connection ~ 6750 2450
$Comp
L R R17
U 1 1 5971E27C
P 9350 2050
F 0 "R17" V 9430 2050 50  0000 C CNN
F 1 "10k" V 9350 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9280 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5971E4A0
P 7700 1850
F 0 "C26" H 7725 1950 50  0000 L CNN
F 1 "0.8pF" H 7725 1750 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 7738 1700 50  0001 C CNN
F 3 "" H 7700 1850 50  0001 C CNN
	1    7700 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 2250 4050 2250
Wire Wire Line
	3600 2350 4050 2350
$Comp
L GND #PWR035
U 1 1 5971ECA8
P 6750 3550
F 0 "#PWR035" H 6750 3300 50  0001 C CNN
F 1 "GND" H 6750 3400 50  0000 C CNN
F 2 "" H 6750 3550 50  0001 C CNN
F 3 "" H 6750 3550 50  0001 C CNN
	1    6750 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3450 6600 3500
Wire Wire Line
	6600 3500 6900 3500
Wire Wire Line
	6900 3500 6900 3450
Wire Wire Line
	6750 3500 6750 3550
Connection ~ 6750 3500
$Comp
L C C27
U 1 1 5971EE37
P 7650 2400
F 0 "C27" H 7675 2500 50  0000 L CNN
F 1 "15pF" H 7675 2300 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 7688 2250 50  0001 C CNN
F 3 "" H 7650 2400 50  0001 C CNN
	1    7650 2400
	1    0    0    -1  
$EndComp
$Comp
L RF_Shield_One_Piece J4
U 1 1 59720495
P 9150 5350
F 0 "J4" H 9150 5550 50  0000 C CNN
F 1 "RF_Shield_One_Piece" H 9150 5450 50  0000 C CNN
F 2 "Shielding_Cabinets:Laird_Technologies_BMI-S-209-F_29.36x18.50mm" H 9150 5250 50  0001 C CNN
F 3 "" H 9150 5250 50  0001 C CNN
	1    9150 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 597205A6
P 9150 5800
F 0 "#PWR036" H 9150 5550 50  0001 C CNN
F 1 "GND" H 9150 5650 50  0000 C CNN
F 2 "" H 9150 5800 50  0001 C CNN
F 3 "" H 9150 5800 50  0001 C CNN
	1    9150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5800 9150 5750
Wire Wire Line
	1800 4700 3050 4700
Wire Wire Line
	1800 5100 3050 5100
Wire Wire Line
	4850 4700 5100 4700
Wire Wire Line
	6250 5500 6200 5500
Wire Wire Line
	3900 2900 3900 2850
Wire Wire Line
	3900 2550 3900 2500
Wire Wire Line
	3900 2500 3600 2500
Wire Wire Line
	2500 2500 2200 2500
Wire Wire Line
	2200 2500 2200 2550
Wire Wire Line
	2200 2850 2200 2900
Connection ~ 7600 5500
Wire Wire Line
	6200 5050 7600 5050
Wire Wire Line
	7600 5050 7600 5100
Wire Wire Line
	7350 5100 7350 5050
Connection ~ 7350 5050
Wire Wire Line
	7100 5100 7100 5050
Connection ~ 7100 5050
Wire Wire Line
	6850 5100 6850 5050
Connection ~ 6850 5050
Wire Wire Line
	6600 5100 6600 5050
Connection ~ 6600 5050
Wire Wire Line
	6300 5250 6200 5250
Wire Wire Line
	6300 4600 6300 5250
Connection ~ 6300 5050
Connection ~ 6300 4800
Connection ~ 6300 4700
Wire Wire Line
	6200 5150 6300 5150
Connection ~ 6300 5150
Wire Wire Line
	6200 4800 6300 4800
Wire Wire Line
	6200 4700 6300 4700
Wire Wire Line
	5100 5500 5000 5500
$Comp
L TEST MISO2
U 1 1 597C3B75
P 2950 5750
F 0 "MISO2" H 2950 6050 50  0000 C BNN
F 1 "TEST" H 2950 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2950 5750 50  0001 C CNN
F 3 "" H 2950 5750 50  0001 C CNN
	1    2950 5750
	-1   0    0    1   
$EndComp
$Comp
L TEST MISO1
U 1 1 597C3C35
P 2700 5750
F 0 "MISO1" H 2700 6050 50  0000 C BNN
F 1 "TEST" H 2700 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2700 5750 50  0001 C CNN
F 3 "" H 2700 5750 50  0001 C CNN
	1    2700 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 5750 2950 5600
Connection ~ 2950 5600
Wire Wire Line
	2700 5750 2700 5500
Connection ~ 2700 5500
$Comp
L TEST SCLK1
U 1 1 597C4722
P 2200 5750
F 0 "SCLK1" H 2200 6050 50  0000 C BNN
F 1 "TEST" H 2200 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2200 5750 50  0001 C CNN
F 3 "" H 2200 5750 50  0001 C CNN
	1    2200 5750
	-1   0    0    1   
$EndComp
$Comp
L TEST ~SELN1
U 1 1 597C47F8
P 2450 5750
F 0 "~SELN1" H 2450 6050 50  0000 C BNN
F 1 "TEST" H 2450 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 2450 5750 50  0001 C CNN
F 3 "" H 2450 5750 50  0001 C CNN
	1    2450 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 5750 2200 5300
Connection ~ 2200 5300
$Comp
L TEST IRQ1
U 1 1 597C515A
P 1950 5750
F 0 "IRQ1" H 1950 6050 50  0000 C BNN
F 1 "TEST" H 1950 6000 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1950 5750 50  0001 C CNN
F 3 "" H 1950 5750 50  0001 C CNN
	1    1950 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1950 5750 1950 5100
Connection ~ 1950 5100
Wire Wire Line
	2450 5750 2450 5400
Connection ~ 2450 5400
$Comp
L Balun B9
U 1 1 5971EB3A
P 6750 3050
F 0 "B9" H 6750 2800 60  0000 C CNN
F 1 "0896BM15E0025" H 6750 3300 60  0000 C CNN
F 2 "FSK Parts:Balun_0805" H 6750 3050 60  0001 C CNN
F 3 "" H 6750 3050 60  0001 C CNN
	1    6750 3050
	1    0    0    -1  
$EndComp
$Comp
L Balun B24
U 1 1 5971D958
P 6750 2000
F 0 "B24" H 6750 1750 60  0000 C CNN
F 1 "2450FB15A050" H 6750 2250 60  0000 C CNN
F 2 "FSK Parts:Balun_0805" H 6750 2000 60  0001 C CNN
F 3 "" H 6750 2000 60  0001 C CNN
	1    6750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 7550 1850
Text Label 2050 2250 0    60   ~ 0
RF24+
Text Label 2050 2350 0    60   ~ 0
RF24-
Text Label 4050 2250 2    60   ~ 0
RF09+
Text Label 4050 2350 2    60   ~ 0
RF09-
Text Label 5400 2150 0    60   ~ 0
RF24+
Text Label 5400 1850 0    60   ~ 0
RF24-
$Comp
L DIPLEXER IC7
U 1 1 5978D568
P 8400 1950
F 0 "IC7" H 8400 1700 60  0000 C CNN
F 1 "DPX202700DT" H 8400 2200 60  0000 C CNN
F 2 "FSK Parts:Balun_0805" H 8400 1950 60  0001 C CNN
F 3 "" H 8400 1950 60  0001 C CNN
F 4 "Taiyo Yuden FI 212P082934" H 8400 1950 60  0001 C CNN "Alternate"
	1    8400 1950
	-1   0    0    -1  
$EndComp
$Comp
L CONN_COAXIAL J7
U 1 1 5978D65F
P 9600 1850
F 0 "J7" H 9610 1970 50  0000 C CNN
F 1 "SMA" V 9715 1850 50  0000 C CNN
F 2 "FSK Parts:SMA-Board-Edge" H 9600 1850 50  0001 C CNN
F 3 "" H 9600 1850 50  0001 C CNN
	1    9600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5978D9C1
P 8900 2300
F 0 "#PWR037" H 8900 2050 50  0001 C CNN
F 1 "GND" H 8900 2150 50  0000 C CNN
F 2 "" H 8900 2300 50  0001 C CNN
F 3 "" H 8900 2300 50  0001 C CNN
	1    8900 2300
	-1   0    0    -1  
$EndComp
Connection ~ 8900 2250
Wire Wire Line
	8850 2050 8900 2050
Wire Wire Line
	7900 2250 7900 2050
Wire Wire Line
	7900 2050 7950 2050
Wire Wire Line
	8900 1950 8900 2300
Wire Wire Line
	9600 2250 9600 2050
Wire Wire Line
	8850 1950 8900 1950
Connection ~ 8900 2050
Wire Wire Line
	9350 1900 9350 1850
Connection ~ 9350 1850
Text Label 5950 3200 0    60   ~ 0
RF09+
Text Label 5950 2900 0    60   ~ 0
RF09-
Wire Wire Line
	2400 2000 2500 2000
Wire Wire Line
	3600 2000 3700 2000
Wire Wire Line
	6900 2450 6600 2450
Wire Wire Line
	7200 2900 7850 2900
$Comp
L CONN_COAXIAL J6
U 1 1 59794E42
P 8400 2900
F 0 "J6" H 8410 3020 50  0000 C CNN
F 1 "u.FL" V 8515 2900 50  0000 C CNN
F 2 "FSK Parts:u.FL" H 8400 2900 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
	1    8400 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 59795026
P 8400 3200
F 0 "#PWR038" H 8400 2950 50  0001 C CNN
F 1 "GND" H 8400 3050 50  0000 C CNN
F 2 "" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3200 8400 3100
Text Notes 8100 2700 0    60   ~ 0
DNP
Wire Notes Line
	7750 3400 8650 3400
Wire Notes Line
	8650 3400 8650 2600
$Comp
L CONN_COAXIAL J5
U 1 1 597954C0
P 7700 1100
F 0 "J5" H 7710 1220 50  0000 C CNN
F 1 "u.FL" V 7815 1100 50  0000 C CNN
F 2 "FSK Parts:u.FL" H 7700 1100 50  0001 C CNN
F 3 "" H 7700 1100 50  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5979553D
P 7700 1400
F 0 "#PWR039" H 7700 1150 50  0001 C CNN
F 1 "GND" H 7700 1250 50  0000 C CNN
F 2 "" H 7700 1400 50  0001 C CNN
F 3 "" H 7700 1400 50  0001 C CNN
	1    7700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1400 7700 1300
Text Notes 7500 900  0    60   ~ 0
DNP
Wire Notes Line
	7950 800  7950 1600
Text Notes 8900 1700 0    60   ~ 0
Consider chip antenna?
Wire Wire Line
	5100 5000 5000 5000
Connection ~ 5000 5100
$Comp
L C C29
U 1 1 5971F0B0
P 9100 1850
F 0 "C29" H 9125 1950 50  0000 L CNN
F 1 "C" H 9125 1750 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 9138 1700 50  0001 C CNN
F 3 "" H 9100 1850 50  0001 C CNN
	1    9100 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1950 7950 1950
Wire Wire Line
	7450 1200 7450 1100
Wire Notes Line
	7300 800  7300 1600
Wire Notes Line
	7300 1600 7950 1600
Wire Notes Line
	7300 800  7950 800 
Wire Wire Line
	7450 1100 7550 1100
Wire Wire Line
	7650 1950 7650 2250
Wire Wire Line
	7650 2900 7650 2550
Wire Notes Line
	7750 3400 7750 2600
Wire Notes Line
	7750 2600 8650 2600
Connection ~ 7650 2900
Wire Wire Line
	8150 2900 8250 2900
Wire Wire Line
	8950 1850 8850 1850
Wire Wire Line
	7900 2250 9600 2250
Wire Wire Line
	9350 2200 9350 2250
Connection ~ 9350 2250
Wire Wire Line
	9450 1850 9250 1850
$Comp
L L L2
U 1 1 5985AB35
P 6200 2000
F 0 "L2" V 6150 2000 50  0000 C CNN
F 1 "5.6n" V 6275 2000 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 6200 2000 50  0001 C CNN
F 3 "" H 6200 2000 50  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2900 5950 2900
Wire Wire Line
	6300 3200 5950 3200
Connection ~ 6200 1850
Connection ~ 6200 2150
$Comp
L C C31
U 1 1 5985BA7C
P 5950 1850
F 0 "C31" H 5975 1950 50  0000 L CNN
F 1 "1.8p" H 5975 1750 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 5988 1700 50  0001 C CNN
F 3 "" H 5950 1850 50  0001 C CNN
	1    5950 1850
	0    -1   1    0   
$EndComp
$Comp
L C C32
U 1 1 5985BB7E
P 5950 2150
F 0 "C32" H 5975 2250 50  0000 L CNN
F 1 "1.8p" H 5975 2050 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 5988 2000 50  0001 C CNN
F 3 "" H 5950 2150 50  0001 C CNN
	1    5950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1850 6300 1850
Wire Wire Line
	6100 2150 6300 2150
Wire Wire Line
	5800 1850 5400 1850
Wire Wire Line
	5800 2150 5400 2150
$Comp
L C C4
U 1 1 5985C86B
P 7450 1350
F 0 "C4" H 7475 1450 50  0000 L CNN
F 1 "C" H 7475 1250 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 7488 1200 50  0001 C CNN
F 3 "" H 7450 1350 50  0001 C CNN
	1    7450 1350
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 5985C928
P 8000 2900
F 0 "C30" H 8025 3000 50  0000 L CNN
F 1 "C" H 8025 2800 50  0000 L CNN
F 2 "Inductors_SMD:L_0402" H 8038 2750 50  0001 C CNN
F 3 "" H 8000 2900 50  0001 C CNN
	1    8000 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	7450 1500 7450 1850
Connection ~ 7450 1850
Wire Wire Line
	6550 5500 7600 5500
Connection ~ 7350 5500
Connection ~ 7100 5500
Connection ~ 6850 5500
Connection ~ 6600 5500
Text GLabel 4850 4700 0    60   Input ~ 0
TCXO
Text HLabel 3700 2000 2    60   Input ~ 0
FEA09
Text HLabel 3700 2100 2    60   Input ~ 0
FEB09
Wire Wire Line
	3700 2100 3600 2100
Text HLabel 2400 2000 0    60   Input ~ 0
FEA24
Text HLabel 2400 2100 0    60   Input ~ 0
FEB24
Wire Wire Line
	2500 2100 2400 2100
$EndSCHEMATC