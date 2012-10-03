EESchema Schematic File Version 2  date 10/2/2012 6:21:31 PM
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
LIBS:special
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
LIBS:power
LIBS:PROpendous-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 8
Title "PROpendous"
Date "2 oct 2012"
Rev "1.2"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 "Opendous Inc. deeded this hardware design into the Public Domain"
Comment2 "http://creativecommons.org/publicdomain/zero/1.0/"
Comment3 "No Copyright - Deeded under the Creative Commons CC0 Public Domain Dedication"
Comment4 "For more information visit www.PROpendous.org"
$EndDescr
Text GLabel 9150 2850 2    40   BiDi ~ 0
EEPROM_WP
$Comp
L 24XX512_EEPROM IC8
U 1 1 506B6292
P 8600 2900
F 0 "IC8" H 8600 2590 60  0000 C CNN
F 1 "EEPROM" H 8600 3200 60  0000 C CNN
	1    8600 2900
	1    0    0    -1  
$EndComp
Connection ~ 5850 6700
Wire Wire Line
	5950 6700 5700 6700
Connection ~ 2200 1500
Connection ~ 2200 1200
Connection ~ 2200 1300
Wire Wire Line
	2200 1250 2200 1300
Wire Wire Line
	2200 1250 2150 1250
Connection ~ 8200 2850
Wire Wire Line
	8200 3100 8200 2750
Wire Wire Line
	8200 2750 8250 2750
Connection ~ 8950 2500
Wire Wire Line
	8600 2500 9050 2500
Wire Wire Line
	9050 2500 9050 2650
Connection ~ 8200 2950
Wire Wire Line
	8200 2850 8250 2850
Wire Wire Line
	8200 3050 8250 3050
Wire Wire Line
	8950 2500 8950 2750
Connection ~ 10350 5950
Wire Wire Line
	10150 5850 10150 6050
Wire Wire Line
	10400 6100 10400 6050
Wire Wire Line
	10400 6050 10350 6050
Connection ~ 4750 950 
Wire Wire Line
	4750 950  4750 700 
Connection ~ 4800 950 
Wire Wire Line
	5050 950  5150 950 
Wire Wire Line
	10250 5300 10250 5250
Connection ~ 3950 7250
Wire Wire Line
	3950 7250 3950 7350
Connection ~ 4000 7250
Connection ~ 3800 7250
Wire Wire Line
	1100 1250 1100 1200
Wire Wire Line
	1100 1550 1100 1450
Wire Wire Line
	1050 1500 1350 1500
Wire Wire Line
	1550 1500 2200 1500
Wire Wire Line
	1100 1850 1100 1750
Wire Wire Line
	1200 2100 1200 2050
Wire Wire Line
	650  2100 650  2050
Wire Wire Line
	5850 6700 5850 6800
Connection ~ 1300 900 
Wire Wire Line
	2200 1300 1300 1300
Wire Wire Line
	1300 1300 1300 750 
Connection ~ 1600 550 
Wire Wire Line
	1600 600  1600 550 
Wire Wire Line
	4450 850  4450 950 
Wire Wire Line
	3550 950  3550 700 
Wire Wire Line
	3800 700  3800 950 
Wire Wire Line
	4150 950  4050 950 
Wire Wire Line
	3200 900  3200 950 
Connection ~ 2800 950 
Wire Wire Line
	2900 950  2800 950 
Wire Wire Line
	2800 950  2800 700 
Wire Wire Line
	3050 950  3050 700 
Wire Wire Line
	3400 900  3400 950 
Wire Wire Line
	4100 700  4100 950 
Connection ~ 4100 950 
Wire Wire Line
	3900 950  3700 950 
Connection ~ 3800 950 
Wire Wire Line
	4300 700  4300 950 
Wire Wire Line
	1900 550  1300 550 
Wire Wire Line
	1900 750  1900 1200
Wire Wire Line
	1900 1200 2200 1200
Connection ~ 1900 900 
Wire Wire Line
	5850 7000 5850 7100
Wire Wire Line
	650  1850 650  1800
Wire Wire Line
	750  1500 650  1500
Wire Wire Line
	1300 1900 1300 2050
Wire Wire Line
	1300 2050 1100 2050
Connection ~ 1200 2050
Wire Wire Line
	650  1500 650  1350
