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
Sheet 2 3
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
L VCC #PWR01
U 1 1 596F3E3A
P 6100 1000
F 0 "#PWR01" H 6100 850 50  0001 C CNN
F 1 "VCC" H 6100 1150 50  0000 C CNN
F 2 "" H 6100 1000 50  0001 C CNN
F 3 "" H 6100 1000 50  0001 C CNN
	1    6100 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596F3E65
P 6100 1800
F 0 "#PWR02" H 6100 1550 50  0001 C CNN
F 1 "GND" H 6100 1650 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 596F4520
P 3550 2700
F 0 "#PWR03" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3550 2550 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 596F45D1
P 5200 1850
F 0 "R5" V 5280 1850 50  0000 C CNN
F 1 "0" V 5200 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	0    1    -1   0   
$EndComp
$Comp
L C C11
U 1 1 596F4785
P 3050 2250
F 0 "C11" H 3075 2350 50  0000 L CNN
F 1 "2.2u" H 3075 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 2100 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	-1   0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 596F47F2
P 2800 2250
F 0 "C9" H 2825 2350 50  0000 L CNN
F 1 "2.2u" H 2825 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 2100 50  0001 C CNN
F 3 "" H 2800 2250 50  0001 C CNN
	1    2800 2250
	-1   0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 596F5344
P 2050 1600
F 0 "C2" H 2075 1700 50  0000 L CNN
F 1 "1u" H 2075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2088 1450 50  0001 C CNN
F 3 "" H 2050 1600 50  0001 C CNN
	1    2050 1600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 596F5F6C
P 1800 1950
F 0 "#PWR04" H 1800 1700 50  0001 C CNN
F 1 "GND" H 1800 1800 50  0000 C CNN
F 2 "" H 1800 1950 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 596F600A
P 1800 1300
F 0 "#PWR05" H 1800 1150 50  0001 C CNN
F 1 "VCC" H 1800 1450 50  0000 C CNN
F 2 "" H 1800 1300 50  0001 C CNN
F 3 "" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 596F6ABC
P 1650 7050
F 0 "#PWR06" H 1650 6800 50  0001 C CNN
F 1 "GND" H 1650 6900 50  0000 C CNN
F 2 "" H 1650 7050 50  0001 C CNN
F 3 "" H 1650 7050 50  0001 C CNN
	1    1650 7050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 596F6DDF
P 2250 6150
F 0 "#PWR07" H 2250 6000 50  0001 C CNN
F 1 "+5V" H 2250 6290 50  0000 C CNN
F 2 "" H 2250 6150 50  0001 C CNN
F 3 "" H 2250 6150 50  0001 C CNN
	1    2250 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J3
U 1 1 59706270
P 5750 1450
F 0 "J3" H 5750 1750 50  0000 C CNN
F 1 "CONN_02X05" H 5750 1150 50  0000 C CNN
F 2 "Connectors:Tag-Connect_TC2050-IDC-NL" H 5750 250 50  0001 C CNN
F 3 "" H 5750 250 50  0001 C CNN
	1    5750 1450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59706272
P 6100 1800
F 0 "#PWR08" H 6100 1550 50  0001 C CNN
F 1 "GND" H 6100 1650 50  0000 C CNN
F 2 "" H 6100 1800 50  0001 C CNN
F 3 "" H 6100 1800 50  0001 C CNN
	1    6100 1800
	-1   0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 59706277
P 3050 1600
F 0 "C10" H 3075 1700 50  0000 L CNN
F 1 "100n" H 3075 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3088 1450 50  0001 C CNN
F 3 "" H 3050 1600 50  0001 C CNN
	1    3050 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59706278
P 2800 1600
F 0 "C8" H 2825 1700 50  0000 L CNN
F 1 "100n" H 2825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 1450 50  0001 C CNN
F 3 "" H 2800 1600 50  0001 C CNN
	1    2800 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 59706279
P 2550 1600
F 0 "C6" H 2575 1700 50  0000 L CNN
F 1 "100n" H 2575 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2588 1450 50  0001 C CNN
F 3 "" H 2550 1600 50  0001 C CNN
	1    2550 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5970627A
P 2300 1600
F 0 "C5" H 2325 1700 50  0000 L CNN
F 1 "100n" H 2325 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2338 1450 50  0001 C CNN
F 3 "" H 2300 1600 50  0001 C CNN
	1    2300 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5970627F
P 1800 1600
F 0 "C1" H 1825 1700 50  0000 L CNN
F 1 "1u" H 1825 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1838 1450 50  0001 C CNN
F 3 "" H 1800 1600 50  0001 C CNN
	1    1800 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59706556
P 10200 1750
F 0 "C17" H 10225 1850 50  0000 L CNN
F 1 "C" H 10225 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10238 1600 50  0001 C CNN
F 3 "" H 10200 1750 50  0001 C CNN
	1    10200 1750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR09
U 1 1 59706E5F
P 10000 2000
F 0 "#PWR09" H 10000 1750 50  0001 C CNN
F 1 "GND" H 10000 1850 50  0000 C CNN
F 2 "" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0001 C CNN
	1    10000 2000
	1    0    0    -1  
