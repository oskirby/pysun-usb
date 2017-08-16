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
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1700 1600 1850 1750
U 59719060
F0 "CPU" 60
F1 "cpu-section.sch" 60
F2 "~SPI_CS" I R 3550 1950 60 
F3 "SPI_CLK" I R 3550 2050 60 
F4 "SPI_MISO" I R 3550 2150 60 
F5 "SPI_MOSI" I R 3550 2250 60 
F6 "~RF_NRST" I R 3550 1750 60 
F7 "RF_IRQ" I R 3550 1850 60 
F8 "RF_FEA09" I R 3550 2750 60 
F9 "RF_FEB09" I R 3550 2850 60 
F10 "RF_FEA24" I R 3550 2950 60 
F11 "RF_FEB24" I R 3550 3050 60 
$EndSheet
$Sheet
S 4700 1600 1900 1750
U 5971935E
F0 "RF" 60
F1 "rf-section.sch" 60
F2 "SPI_CLK" I L 4700 2050 60 
F3 "~SPI_CS" I L 4700 1950 60 
F4 "SPI_MOSI" I L 4700 2250 60 
F5 "SPI_MISO" I L 4700 2150 60 
F6 "RF_IRQ" I L 4700 1850 60 
F7 "~RF_NRST" I L 4700 1750 60 
F8 "FEA09" I L 4700 2750 60 
F9 "FEB09" I L 4700 2850 60 
F10 "FEA24" I L 4700 2950 60 
F11 "FEB24" I L 4700 3050 60 
$EndSheet
Wire Wire Line
	3550 1950 4700 1950
Wire Wire Line
	3550 2050 4700 2050
Wire Wire Line
	3550 2150 4700 2150
Wire Wire Line
	3550 2250 4700 2250
Wire Wire Line
	3550 1850 4700 1850
Wire Wire Line
	3550 1750 4700 1750
Wire Wire Line
	4700 2750 3550 2750
Wire Wire Line
	3550 2850 4700 2850
Wire Wire Line
	3550 2950 4700 2950
Wire Wire Line
	3550 3050 4700 3050
$EndSCHEMATC