Connection ~ 1100 1500
Wire Wire Line
	1300 1700 1300 1500
Connection ~ 1300 1500
Connection ~ 3900 7250
Wire Wire Line
	4250 7250 3650 7250
Connection ~ 4150 7250
Wire Wire Line
	4550 7350 4550 7250
Wire Wire Line
	4600 950  4900 950 
Connection ~ 4700 950 
Wire Wire Line
	5100 700  5100 950 
Connection ~ 5100 950 
Wire Wire Line
	10150 6050 10100 6050
Wire Wire Line
	10100 6050 10100 6100
Wire Wire Line
	6150 7500 6150 7450
Wire Wire Line
	6150 7450 6200 7450
Wire Wire Line
	6400 7450 6450 7450
Wire Wire Line
	6450 7450 6450 7500
Connection ~ 10150 5950
Wire Wire Line
	10350 6050 10350 5850
Connection ~ 10150 6050
Connection ~ 10350 6050
Wire Wire Line
	8200 2950 8250 2950
Connection ~ 8200 3050
Wire Wire Line
	8950 2850 9150 2850
Connection ~ 9050 2850
Wire Wire Line
	2150 1150 2200 1150
Wire Wire Line
	2200 1150 2200 1200
Wire Wire Line
	2200 1500 2200 1400
Wire Wire Line
	2200 1400 2150 1400
Text Notes 8150 3350 0    40   ~ 0
I2C EEPROM Address = 0b1010000R = 0xA0 = 160
Text Notes 9150 2750 0    30   ~ 0
DNP R52 until the EEPROM is\nloaded with correct firmware
Text GLabel 8950 3050 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 8950 2950 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
$Comp
L R_MINI R52
U 1 1 4BD75B1B
P 9050 2750
F 0 "R52" V 9025 2800 25  0000 C CNN
F 1 "10k" V 9075 2800 20  0000 C CNN
	1    9050 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4BD75A47
P 8200 3100
F 0 "#PWR01" H 8200 3100 30  0001 C CNN
F 1 "GND" H 8200 3030 30  0001 C CNN
	1    8200 3100
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR02
U 1 1 4BD75A3A
P 8600 2500
F 0 "#PWR02" H 8600 2600 30  0001 C CNN
F 1 "VDDIO_3V3" H 8600 2600 30  0000 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
$Comp
L IMX233 IC1
U 1 1 4BD3DE42
P 3950 4100
F 0 "IC1" H 2450 1050 60  0000 C CNN
F 1 "i.MX233" H 2525 7150 60  0000 C CNN
	1    3950 4100
	1    0    0    -1  
$EndComp
Text Notes 3200 815  0    22   ~ 0
1A Maximum
Text Notes 3240 725  0    25   ~ 0
Bourns
Text Notes 3150 775  0    27   ~ 0
SRR4028-150Y
Text Notes 6000 7675 0    40   ~ 0
L14 is a PCB trace
$Comp
L L_MINI L15
U 1 1 4BCED957
P 10250 5850
F 0 "L15" H 10200 5800 30  0000 C CNN
F 1 "FB" H 10300 5800 22  0000 C CNN
	1    10250 5850
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L17
U 1 1 4BCED94E
P 10250 5950
F 0 "L17" H 10200 5900 30  0000 C CNN
F 1 "FB" H 10300 5900 22  0000 C CNN
	1    10250 5950
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L14
U 1 1 4BCCECEA
P 6300 7450
F 0 "L14" H 6225 7400 30  0000 C CNN
F 1 "Trace" H 6350 7400 22  0000 C CNN
	1    6300 7450
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR03
U 1 1 4BCCECE8
P 6450 7500
F 0 "#PWR03" H 6450 7500 30  0001 C CNN
F 1 "GND" H 6450 7430 30  0001 C CNN
	1    6450 7500
	1    0    0    -1  
$EndComp
$Comp
L GND1 #PWR04
U 1 1 4BCCECDD
P 6150 7500
F 0 "#PWR04" H 6150 7500 30  0001 C CNN
F 1 "GND1" H 6150 7430 30  0000 C CNN
	1    6150 7500
	1    0    0    -1  