$EndComp
Text HLabel 4950 6300 2    60   Input ~ 0
~SPI_CS
Text HLabel 4950 6400 2    60   Input ~ 0
SPI_CLK
Text HLabel 4950 6500 2    60   Input ~ 0
SPI_MISO
Text HLabel 4950 6600 2    60   Input ~ 0
SPI_MOSI
Text Label 3200 5250 0    60   ~ 0
PA0
Text Label 3200 5350 0    60   ~ 0
PA1
Text Label 3200 5450 0    60   ~ 0
PA2
Text Label 3200 5550 0    60   ~ 0
PA3
Text Label 3200 5650 0    60   ~ 0
PA4
Text Label 3200 5750 0    60   ~ 0
PA5
Text Label 3200 5850 0    60   ~ 0
PA6
Text Label 3200 5950 0    60   ~ 0
PA7
Text Label 3200 6050 0    60   ~ 0
PA8
$Comp
L R R6
U 1 1 59724092
P 4800 5000
F 0 "R6" V 4880 5000 50  0000 C CNN
F 1 "270" V 4800 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4730 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	1    0    0    1   
$EndComp
$Comp
L R R7
U 1 1 59724393
P 5000 5000
F 0 "R7" V 5080 5000 50  0000 C CNN
F 1 "270" V 5000 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4930 5000 50  0001 C CNN
F 3 "" H 5000 5000 50  0001 C CNN
	1    5000 5000
	1    0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59724613
P 5200 5000
F 0 "R8" V 5280 5000 50  0000 C CNN
F 1 "100" V 5200 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    1   
$EndComp
$Comp
L VCC #PWR010
U 1 1 59724837
P 5000 4350
F 0 "#PWR010" H 5000 4200 50  0001 C CNN
F 1 "VCC" H 5000 4500 50  0000 C CNN
F 2 "" H 5000 4350 50  0001 C CNN
F 3 "" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59729CC6
P 5200 2050
F 0 "R9" V 5280 2050 50  0000 C CNN
F 1 "4.7k" V 5200 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59729E1B
P 5450 2100
F 0 "#PWR011" H 5450 1850 50  0001 C CNN
F 1 "GND" H 5450 1950 50  0000 C CNN
F 2 "" H 5450 2100 50  0001 C CNN
F 3 "" H 5450 2100 50  0001 C CNN
	1    5450 2100
	1    0    0    -1  
$EndComp
$Comp
L TEST BOOT1
U 1 1 59729F6A
P 5450 1950
F 0 "BOOT1" H 5450 2250 50  0000 C BNN
F 1 "BOOT" H 5450 2200 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 5450 1950 50  0001 C CNN
F 3 "" H 5450 1950 50  0001 C CNN
	1    5450 1950
	0    1    1    0   
$EndComp
Text HLabel 4950 6200 2    60   Input ~ 0
~RF_NRST
Text HLabel 4950 5700 2    60   Input ~ 0
RF_IRQ
$Comp
L TCXO_4P X1
U 1 1 5972B8ED
P 9500 1600
F 0 "X1" H 9500 1350 60  0000 C CNN
F 1 "TXETBLSANF-26" H 9500 1850 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm_HandSoldering" H 9500 1600 60  0001 C CNN
F 3 "" H 9500 1600 60  0001 C CNN
	1    9500 1600
	-1   0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59756E0D
P 8800 1500
F 0 "C15" H 8825 1600 50  0000 L CNN
F 1 "1n" H 8825 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 1350 50  0001 C CNN
F 3 "" H 8800 1500 50  0001 C CNN
	1    8800 1500
	0    1    1    0   
$EndComp
$Comp
L 74AHC1G04 IC8
U 1 1 5975709E
P 8100 1500
F 0 "IC8" H 8295 1615 50  0000 C CNN
F 1 "74AHC1G04" H 8400 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59757247
P 8150 1800
F 0 "#PWR012" H 8150 1550 50  0001 C CNN
F 1 "GND" H 8150 1650 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "" H 8150 1800 50  0001 C CNN
	1    8150 1800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR013
U 1 1 597573CE
P 8150 1250
F 0 "#PWR013" H 8150 1100 50  0001 C CNN
F 1 "VCC" H 8150 1400 50  0000 C CNN
F 2 "" H 8150 1250 50  0001 C CNN
F 3 "" H 8150 1250 50  0001 C CNN
	1    8150 1250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59757556
P 7700 2150
F 0 "R12" V 7780 2150 50  0000 C CNN
F 1 "470k" V 7700 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7630 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	0    1    1    0   
$EndComp
$Comp
L STM32F4xx-QFN48 IC1
U 1 1 5975E7CB
P 4250 1950
F 0 "IC1" H 4250 1100 60  0000 C CNN
F 1 "STM32F4xx-QFN48" H 4250 2800 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 4250 1950 60  0001 C CNN
F 3 "" H 4250 1950 60  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59765E44
P 5400 2950
F 0 "C13" H 5425 3050 50  0000 L CNN
F 1 "C" H 5425 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5438 2800 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59765EBB
P 4900 2950
F 0 "C12" H 4925 3050 50  0000 L CNN
F 1 "C" H 4925 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 2800 50  0001 C CNN
F 3 "" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
$Comp
L Crystal X2
U 1 1 5976569D
P 5150 2750
F 0 "X2" H 5150 2900 50  0000 C CNN
F 1 "32.768kHz" H 5150 2600 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_G8-2pin_3.2x1.5mm_HandSoldering" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 59766310
P 5150 3200
F 0 "#PWR014" H 5150 2950 50  0001 C CNN
F 1 "GND" H 5150 3050 50  0000 C CNN
F 2 "" H 5150 3200 50  0001 C CNN
F 3 "" H 5150 3200 50  0001 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 59769EC5
P 8100 2150
F 0 "R13" V 8180 2150 50  0000 C CNN
F 1 "470k" V 8100 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 2150 50  0001 C CNN
F 3 "" H 8100 2150 50  0001 C CNN
	1    8100 2150
	0    1    1    0   
$EndComp
$Comp
L C C14
U 1 1 5976CAB7
P 7900 1950
F 0 "C14" H 7925 2050 50  0000 L CNN
F 1 "C" H 7925 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 1800 50  0001 C CNN
F 3 "" H 7900 1950 50  0001 C CNN
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L USB_A J1
U 1 1 59706282
P 1650 6550
F 0 "J1" H 1450 7000 50  0000 L CNN
F 1 "USB_A" H 1450 6900 50  0000 L CNN
F 2 "FSK Parts:USB-A-Plug" H 1800 6500 50  0001 C CNN
F 3 "" H 1800 6500 50  0001 C CNN
	1    1650 6550
	1    0    0    -1  
$EndComp
$Comp
L STM32F4xx-QFN48 IC1
U 2 1 59760800
P 4100 5950
F 0 "IC1" H 4100 5100 60  0000 C CNN
F 1 "STM32F4xx-QFN48" H 4100 6800 60  0000 C CNN
F 2 "FSK Parts:QFN48" H 4100 5950 60  0001 C CNN
F 3 "" H 4100 5950 60  0001 C CNN
	2    4100 5950
	1    0    0    -1  
$EndComp
$Comp
L LSM6DS3 IC4
U 1 1 59783631
P 7950 5250
F 0 "IC4" H 7950 4700 60  0000 C CNN
F 1 "LSM6DS3" H 7950 5800 60  0000 C CNN
F 2 "FSK Parts:LGA-14" H 7950 5250 60  0001 C CNN
F 3 "" H 7950 5250 60  0001 C CNN
	1    7950 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59783C2E
P 8550 5750
F 0 "#PWR015" H 8550 5500 50  0001 C CNN
F 1 "GND" H 8550 5600 50  0000 C CNN
F 2 "" H 8550 5750 50  0001 C CNN
F 3 "" H 8550 5750 50  0001 C CNN
	1    8550 5750
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59784AB8
P 8750 5350
F 0 "C16" H 8775 5450 50  0000 L CNN
F 1 "C" H 8775 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8788 5200 50  0001 C CNN
F 3 "" H 8750 5350 50  0001 C CNN
	1    8750 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 5978550D
P 8750 4750
F 0 "#PWR016" H 8750 4600 50  0001 C CNN
F 1 "VCC" H 8750 4900 50  0000 C CNN
F 2 "" H 8750 4750 50  0001 C CNN
F 3 "" H 8750 4750 50  0001 C CNN
	1    8750 4750
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 597858E4
P 6100 5750
F 0 "R11" V 6180 5750 50  0000 C CNN
F 1 "4.7k" V 6100 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 5750 50  0001 C CNN
F 3 "" H 6100 5750 50  0001 C CNN
	1    6100 5750
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59785971
P 5900 5750
F 0 "R10" V 5980 5750 50  0000 C CNN
F 1 "4.7k" V 5900 5750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5830 5750 50  0001 C CNN
F 3 "" H 5900 5750 50  0001 C CNN
	1    5900 5750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 59785E0F
P 6000 5500
F 0 "#PWR017" H 6000 5350 50  0001 C CNN
F 1 "VCC" H 6000 5650 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "" H 6000 5500 50  0001 C CNN
	1    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 59792B23
P 8450 3100
F 0 "#PWR018" H 8450 2950 50  0001 C CNN
F 1 "VCC" H 8450 3250 50  0000 C CNN
F 2 "" H 8450 3100 50  0001 C CNN
F 3 "" H 8450 3100 50  0001 C CNN
	1    8450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 597936BF
P 7950 3150
F 0 "R14" V 8030 3150 50  0000 C CNN
F 1 "4,7k" V 7950 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 3150 50  0001 C CNN
F 3 "" H 7950 3150 50  0001 C CNN
	1    7950 3150
	0    1    -1   0   