$EndComp
Text Notes 9700 6300 0    50   ~ 0
Use GNDPWR for chassis\nground ring to suppress EMI
$Comp
L GND #PWR05
U 1 1 4BCC48BC
P 10400 6100
F 0 "#PWR05" H 10400 6100 30  0001 C CNN
F 1 "GND" H 10400 6030 30  0001 C CNN
	1    10400 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 4BCC48B6
P 10100 6100
F 0 "#PWR06" H 10100 6150 40  0001 C CNN
F 1 "GNDPWR" H 10100 6040 25  0000 C CNN
	1    10100 6100
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L2
U 1 1 4BCC48AC
P 10250 6050
F 0 "L2" H 10200 6000 30  0000 C CNN
F 1 "FB" H 10300 6000 22  0000 C CNN
	1    10250 6050
	-1   0    0    1   
$EndComp
$Comp
L VDDIO_3V3 #PWR07
U 1 1 4BC3A9DE
P 5100 700
F 0 "#PWR07" H 5100 800 30  0001 C CNN
F 1 "VDDIO_3V3" H 5100 800 30  0000 C CNN
	1    5100 700 
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR08
U 1 1 4BBD1ABB
P 10250 5300
F 0 "#PWR08" H 10250 5350 40  0001 C CNN
F 1 "GNDPWR" H 10250 5240 25  0000 C CNN
	1    10250 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 ENCLOSURE_HAMMOND_1553B_BAT_1
U 1 1 4BBD1A8C
P 10250 5100
F 0 "ENCLOSURE_HAMMOND_1553B_BAT_1" V 10330 5100 40  0000 L CNN
F 1 "CONN_1" H 10250 5155 30  0001 C CNN
	1    10250 5100
	0    -1   -1   0   
$EndComp
$Comp
L HP_VGND #PWR09
U 1 1 4BBCE7B9
P 4550 7350
F 0 "#PWR09" H 4550 7350 30  0001 C CNN
F 1 "HP_VGND" H 4550 7280 30  0000 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
Text Notes 5900 6925 0    30   ~ 0
X5R
Text Notes 1750 675  0    30   ~ 0
C0G
Text Notes 1350 675  0    30   ~ 0
C0G
Text Notes 700  1975 0    30   ~ 0
X5R
Text Notes 500  800  0    30   ~ 0
Connecting TP1 to VDDIO_3.3V\nduring ROM boot will start\n'USB Firmware Recovery' mode
$Comp
L R_MINI R6
U 1 1 4BBCE24A
P 1100 1350
F 0 "R6" V 1075 1400 25  0000 C CNN
F 1 "10k" V 1125 1400 20  0000 C CNN
	1    1100 1350
	0    1    1    0   
$EndComp
$Comp
L CONN_1 TP1
U 1 1 4BBCE067
P 1100 1050
F 0 "TP1" V 1150 1050 40  0000 L CNN
F 1 "CONN_1" H 1100 1105 30  0001 C CNN
	1    1100 1050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 4BBCDC88
P 1200 2100
F 0 "#PWR010" H 1200 2100 30  0001 C CNN
F 1 "GND" H 1200 2030 30  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R3
U 1 1 4BBCDC7B
P 1300 1800
F 0 "R3" V 1275 1850 25  0000 C CNN
F 1 "100k" V 1325 1850 20  0000 C CNN
	1    1300 1800
	0    1    1    0   
$EndComp
$Comp
L C_MINI C4
U 1 1 4BBCDC3E
P 1100 1950
F 0 "C4" V 1050 1990 30  0000 C CNN
F 1 "0.1uF" V 1150 2020 25  0000 C CNN
	1    1100 1950
	0    1    1    0   
$EndComp
$Comp
L R_MINI R2
U 1 1 4BBCDC32
P 1100 1650
F 0 "R2" V 1075 1700 25  0000 C CNN
F 1 "1k" V 1125 1700 20  0000 C CNN
	1    1100 1650
	0    1    1    0   
$EndComp
$Comp
L VDD_XTAL #PWR011
U 1 1 4BBCDC06
P 650 1350
F 0 "#PWR011" H 650 1450 30  0001 C CNN
F 1 "VDD_XTAL" H 650 1450 30  0000 C CNN
	1    650  1350
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_PUSHBUTTON SW1
U 1 1 4BBCDBD9
P 900 1500
F 0 "SW1" H 900 1450 30  0000 C CNN
F 1 "POWER" H 900 1575 25  0000 C CNN
	1    900  1500
	1    0    0    -1  