$EndComp
$Comp
L TEST WP1
U 1 1 59793D88
P 7500 3100
F 0 "WP1" H 7500 3400 50  0000 C BNN
F 1 "WP" H 7500 3350 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	1    0    0    -1  
$EndComp
Text GLabel 5100 950  2    60   Input ~ 0
~NRST
$Comp
L C C18
U 1 1 597A51A0
P 8450 3600
F 0 "C18" H 8475 3700 50  0000 L CNN
F 1 "C" H 8475 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8488 3450 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 597A5786
P 8450 3850
F 0 "#PWR019" H 8450 3600 50  0001 C CNN
F 1 "GND" H 8450 3700 50  0000 C CNN
F 2 "" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 597A7C74
P 10250 5600
F 0 "#PWR020" H 10250 5350 50  0001 C CNN
F 1 "GND" H 10250 5450 50  0000 C CNN
F 2 "" H 10250 5600 50  0001 C CNN
F 3 "" H 10250 5600 50  0001 C CNN
	1    10250 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 597A7E4E
P 9850 5150
F 0 "#PWR021" H 9850 5000 50  0001 C CNN
F 1 "VCC" H 9850 5300 50  0000 C CNN
F 2 "" H 9850 5150 50  0001 C CNN
F 3 "" H 9850 5150 50  0001 C CNN
	1    9850 5150
	0    -1   -1   0   
$EndComp
Text Label 9750 5050 0    60   ~ 0
PA0
Text Label 9750 4950 0    60   ~ 0
PA1
Text Label 9750 4850 0    60   ~ 0
PA2
Text Label 9750 4750 0    60   ~ 0
PA3
Text Label 9750 4650 0    60   ~ 0
PA4
Text Label 9750 4550 0    60   ~ 0
PA5
Text Label 9750 4450 0    60   ~ 0
PA6
Text Label 9750 4350 0    60   ~ 0
PA7
Text Label 9750 4250 0    60   ~ 0
PA8
$Comp
L CONN_01X14 J2
U 1 1 597A991F
P 10500 4900
F 0 "J2" H 10500 5650 50  0000 C CNN
F 1 "CONN_01X14" V 10600 4900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x14_Pitch2.54mm" H 10500 4900 50  0001 C CNN
F 3 "" H 10500 4900 50  0001 C CNN
	1    10500 4900
	1    0    0    1   
$EndComp
$Comp
L +5V #PWR022
U 1 1 597AA67B
P 10200 5450
F 0 "#PWR022" H 10200 5300 50  0001 C CNN
F 1 "+5V" H 10200 5590 50  0000 C CNN
F 2 "" H 10200 5450 50  0001 C CNN
F 3 "" H 10200 5450 50  0001 C CNN
	1    10200 5450
	0    -1   -1   0   
$EndComp
$Comp
L TEST TCXO1
U 1 1 597B5832
P 7500 1400
F 0 "TCXO1" H 7500 1700 50  0000 C BNN
F 1 "TCXO" H 7500 1650 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 7500 1400 50  0001 C CNN
F 3 "" H 7500 1400 50  0001 C CNN
	1    7500 1400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 597CAB68
P 3550 1050
F 0 "R3" V 3630 1050 50  0000 C CNN
F 1 "0" V 3550 1050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3480 1050 50  0001 C CNN
F 3 "" H 3550 1050 50  0001 C CNN
	1    3550 1050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR023
U 1 1 597CAC18
P 3550 850
F 0 "#PWR023" H 3550 700 50  0001 C CNN
F 1 "+5V" H 3550 990 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 597E6D7B
P 3250 3850
F 0 "L1" V 3200 3850 50  0000 C CNN
F 1 "2.2u" V 3325 3850 50  0000 C CNN
F 2 "Inductors_SMD:L_0603_HandSoldering" H 3250 3850 50  0001 C CNN
F 3 "" H 3250 3850 50  0001 C CNN
	1    3250 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 597E8BFD
P 3600 4050
F 0 "C3" H 3625 4150 50  0000 L CNN
F 1 "4.7u" H 3625 3950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 3900 50  0001 C CNN
F 3 "" H 3600 4050 50  0001 C CNN
	1    3600 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 597EB2FE
P 3450 3800
F 0 "#PWR024" H 3450 3650 50  0001 C CNN
F 1 "VCC" H 3450 3950 50  0000 C CNN
F 2 "" H 3450 3800 50  0001 C CNN
F 3 "" H 3450 3800 50  0001 C CNN
	1    3450 3800
	1    0    0    -1  
$EndComp
Text Label 3200 6150 0    60   ~ 0
CLKEN
Text Label 10550 1500 2    60   ~ 0
CLKEN
$Comp
L LED_RGB_ANODE D1
U 1 1 59802691
P 5000 4600
F 0 "D1" H 5000 4970 50  0000 C CNN
F 1 "LED_RGB_ANODE" H 5000 4250 50  0000 C CNN
F 2 "FSK Parts:LED_0606_RGB" H 5000 4550 50  0001 C CNN
F 3 "" H 5000 4550 50  0001 C CNN
	1    5000 4600
	0    -1   -1   0   