$EndComp
$Comp
L R_MINI R1
U 1 1 4BBCDBC5
P 1450 1500
F 0 "R1" H 1380 1550 25  0000 C CNN
F 1 "1k" H 1520 1550 20  0000 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4BBCDB43
P 650 2100
F 0 "#PWR012" H 650 2100 30  0001 C CNN
F 1 "GND" H 650 2030 30  0001 C CNN
	1    650  2100
	1    0    0    -1  
$EndComp
$Comp
L VDD_XTAL #PWR013
U 1 1 4BBCDB1B
P 650 1800
F 0 "#PWR013" H 650 1900 30  0001 C CNN
F 1 "VDD_XTAL" H 650 1900 30  0000 C CNN
	1    650  1800
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C3
U 1 1 4BBCDB0C
P 650 1950
F 0 "C3" V 600 2000 30  0000 C CNN
F 1 "0.1uF" V 700 2025 25  0000 C CNN
	1    650  1950
	0    1    1    0   
$EndComp
$Comp
L VDD5V #PWR014
U 1 1 4BBCD826
P 4300 700
F 0 "#PWR014" H 4300 800 30  0001 C CNN
F 1 "VDD5V" H 4300 800 30  0000 C CNN
	1    4300 700 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C5
U 1 1 4BBCD056
P 5850 6900
F 0 "C5" V 5800 6940 30  0000 C CNN
F 1 "1uF" V 5900 6950 25  0000 C CNN
	1    5850 6900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 4BBCD031
P 3950 7350
F 0 "#PWR015" H 3950 7350 30  0001 C CNN
F 1 "GND" H 3950 7280 30  0001 C CNN
	1    3950 7350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 4BBCCF65
P 1600 600
F 0 "#PWR016" H 1600 600 30  0001 C CNN
F 1 "GND" H 1600 530 30  0001 C CNN
	1    1600 600 
	1    0    0    -1  
$EndComp
$Comp
L C_MINI C2
U 1 1 4BBCCF58
P 1900 650
F 0 "C2" V 1850 600 30  0000 C CNN
F 1 "10pF" V 1950 600 25  0000 C CNN
	1    1900 650 
	0    1    1    0   
$EndComp
$Comp
L C_MINI C1
U 1 1 4BBCCF4A
P 1300 650
F 0 "C1" V 1250 690 30  0000 C CNN
F 1 "10pF" V 1350 700 25  0000 C CNN
	1    1300 650 
	0    1    1    0   
$EndComp
Text Notes 5950 7150 0    50   ~ 0
GND1 must route to\nstar ground at VSSA2
$Comp
L GND1 #PWR017
U 1 1 4BBCCEB7
P 5850 7100
F 0 "#PWR017" H 5850 7100 30  0001 C CNN
F 1 "GND1" H 5850 7030 30  0000 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4BBCCE2C
P 1600 900
F 0 "X1" H 1600 750 60  0000 C CNN
F 1 "24MHz" H 1600 1050 60  0000 C CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
$Comp
L VDDM_2V5 #PWR018
U 1 1 4BBCCC9E
P 4750 700
F 0 "#PWR018" H 4750 800 30  0001 C CNN
F 1 "VDDM_2V5" H 4750 800 30  0000 C CNN
	1    4750 700 
	1    0    0    -1  
$EndComp
$Comp
L VDD_XTAL #PWR019
U 1 1 4BBCCC78
P 4450 850
F 0 "#PWR019" H 4450 950 30  0001 C CNN
F 1 "VDD_XTAL" H 4450 950 30  0000 C CNN
	1    4450 850 
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR020
U 1 1 4BBCCB4A
P 4100 700
F 0 "#PWR020" H 4100 800 30  0001 C CNN
F 1 "VDDA" H 4100 800 30  0000 C CNN
	1    4100 700 
	1    0    0    -1  
$EndComp
$Comp
L VDDD #PWR021
U 1 1 4BBCCB16
P 3800 700
F 0 "#PWR021" H 3800 800 30  0001 C CNN
F 1 "VDDD" H 3800 800 30  0000 C CNN
	1    3800 700 
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR022
U 1 1 4BBCC974
P 3550 700
F 0 "#PWR022" H 3550 800 30  0001 C CNN
F 1 "VDDIO_3V3" H 3550 800 30  0000 C CNN
	1    3550 700 
	1    0    0    -1  