$EndComp
$Comp
L ESDALCL6 D2
U 1 1 59807CDD
P 2800 6600
F 0 "D2" H 2800 6300 60  0000 C CNN
F 1 "ESDALCL6" H 2800 6900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 2800 6600 60  0001 C CNN
F 3 "" H 2800 6600 60  0001 C CNN
	1    2800 6600
	-1   0    0    -1  
$EndComp
Text Label 2000 6550 0    60   ~ 0
USBA+
Text Label 2000 6650 0    60   ~ 0
USBA-
Text Label 3200 6550 0    60   ~ 0
USB+
Text Label 3200 6650 0    60   ~ 0
USB-
$Comp
L LM3671 IC3
U 1 1 598D4C9B
P 2650 4000
F 0 "IC3" H 2650 3700 60  0000 C CNN
F 1 "LM3671" H 2650 4300 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2650 4000 60  0001 C CNN
F 3 "" H 2650 4000 60  0001 C CNN
	1    2650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 598D4E47
P 2000 4200
F 0 "#PWR025" H 2000 3950 50  0001 C CNN
F 1 "GND" H 2000 4050 50  0000 C CNN
F 2 "" H 2000 4200 50  0001 C CNN
F 3 "" H 2000 4200 50  0001 C CNN
	1    2000 4200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 598D5310
P 2000 3800
F 0 "#PWR026" H 2000 3650 50  0001 C CNN
F 1 "+5V" H 2000 3940 50  0000 C CNN
F 2 "" H 2000 3800 50  0001 C CNN
F 3 "" H 2000 3800 50  0001 C CNN
	1    2000 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 598D71BE
P 3600 4250
F 0 "#PWR027" H 3600 4000 50  0001 C CNN
F 1 "GND" H 3600 4100 50  0000 C CNN
F 2 "" H 3600 4250 50  0001 C CNN
F 3 "" H 3600 4250 50  0001 C CNN
	1    3600 4250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 598D4EBD
P 2000 4000
F 0 "C7" H 2025 4100 50  0000 L CNN
F 1 "4.7u" H 2025 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2038 3850 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 597EB0D3
P 5200 1100
F 0 "R4" V 5280 1100 50  0000 C CNN
F 1 "4.7k" V 5200 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 1100 50  0001 C CNN
F 3 "" H 5200 1100 50  0001 C CNN
	1    5200 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4150 3050 4150
Wire Wire Line
	3100 3850 3050 3850
Wire Wire Line
	3600 4250 3600 4200
Wire Wire Line
	3600 3850 3600 3900
Connection ~ 3450 3850
Wire Wire Line
	3400 3850 3600 3850
Wire Wire Line
	3450 3800 3450 4150
Connection ~ 2000 4150
Connection ~ 2000 3850
Wire Wire Line
	2000 4150 2000 4200
Wire Wire Line
	2000 4150 2250 4150
Connection ~ 2200 3850
Wire Wire Line
	2200 4000 2200 3850
Wire Wire Line
	2250 4000 2200 4000
Wire Wire Line
	2000 3850 2000 3800
Wire Wire Line
	2000 3850 2250 3850
Wire Wire Line
	4700 5700 4950 5700
Wire Wire Line
	4950 6200 4700 6200
Wire Wire Line
	3500 6150 3200 6150
Wire Wire Line
	3050 1800 1800 1800
Wire Wire Line
	1800 1400 3650 1400
Connection ~ 2250 6200
Wire Wire Line
	2250 6200 3300 6200
Wire Wire Line
	1950 6350 2250 6350
Wire Wire Line
	1550 7000 1550 6950
Wire Wire Line
	1650 6950 1650 7050
Connection ~ 1650 7000
Wire Wire Line
	1950 6550 2400 6550
Wire Wire Line
	1950 6650 2400 6650
Wire Wire Line
	3200 6650 3500 6650
Wire Wire Line
	3200 6550 3500 6550
Connection ~ 3550 2600
Wire Wire Line
	3550 2600 3650 2600
Wire Wire Line
	3550 2200 3550 2700
Wire Wire Line
	2800 2000 2800 2100
Wire Wire Line
	3050 2100 3050 2000
Connection ~ 3050 2500
Wire Wire Line
	3050 2500 3050 2400
Wire Wire Line
	2800 2400 2800 2500
Wire Wire Line
	3550 1700 3550 1400
Wire Wire Line
	3450 1250 3650 1250
Wire Wire Line
	4700 6100 6450 6100
Wire Wire Line
	6100 5900 6100 6000
Connection ~ 3050 1800
Wire Wire Line
	3050 1750 3050 1800
Connection ~ 2550 1800
Wire Wire Line
	2550 1750 2550 1800
Connection ~ 2300 1800
Wire Wire Line
	2300 1750 2300 1800
Connection ~ 2050 1800
Wire Wire Line
	2050 1750 2050 1800
Connection ~ 1800 1800
Wire Wire Line
	1800 1750 1800 1950
Wire Wire Line
	1800 1300 1800 1450
Wire Wire Line
	2050 1450 2050 1400
Wire Wire Line
	2300 1450 2300 1400
Wire Wire Line
	2550 1450 2550 1400
Wire Wire Line
	3050 1250 3050 1450