$EndComp
$Comp
L VDD4P2 #PWR023
U 1 1 4BBCC950
P 3050 700
F 0 "#PWR023" H 3050 800 30  0001 C CNN
F 1 "VDD4P2" H 3050 800 30  0000 C CNN
	1    3050 700 
	1    0    0    -1  
$EndComp
$Comp
L VDD_BATT #PWR024
U 1 1 4BBCC942
P 2800 700
F 0 "#PWR024" H 2800 800 30  0001 C CNN
F 1 "VDD_BATT" H 2800 800 30  0000 C CNN
	1    2800 700 
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L1
U 1 1 4BBCC832
P 3300 900
F 0 "L1" H 3225 850 30  0000 C CNN
F 1 "15uH" H 3350 850 22  0000 C CNN
	1    3300 900 
	-1   0    0    1   
$EndComp
Text GLabel 2200 2100 0    40   BiDi ~ 0
LCD_D00
Text GLabel 2200 2200 0    40   BiDi ~ 0
LCD_D01
Text GLabel 2200 2300 0    40   BiDi ~ 0
LCD_D02
Text GLabel 2200 2400 0    40   BiDi ~ 0
LCD_D03
Text GLabel 2200 2500 0    40   BiDi ~ 0
LCD_D04
Text GLabel 2200 2600 0    40   BiDi ~ 0
LCD_D05
Text GLabel 2200 2700 0    40   BiDi ~ 0
LCD_D06
Text GLabel 2200 2800 0    40   BiDi ~ 0
LCD_D07
Text GLabel 2200 2000 0    40   BiDi ~ 0
LCD_CS
Text GLabel 2200 3700 0    40   BiDi ~ 0
GPMI_ALE
Text GLabel 5700 3800 2    40   BiDi ~ 0
EMI_DQS1
Text GLabel 5700 4650 2    40   BiDi ~ 0
EMI_D07
Text GLabel 5700 5350 2    40   BiDi ~ 0
EMI_D14
Text GLabel 5700 1800 2    40   BiDi ~ 0
EMI_A06
Text GLabel 5700 2600 2    40   BiDi ~ 0
EMI_BA1
Text GLabel 2200 6800 0    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 2200 3000 0    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 2200 5100 0    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 2200 4900 0    40   BiDi ~ 0
GPMI_RDn
Text GLabel 5700 3950 2    40   BiDi ~ 0
EMI_D00
Text GLabel 5700 4750 2    40   BiDi ~ 0
EMI_D08
Text GLabel 5700 2750 2    40   BiDi ~ 0
EMI_CASn
Text GLabel 5700 1700 2    40   BiDi ~ 0
EMI_A05
Text GLabel 2200 4000 0    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 2200 5700 0    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 2200 3200 0    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 2200 4100 0    40   BiDi ~ 0
GPMI_D00-SSP2_DATA0
Text GLabel 2200 5000 0    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 5700 4150 2    40   BiDi ~ 0
EMI_D02
Text GLabel 5700 4850 2    40   BiDi ~ 0
EMI_D09
Text GLabel 5700 2850 2    40   BiDi ~ 0
EMI_RASn
Text GLabel 5700 1600 2    40   BiDi ~ 0
EMI_A04
Text GLabel 2200 3900 0    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 2200 3500 0    40   BiDi ~ 0
LCD_WR
Text GLabel 2200 4200 0    40   BiDi ~ 0
GPMI_D01-SSP2_DATA1
Text GLabel 2200 5300 0    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 5700 4050 2    40   BiDi ~ 0
EMI_D01
Text GLabel 5700 2950 2    40   BiDi ~ 0
EMI_CE0n
Text GLabel 5700 1500 2    40   BiDi ~ 0
EMI_A03
Text GLabel 2200 6200 0    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 2200 3300 0    40   BiDi ~ 0
LCD_RS
Text GLabel 2200 4300 0    40   BiDi ~ 0
GPMI_D02-SSP2_DATA2
Text GLabel 2200 5200 0    40   BiDi ~ 0
GPMI_WPn
Text GLabel 5700 4250 2    40   BiDi ~ 0
EMI_D03
Text GLabel 5700 4950 2    40   BiDi ~ 0
EMI_D10
Text GLabel 5700 2400 2    40   BiDi ~ 0
EMI_A12
Text GLabel 5700 1400 2    40   BiDi ~ 0
EMI_A02
Text GLabel 2200 6300 0    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 2200 3100 0    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 2200 4400 0    40   BiDi ~ 0
GPMI_D03-SSP2_DATA3
Text GLabel 5700 5050 2    40   BiDi ~ 0
EMI_D11
Text GLabel 5700 2300 2    40   BiDi ~ 0
EMI_A11
Text GLabel 5700 1300 2    40   BiDi ~ 0
EMI_A01
Text GLabel 2200 6400 0    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 2200 3400 0    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 2200 4600 0    40   BiDi ~ 0
GPMI_D05-SSP2_DATA5
Text GLabel 5700 3300 2    40   BiDi ~ 0
EMI_CLK
Text GLabel 5700 3500 2    40   BiDi ~ 0
EMI_DQM0
Text GLabel 5700 3600 2    40   BiDi ~ 0
EMI_DQM1
Text GLabel 5700 2200 2    40   BiDi ~ 0
EMI_A10
Text GLabel 5700 1200 2    40   BiDi ~ 0
EMI_A00
Text GLabel 2200 6500 0    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 2200 2900 0    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 2200 4500 0    40   BiDi ~ 0
GPMI_D04-SSP2_DATA4
Text GLabel 5700 3400 2    40   BiDi ~ 0
EMI_CLKn
Text GLabel 5700 4350 2    40   BiDi ~ 0
EMI_D04
Text GLabel 5700 5150 2    40   BiDi ~ 0
EMI_D12
Text GLabel 5700 2100 2    40   BiDi ~ 0
EMI_A09
Text GLabel 5700 3050 2    40   BiDi ~ 0
EMI_WEn
Text GLabel 2200 6600 0    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 2200 4800 0    40   BiDi ~ 0
GPMI_D07-SSP2_DATA7
Text GLabel 5700 4450 2    40   BiDi ~ 0
EMI_D05
Text GLabel 5700 5250 2    40   BiDi ~ 0
EMI_D13
Text GLabel 5700 2000 2    40   BiDi ~ 0
EMI_A08
Text GLabel 5700 3150 2    40   BiDi ~ 0
EMI_CKE
Text GLabel 2200 6700 0    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 2200 3800 0    40   BiDi ~ 0
GPMI_CLE
Text GLabel 2200 4700 0    40   BiDi ~ 0
GPMI_D06-SSP2_DATA6
Text GLabel 5700 3700 2    40   BiDi ~ 0
EMI_DQS0
Text GLabel 5700 4550 2    40   BiDi ~ 0
EMI_D06
Text GLabel 5700 5450 2    40   BiDi ~ 0
EMI_D15
Text GLabel 5700 1900 2    40   BiDi ~ 0
EMI_A07
Text GLabel 5700 2500 2    40   BiDi ~ 0
EMI_BA0
Text GLabel 2200 7000 0    40   BiDi ~ 0
DEBUG
Text GLabel 2150 1150 0    20   Output ~ 0
XTALO
Text GLabel 2150 1250 0    20   Input ~ 0
XTALI
Text GLabel 5700 6400 2    40   BiDi ~ 0
HPL
Text GLabel 2200 1800 0    40   BiDi ~ 0
USB_DM
Text GLabel 5700 6550 2    40   BiDi ~ 0
VDAC1
Text GLabel 5700 6050 2    40   BiDi ~ 0
LINE1_INR
Text GLabel 2200 1700 0    40   BiDi ~ 0
USB_DP
Text GLabel 5700 6150 2    40   BiDi ~ 0
LINE1_INL
Text GLabel 2200 5500 0    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 5700 5650 2    40   BiDi ~ 0
MIC
Text GLabel 2200 5600 0    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 5700 5800 2    40   BiDi ~ 0
LRADC1
Text GLabel 5950 6700 2    40   BiDi ~ 0
VAG
Text GLabel 2200 6000 0    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 5700 5900 2    40   BiDi ~ 0
LRADC0
Text GLabel 2200 5900 0    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 5700 6300 2    40   BiDi ~ 0
HPR
Text GLabel 2150 1400 0    40   Input ~ 0
PSWITCH
$EndSCHEMATC