Connection ~ 7500 1500
Wire Wire Line
	10300 4250 9750 4250
Wire Wire Line
	10300 4350 9750 4350
Wire Wire Line
	10300 4450 9750 4450
Wire Wire Line
	10300 4550 9750 4550
Wire Wire Line
	10300 4650 9750 4650
Wire Wire Line
	10300 4750 9750 4750
Wire Wire Line
	10300 4850 9750 4850
Wire Wire Line
	10300 4950 9750 4950
Wire Wire Line
	10300 5050 9750 5050
Wire Wire Line
	7250 5000 7450 5000
Wire Wire Line
	7250 4850 7450 4850
Connection ~ 8550 5200
Wire Wire Line
	8450 5100 8550 5100
Connection ~ 8750 4950
Wire Wire Line
	8450 4950 8750 4950
Connection ~ 8750 4850
Wire Wire Line
	8450 4850 8750 4850
Wire Wire Line
	4700 6000 6450 6000
Connection ~ 6000 5550
Wire Wire Line
	6100 5550 6100 5600
Wire Wire Line
	6000 5550 6000 5500
Wire Wire Line
	5900 5550 6100 5550
Wire Wire Line
	5900 5600 5900 5550
Wire Wire Line
	8750 4750 8750 5200
Wire Wire Line
	8750 5650 8750 5500
Connection ~ 8550 5350
Wire Wire Line
	8450 5200 8550 5200
Connection ~ 8550 5450
Wire Wire Line
	8450 5350 8550 5350
Connection ~ 8550 5550
Wire Wire Line
	8450 5450 8550 5450
Connection ~ 8550 5650
Wire Wire Line
	8450 5650 8750 5650
Wire Wire Line
	8550 5100 8550 5750
Wire Wire Line
	8450 5550 8550 5550
Wire Wire Line
	5050 1850 4850 1850
Connection ~ 4950 1850
Connection ~ 5450 1650
Wire Wire Line
	5450 1850 5450 1650
Wire Wire Line
	5350 1850 5450 1850
Wire Wire Line
	5000 4350 5000 4400
Wire Wire Line
	5200 4800 5200 4850
Wire Wire Line
	5000 4800 5000 4850
Wire Wire Line
	4800 4800 4800 4850
Wire Wire Line
	5200 5450 5200 5150
Wire Wire Line
	4700 5450 5200 5450
Wire Wire Line
	5000 5350 5000 5150
Wire Wire Line
	4700 5350 5000 5350
Wire Wire Line
	4800 5250 4800 5150
Wire Wire Line
	4700 5250 4800 5250
Wire Wire Line
	8250 2150 8600 2150
Wire Wire Line
	7850 2150 7950 2150
Connection ~ 7900 2150
Wire Wire Line
	7900 2100 7900 2150
Connection ~ 8150 1750
Wire Wire Line
	7900 1750 8150 1750
Wire Wire Line
	7900 1800 7900 1750
Wire Wire Line
	8150 1700 8150 1800
Wire Wire Line
	8550 1500 8650 1500
Wire Wire Line
	8150 1300 8150 1250
Wire Wire Line
	7200 1500 7650 1500
Connection ~ 5150 3150
Wire Wire Line
	5150 3200 5150 3150
Wire Wire Line
	5400 3150 5400 3100
Connection ~ 5400 2750
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5400 2550 5400 2800
Wire Wire Line
	4900 3150 4900 3100
Wire Wire Line
	4900 3150 5400 3150
Wire Wire Line
	4850 2550 5400 2550
Connection ~ 4900 2750
Wire Wire Line
	4900 2750 5000 2750
Wire Wire Line
	4900 2650 4850 2650
Wire Wire Line
	4900 2650 4900 2800
Connection ~ 3050 2000
Connection ~ 3550 2500
Wire Wire Line
	2800 2500 3650 2500
Connection ~ 3550 2400
Wire Wire Line
	3650 2400 3550 2400
Connection ~ 3550 2300
Wire Wire Line
	3650 2300 3550 2300
Wire Wire Line
	3650 2200 3550 2200
Wire Wire Line
	8600 2150 8600 1500
Connection ~ 8600 1500
Wire Wire Line
	8950 1500 9050 1500
Wire Wire Line
	10200 1950 10200 1900
Connection ~ 10000 1950
Wire Wire Line
	9000 1950 10200 1950
Wire Wire Line
	9000 1700 9000 1950
Wire Wire Line
	9050 1700 9000 1700
Connection ~ 10200 1500
Wire Wire Line
	9950 1500 10550 1500
Wire Wire Line
	10200 1500 10200 1600
Wire Wire Line
	10000 1700 10000 2000
Wire Wire Line
	9950 1700 10000 1700
Wire Wire Line
	4700 6400 4950 6400
Wire Wire Line
	4700 6300 4950 6300
Wire Wire Line
	4700 6600 4950 6600
Wire Wire Line
	3200 6050 3500 6050
Wire Wire Line
	3200 5950 3500 5950
Wire Wire Line
	3200 5850 3500 5850
Wire Wire Line
	3200 5750 3500 5750
Wire Wire Line
	3200 5650 3500 5650
Wire Wire Line
	3200 5550 3500 5550
Wire Wire Line
	3200 5450 3500 5450
Wire Wire Line
	3200 5350 3500 5350
Wire Wire Line
	3200 5250 3500 5250
Wire Wire Line
	4700 6500 4950 6500
Connection ~ 1800 1400
Connection ~ 2050 1400
Connection ~ 2300 1400
Connection ~ 2550 1400
Connection ~ 3050 1400
Connection ~ 3550 1400
Wire Wire Line
	3550 1500 3650 1500
Connection ~ 3550 1600
Wire Wire Line
	3650 1600 3550 1600
Wire Wire Line
	3650 1700 3550 1700
Connection ~ 3550 1500
Wire Wire Line
	2800 2000 3650 2000
Wire Wire Line
	4850 1650 5500 1650
Wire Wire Line
	4850 1550 5500 1550
Wire Wire Line
	4850 1450 5500 1450
Wire Wire Line
	4850 1350 5500 1350
Wire Wire Line
	4850 1250 5500 1250
Connection ~ 6100 1650
Wire Wire Line
	6000 1650 6100 1650
Connection ~ 6100 1450
Wire Wire Line
	6000 1450 6100 1450
Wire Wire Line
	6100 1350 6100 1800
Wire Wire Line
	6000 1350 6100 1350
Wire Wire Line
	6100 1250 6000 1250
Wire Wire Line
	6100 1000 6100 1250
Wire Wire Line
	3550 850  3550 900 
$Comp
L R R1
U 1 1 598D9552
P 3300 1250
F 0 "R1" V 3380 1250 50  0000 C CNN
F 1 "0" V 3300 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 1250 50  0001 C CNN
F 3 "" H 3300 1250 50  0001 C CNN
	1    3300 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 1250 3050 1250
Wire Wire Line
	3550 1200 3550 1250
Connection ~ 3550 1250
Text GLabel 7200 1500 0    60   Input ~ 0
TCXO
Wire Wire Line
	7500 1400 7500 2150
Wire Wire Line
	7500 2150 7550 2150
Text GLabel 5050 2300 2    60   Input ~ 0
TCXO
Wire Wire Line
	5050 1100 4950 1100
Wire Wire Line
	5350 1100 6100 1100
Connection ~ 6100 1100
Wire Wire Line
	4950 950  4950 1850
Wire Wire Line
	4850 2050 5050 2050
Wire Wire Line
	5050 2300 4850 2300
Wire Wire Line
	5350 2050 5450 2050
Connection ~ 4950 2050
Wire Wire Line
	5450 1950 4950 1950
Wire Wire Line
	4950 1950 4950 2050
Wire Wire Line
	5450 2050 5450 2100
Wire Wire Line
	5100 950  4950 950 
Connection ~ 4950 1100
Wire Wire Line
	10300 5550 10250 5550
Wire Wire Line
	10250 5550 10250 5600
Wire Wire Line
	10200 5450 10300 5450
$Comp
L CAT24-SOT23 IC5
U 1 1 598EE2EE
P 7950 3600
F 0 "IC5" H 7950 3300 60  0000 C CNN
F 1 "CAT24-SOT23" H 7950 3900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7950 3600 60  0001 C CNN
F 3 "" H 7950 3600 60  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 3600 7550 3600
Wire Wire Line
	7400 3750 7550 3750
Wire Wire Line
	8450 3450 8350 3450
Wire Wire Line
	8450 3100 8450 3450
Wire Wire Line
	8350 3750 8450 3750
Wire Wire Line
	8450 3750 8450 3850
Connection ~ 8450 3750
Connection ~ 8450 3450
Wire Wire Line
	7800 3150 7500 3150
Wire Wire Line
	7500 3100 7500 3450
Wire Wire Line
	7500 3450 7550 3450
Connection ~ 7500 3150
Wire Wire Line
	8100 3150 8450 3150
Connection ~ 8450 3150
Wire Wire Line
	3500 6350 3300 6350
Wire Wire Line
	3300 6200 3300 6450
Wire Wire Line
	3300 6450 3200 6450
Connection ~ 3300 6350
Wire Wire Line
	1550 7000 1650 7000
$Comp
L GND #PWR028
U 1 1 598F5EF5
P 3300 6850
F 0 "#PWR028" H 3300 6600 50  0001 C CNN
F 1 "GND" H 3300 6700 50  0000 C CNN
F 2 "" H 3300 6850 50  0001 C CNN
F 3 "" H 3300 6850 50  0001 C CNN
	1    3300 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6750 3300 6750
Wire Wire Line
	3300 6750 3300 6850
Wire Wire Line
	2250 6350 2250 6150
Text Label 10050 5350 0    60   ~ 0
SDA
Text Label 10050 5250 0    60   ~ 0
SCL
Wire Wire Line
	10300 5250 10050 5250
Wire Wire Line
	10300 5350 10050 5350
Text Label 7250 4850 0    60   ~ 0
SCL
Text Label 7250 5000 0    60   ~ 0
SDA
Text Label 7400 3600 0    60   ~ 0
SCL
Text Label 7400 3750 0    60   ~ 0
SDA
Text Label 6450 6000 2    60   ~ 0
SCL
Text Label 6450 6100 2    60   ~ 0
SDA
Wire Wire Line
	5900 5900 5900 6100
$Comp
L R R19
U 1 1 5990A744
P 9900 3000
F 0 "R19" V 9980 3000 50  0000 C CNN
F 1 "0" V 9900 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 3000 50  0001 C CNN
F 3 "" H 9900 3000 50  0001 C CNN
	1    9900 3000
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5990BD8D
P 9900 3200
F 0 "R15" V 9980 3200 50  0000 C CNN
F 1 "0" V 9900 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 5990BEE1
P 9900 3400
F 0 "R16" V 9980 3400 50  0000 C CNN
F 1 "0" V 9900 3400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 3400 50  0001 C CNN
F 3 "" H 9900 3400 50  0001 C CNN
	1    9900 3400
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 5990BFF7
P 9900 3600
F 0 "R18" V 9980 3600 50  0000 C CNN
F 1 "0" V 9900 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9830 3600 50  0001 C CNN
F 3 "" H 9900 3600 50  0001 C CNN
	1    9900 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 3000 9450 3000
Wire Wire Line
	9450 3200 9750 3200
Wire Wire Line
	9750 3400 9450 3400
Wire Wire Line
	9750 3600 9450 3600
Text HLabel 10200 3000 2    60   Input ~ 0
RF_FEA09
Text HLabel 10200 3200 2    60   Input ~ 0
RF_FEB09
Text HLabel 10200 3400 2    60   Input ~ 0
RF_FEA24
Text HLabel 10200 3600 2    60   Input ~ 0
RF_FEB24
Wire Wire Line
	10050 3000 10200 3000
Wire Wire Line
	10050 3200 10200 3200
Wire Wire Line
	10050 3400 10200 3400
Wire Wire Line
	10200 3600 10050 3600
Text Label 9450 3000 0    60   ~ 0
PA8
Text Label 9450 3200 0    60   ~ 0
PA7
Text Label 9450 3400 0    60   ~ 0
PA6
Text Label 9450 3600 0    60   ~ 0
PA5
Wire Wire Line
	10300 5150 9850 5150
$Comp
L LED D3
U 1 1 59947C5B
P 5650 4600
F 0 "D3" H 5650 4700 50  0000 C CNN
F 1 "LED" H 5650 4500 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 5650 4600 50  0001 C CNN
F 3 "" H 5650 4600 50  0001 C CNN
	1    5650 4600
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR029
U 1 1 59949FBC
P 5650 4350
F 0 "#PWR029" H 5650 4200 50  0001 C CNN
F 1 "VCC" H 5650 4500 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5994A856
P 5650 5000
F 0 "R2" V 5730 5000 50  0000 C CNN
F 1 "270" V 5650 5000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5580 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5800 5650 5800
Wire Wire Line
	5650 5800 5650 5150
Text Notes 10000 2900 0    60   ~ 0
DNP
Wire Notes Line
	9400 3750 10750 3750
Wire Notes Line
	10750 3750 10750 2750
Wire Notes Line
	10750 2750 9400 2750
Wire Notes Line
	9400 2750 9400 3750
Connection ~ 6100 6000
Connection ~ 5900 6100
Wire Wire Line
	5650 4350 5650 4450
Wire Wire Line
	5650 4850 5650 4750
Text Notes 2300 3600 0    60   ~ 0
DC-DC Regulator
Wire Notes Line
	1800 3450 3850 3450
Wire Notes Line
	3850 3450 3850 4550
Wire Notes Line
	3850 4550 1800 4550
Wire Notes Line
	1800 4550 1800 3450
Text Notes 8650 1250 0    60   ~ 0
TCXO
Wire Notes Line
	6850 950  10600 950 
Wire Notes Line
	10600 950  10600 2400
Wire Notes Line
	10600 2400 6850 2400
Wire Notes Line
	6850 2400 6850 950 
Text Notes 7850 4550 0    60   ~ 0
IMU
Wire Notes Line
	7200 4400 8950 4400
Wire Notes Line
	8950 4400 8950 6000
Wire Notes Line
	8950 6000 7200 6000
Wire Notes Line
	7200 6000 7200 4400
Text Notes 2350 2300 0    60   ~ 0
Core\nBypass
Wire Wire Line
	2800 1750 2800 1800
Connection ~ 2800 1800
Wire Wire Line
	2800 1450 2800 1400
Connection ~ 2800 1400
Text Notes 1350 1650 0    60   ~ 0
CPU\nBypass
Wire Notes Line
	3200 1350 3200 2600
Wire Notes Line
	3200 1900 1300 1900
Wire Notes Line
	1300 1900 1300 1350
Wire Notes Line
	1300 1350 3200 1350
Wire Notes Line
	3200 2600 2300 2600
Wire Notes Line
	2300 2600 2300 1900
$EndSCHEMATC
