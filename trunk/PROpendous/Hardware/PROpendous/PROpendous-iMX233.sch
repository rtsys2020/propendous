EESchema Schematic File Version 2  date 21/10/2010 09:30:50
LIBS:opendous
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
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 2 8
Title "PROpendous"
Date "21 oct 2010"
Rev "1.1"
Comp "Opendous Inc. (www.opendous.org)"
Comment1 ""
Comment2 "http://creativecommons.org/licenses/by/3.0/"
Comment3 "Copyright Under the Creative Commons Attribution License"
Comment4 "www.PROpendous.org"
$EndDescr
Text Notes 6800 2500 0    40   ~ 0
I2C EEPROM Address = 0b1010000R = 0xA0 = 160
Connection ~ 6850 2000
Wire Wire Line
	6850 2250 6850 1900
Wire Wire Line
	6850 1900 6900 1900
Connection ~ 7600 1650
Wire Wire Line
	7250 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1800
Connection ~ 6850 2100
Wire Wire Line
	6850 2000 6900 2000
Wire Wire Line
	6850 2200 6900 2200
Wire Wire Line
	7600 1650 7600 1900
Connection ~ 7450 5950
Wire Wire Line
	7250 5850 7250 6050
Wire Wire Line
	7500 6100 7500 6050
Wire Wire Line
	7500 6050 7450 6050
Connection ~ 4750 950 
Wire Wire Line
	4750 950  4750 700 
Connection ~ 4800 950 
Wire Wire Line
	5050 950  5150 950 
Wire Wire Line
	7350 5300 7350 5250
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
	5850 6800 5850 6700
Wire Wire Line
	5850 6700 5700 6700
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
	7250 6050 7200 6050
Wire Wire Line
	7200 6050 7200 6100
Wire Wire Line
	6150 7500 6150 7450
Wire Wire Line
	6150 7450 6200 7450
Wire Wire Line
	6400 7450 6450 7450
Wire Wire Line
	6450 7450 6450 7500
Connection ~ 7250 5950
Wire Wire Line
	7450 6050 7450 5850
Connection ~ 7250 6050
Connection ~ 7450 6050
Wire Wire Line
	6850 2100 6900 2100
Connection ~ 6850 2200
Wire Wire Line
	7600 2000 7800 2000
Connection ~ 7700 2000
Text Notes 7800 1900 0    30   ~ 0
DNP R52 until the EEPROM is\nloaded with correct firmware
Text GLabel 9900 2450 2    40   BiDi ~ 0
EEPROM_WP
Text Label 9900 2450 2    30   ~ 0
EEPROM_WP
Text Label 7800 2000 0    30   ~ 0
EEPROM_WP
Text GLabel 7600 2200 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 7600 2100 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
$Comp
L R_MINI R52
U 1 1 4BD75B1B
P 7700 1900
F 0 "R52" V 7675 1950 25  0000 C CNN
F 1 "10k" V 7725 1950 20  0000 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 4BD75A47
P 6850 2250
F 0 "#PWR01" H 6850 2250 30  0001 C CNN
F 1 "GND" H 6850 2180 30  0001 C CNN
	1    6850 2250
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR02
U 1 1 4BD75A3A
P 7250 1650
F 0 "#PWR02" H 7250 1750 30  0001 C CNN
F 1 "VDDIO_3V3" H 7250 1750 30  0000 C CNN
	1    7250 1650
	1    0    0    -1  
$EndComp
$Comp
L 24C512 IC8
U 1 1 4BD75A33
P 7250 2050
F 0 "IC8" H 7100 1750 60  0000 C CNN
F 1 "24C512" H 7250 2350 60  0000 C CNN
	1    7250 2050
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
P 7350 5850
F 0 "L15" H 7300 5800 30  0000 C CNN
F 1 "FB" H 7400 5800 22  0000 C CNN
	1    7350 5850
	-1   0    0    1   
$EndComp
$Comp
L L_MINI L17
U 1 1 4BCED94E
P 7350 5950
F 0 "L17" H 7300 5900 30  0000 C CNN
F 1 "FB" H 7400 5900 22  0000 C CNN
	1    7350 5950
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
Text Label 9900 2100 2    40   ~ 0
TSC_VREF
Text Label 9900 2200 2    40   ~ 0
TSC_VBAT1
Text Label 9900 2300 2    40   ~ 0
TSC_VBAT2
Text Label 9900 2000 2    40   ~ 0
TSC_IN2
Text Label 9900 1900 2    40   ~ 0
TSC_AUX
Text Notes 6800 6300 0    50   ~ 0
Use GNDPWR for chassis\nground ring to suppress EMI
$Comp
L GND #PWR05
U 1 1 4BCC48BC
P 7500 6100
F 0 "#PWR05" H 7500 6100 30  0001 C CNN
F 1 "GND" H 7500 6030 30  0001 C CNN
	1    7500 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 4BCC48B6
P 7200 6100
F 0 "#PWR06" H 7200 6150 40  0001 C CNN
F 1 "GNDPWR" H 7200 6040 25  0000 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L L_MINI L2
U 1 1 4BCC48AC
P 7350 6050
F 0 "L2" H 7300 6000 30  0000 C CNN
F 1 "FB" H 7400 6000 22  0000 C CNN
	1    7350 6050
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
P 7350 5300
F 0 "#PWR08" H 7350 5350 40  0001 C CNN
F 1 "GNDPWR" H 7350 5240 25  0000 C CNN
	1    7350 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 ENCLOSURE_HAMMOND_1553B_BAT_1
U 1 1 4BBD1A8C
P 7350 5100
F 0 "ENCLOSURE_HAMMOND_1553B_BAT_1" V 7430 5100 40  0000 L CNN
F 1 "CONN_1" H 7350 5155 30  0001 C CNN
	1    7350 5100
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
Text Label 2200 1500 2    40   ~ 0
PSWITCH
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
Text Notes 9050 1200 0    60   ~ 0
Always create netlist from this sheet
Text Notes 9050 900  0    70   ~ 0
Global-Local labels are used to\nforce proper net names in pcbnew
Text Label 5700 6300 0    40   ~ 0
HPR
Text Label 5700 5900 0    40   ~ 0
LRADC0
Text Label 5700 6700 0    40   ~ 0
VAG
Text Label 5700 5800 0    40   ~ 0
LRADC1
Text Label 5700 5650 0    40   ~ 0
MIC
Text Label 5700 6150 0    40   ~ 0
LINE1_INL
Text Label 5700 6050 0    40   ~ 0
LINE1_INR
Text Label 5700 6550 0    40   ~ 0
VDAC1
Text Label 5700 6400 0    40   ~ 0
HPL
Text Label 5700 2500 0    40   ~ 0
EMI_BA0
Text Label 5700 1900 0    40   ~ 0
EMI_A07
Text Label 5700 5450 0    40   ~ 0
EMI_D15
Text Label 5700 4550 0    40   ~ 0
EMI_D06
Text Label 5700 3700 0    40   ~ 0
EMI_DQS0
Text Label 5700 3150 0    40   ~ 0
EMI_CKE
Text Label 5700 2000 0    40   ~ 0
EMI_A08
Text Label 5700 5250 0    40   ~ 0
EMI_D13
Text Label 5700 4450 0    40   ~ 0
EMI_D05
Text Label 5700 3050 0    40   ~ 0
EMI_WEn
Text Label 5700 2100 0    40   ~ 0
EMI_A09
Text Label 5700 5150 0    40   ~ 0
EMI_D12
Text Label 5700 4350 0    40   ~ 0
EMI_D04
Text Label 5700 3400 0    40   ~ 0
EMI_CLKn
Text Label 5700 1200 0    40   ~ 0
EMI_A00
Text Label 5700 2200 0    40   ~ 0
EMI_A10
Text Label 5700 3600 0    40   ~ 0
EMI_DQM1
Text Label 5700 3500 0    40   ~ 0
EMI_DQM0
Text Label 5700 3300 0    40   ~ 0
EMI_CLK
Text Label 5700 1300 0    40   ~ 0
EMI_A01
Text Label 5700 2300 0    40   ~ 0
EMI_A11
Text Label 5700 5050 0    40   ~ 0
EMI_D11
Text Label 5700 1400 0    40   ~ 0
EMI_A02
Text Label 5700 2400 0    40   ~ 0
EMI_A12
Text Label 5700 4950 0    40   ~ 0
EMI_D10
Text Label 5700 4250 0    40   ~ 0
EMI_D03
Text Label 5700 1500 0    40   ~ 0
EMI_A03
Text Label 5700 2950 0    40   ~ 0
EMI_CE0n
Text Label 5700 4050 0    40   ~ 0
EMI_D01
Text Label 5700 1600 0    40   ~ 0
EMI_A04
Text Label 5700 2850 0    40   ~ 0
EMI_RASn
Text Label 5700 4850 0    40   ~ 0
EMI_D09
Text Label 5700 4150 0    40   ~ 0
EMI_D02
Text Label 5700 1700 0    40   ~ 0
EMI_A05
Text Label 5700 2750 0    40   ~ 0
EMI_CASn
Text Label 5700 4750 0    40   ~ 0
EMI_D08
Text Label 5700 3950 0    40   ~ 0
EMI_D00
Text Label 5700 2600 0    40   ~ 0
EMI_BA1
Text Label 5700 1800 0    40   ~ 0
EMI_A06
Text Label 5700 5350 0    40   ~ 0
EMI_D14
Text Label 5700 4650 0    40   ~ 0
EMI_D07
Text Label 5700 3800 0    40   ~ 0
EMI_DQS1
Text Label 2200 5900 2    40   ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text Label 2200 6000 2    40   ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text Label 2200 5600 2    40   ~ 0
PWM1-ROTARYB-DUART_TX
Text Label 2200 5500 2    40   ~ 0
PWM0-ROTARYA-DUART_RX
Text Label 2200 1700 2    40   ~ 0
USB_DP
Text Label 2200 1800 2    40   ~ 0
USB_DM
Text Label 2200 1300 2    40   ~ 0
XTALI
Text Label 2200 1200 2    40   ~ 0
XTALO
Text Label 2200 7000 2    40   ~ 0
DEBUG
Text Label 2200 4700 2    40   ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text Label 2200 3800 2    40   ~ 0
GPMI_CLE-LCD_D16
Text Label 2200 6700 2    40   ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text Label 2200 4800 2    40   ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text Label 2200 6600 2    40   ~ 0
SSP1_DATA3-JTAG_TMS
Text Label 2200 4500 2    40   ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text Label 2200 2900 2    40   ~ 0
LCD_DOTCK-GPMI_RDY3
Text Label 2200 6500 2    40   ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text Label 2200 4600 2    40   ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text Label 2200 3400 2    40   ~ 0
LCD_VSYNC-LCD_BUSY
Text Label 2200 6400 2    40   ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text Label 2200 4400 2    40   ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text Label 2200 3100 2    40   ~ 0
LCD_HSYNC-I2C_SDA
Text Label 2200 6300 2    40   ~ 0
SSP1_DATA0-JTAG_TDI
Text Label 2200 5200 2    40   ~ 0
GPMI_WPn
Text Label 2200 4300 2    40   ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text Label 2200 3300 2    40   ~ 0
LCD_RS
Text Label 2200 6200 2    40   ~ 0
SSP1_CMD-JTAG_TDO
Text Label 2200 5300 2    40   ~ 0
GPMI_WRn-SSP2_SCK
Text Label 2200 4200 2    40   ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text Label 2200 3500 2    40   ~ 0
LCD_WR
Text Label 2200 3900 2    40   ~ 0
GPMI_CE0n
Text Label 2200 5000 2    40   ~ 0
GPMI_RDY0-SSP2_DETECT
Text Label 2200 4100 2    40   ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text Label 2200 3200 2    40   ~ 0
LCD_RESET-GPMI_CE3n
Text Label 2200 5700 2    40   ~ 0
PWM2-GPMI_RDY3
Text Label 2200 4000 2    40   ~ 0
GPMI_CE1n
Text Label 2200 4900 2    40   ~ 0
GPMI_RDn
Text Label 2200 5100 2    40   ~ 0
GPMI_RDY1-SSP2_CMD
Text Label 2200 3000 2    40   ~ 0
LCD_ENABLE-I2C_SCL
Text Label 2200 6800 2    40   ~ 0
SSP1_SCK-JTAG_TRST
Text Label 2200 3700 2    40   ~ 0
GPMI_ALE-LCD_D17
Text Label 2200 2000 2    40   ~ 0
LCD_CS
Text Label 2200 2800 2    40   ~ 0
LCD_D07
Text Label 2200 2700 2    40   ~ 0
LCD_D06
Text Label 2200 2600 2    40   ~ 0
LCD_D05
Text Label 2200 2500 2    40   ~ 0
LCD_D04
Text Label 2200 2400 2    40   ~ 0
LCD_D03
Text Label 2200 2300 2    40   ~ 0
LCD_D02
Text Label 2200 2200 2    40   ~ 0
LCD_D01
Text Label 2200 2100 2    40   ~ 0
LCD_D00
Text Label 9050 1950 2    40   ~ 0
LCD_D00
Text Label 9050 2050 2    40   ~ 0
LCD_D01
Text Label 9050 2150 2    40   ~ 0
LCD_D02
Text Label 9050 2250 2    40   ~ 0
LCD_D03
Text Label 9050 2350 2    40   ~ 0
LCD_D04
Text Label 9050 2450 2    40   ~ 0
LCD_D05
Text Label 9050 2550 2    40   ~ 0
LCD_D06
Text Label 9050 2650 2    40   ~ 0
LCD_D07
Text Label 9050 1850 2    40   ~ 0
LCD_CS
Text Label 9050 3450 2    40   ~ 0
GPMI_ALE-LCD_D17
Text Label 10800 3650 0    40   ~ 0
EMI_DQS1
Text Label 10800 4650 0    40   ~ 0
EMI_D07
Text Label 10800 5350 0    40   ~ 0
EMI_D14
Text Label 10800 1950 0    40   ~ 0
EMI_A06
Text Label 10800 2750 0    40   ~ 0
EMI_BA1
Text Label 9050 6250 2    40   ~ 0
SSP1_SCK-JTAG_TRST
Text Label 9050 2850 2    40   ~ 0
LCD_ENABLE-I2C_SCL
Text Label 9050 4850 2    40   ~ 0
GPMI_RDY1-SSP2_CMD
Text Label 9050 4650 2    40   ~ 0
GPMI_RDn
Text Label 10800 3950 0    40   ~ 0
EMI_D00
Text Label 10800 4750 0    40   ~ 0
EMI_D08
Text Label 10800 2850 0    40   ~ 0
EMI_CASn
Text Label 10800 1850 0    40   ~ 0
EMI_A05
Text Label 9050 3750 2    40   ~ 0
GPMI_CE1n
Text Label 9050 5350 2    40   ~ 0
PWM2-GPMI_RDY3
Text Label 9050 3050 2    40   ~ 0
LCD_RESET-GPMI_CE3n
Text Label 9050 3850 2    40   ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text Label 9050 4750 2    40   ~ 0
GPMI_RDY0-SSP2_DETECT
Text Label 10800 4150 0    40   ~ 0
EMI_D02
Text Label 10800 4850 0    40   ~ 0
EMI_D09
Text Label 10800 3750 0    40   ~ 0
EMI_RASn
Text Label 10800 1750 0    40   ~ 0
EMI_A04
Text Label 9050 3650 2    40   ~ 0
GPMI_CE0n
Text Label 9050 3350 2    40   ~ 0
LCD_WR
Text Label 9050 3950 2    40   ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text Label 9050 5050 2    40   ~ 0
GPMI_WRn-SSP2_SCK
Text Label 10800 4050 0    40   ~ 0
EMI_D01
Text Label 10800 2950 0    40   ~ 0
EMI_CE0n
Text Label 10800 1650 0    40   ~ 0
EMI_A03
Text Label 9050 5650 2    40   ~ 0
SSP1_CMD-JTAG_TDO
Text Label 9050 3150 2    40   ~ 0
LCD_RS
Text Label 9050 4050 2    40   ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text Label 9050 4950 2    40   ~ 0
GPMI_WPn
Text Label 10800 4250 0    40   ~ 0
EMI_D03
Text Label 10800 4950 0    40   ~ 0
EMI_D10
Text Label 10800 2550 0    40   ~ 0
EMI_A12
Text Label 10800 1550 0    40   ~ 0
EMI_A02
Text Label 9050 5750 2    40   ~ 0
SSP1_DATA0-JTAG_TDI
Text Label 9050 2950 2    40   ~ 0
LCD_HSYNC-I2C_SDA
Text Label 9050 4150 2    40   ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text Label 10800 5050 0    40   ~ 0
EMI_D11
Text Label 10800 2450 0    40   ~ 0
EMI_A11
Text Label 10800 1450 0    40   ~ 0
EMI_A01
Text Label 9050 5850 2    40   ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text Label 9050 3250 2    40   ~ 0
LCD_VSYNC-LCD_BUSY
Text Label 9050 4350 2    40   ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text Label 10800 3150 0    40   ~ 0
EMI_CLK
Text Label 10800 3350 0    40   ~ 0
EMI_DQM0
Text Label 10800 3450 0    40   ~ 0
EMI_DQM1
Text Label 10800 2350 0    40   ~ 0
EMI_A10
Text Label 10800 1350 0    40   ~ 0
EMI_A00
Text Label 9050 5950 2    40   ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text Label 9050 2750 2    40   ~ 0
LCD_DOTCK-GPMI_RDY3
Text Label 9050 4250 2    40   ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text Label 10800 3250 0    40   ~ 0
EMI_CLKn
Text Label 10800 4350 0    40   ~ 0
EMI_D04
Text Label 10800 5150 0    40   ~ 0
EMI_D12
Text Label 10800 2250 0    40   ~ 0
EMI_A09
Text Label 10800 3850 0    40   ~ 0
EMI_WEn
Text Label 9050 6050 2    40   ~ 0
SSP1_DATA3-JTAG_TMS
Text Label 9050 4550 2    40   ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text Label 10800 4450 0    40   ~ 0
EMI_D05
Text Label 10800 5250 0    40   ~ 0
EMI_D13
Text Label 10800 2150 0    40   ~ 0
EMI_A08
Text Label 10800 3050 0    40   ~ 0
EMI_CKE
Text Label 9050 6150 2    40   ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text Label 9050 3550 2    40   ~ 0
GPMI_CLE-LCD_D16
Text Label 9050 4450 2    40   ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text Label 10800 3550 0    40   ~ 0
EMI_DQS0
Text Label 10800 4550 0    40   ~ 0
EMI_D06
Text Label 10800 5450 0    40   ~ 0
EMI_D15
Text Label 10800 2050 0    40   ~ 0
EMI_A07
Text Label 10800 2650 0    40   ~ 0
EMI_BA0
Text Label 9050 6350 2    40   ~ 0
DEBUG
Text Label 9050 1350 2    40   ~ 0
XTALO
Text Label 9050 1450 2    40   ~ 0
XTALI
Text Label 10800 6150 0    40   ~ 0
HPL
Text Label 9050 1750 2    40   ~ 0
USB_DM
Text Label 10800 6250 0    40   ~ 0
VDAC1
Text Label 10800 5850 0    40   ~ 0
LINE1_INR
Text Label 9050 1650 2    40   ~ 0
USB_DP
Text Label 10800 5950 0    40   ~ 0
LINE1_INL
Text Label 9050 5150 2    40   ~ 0
PWM0-ROTARYA-DUART_RX
Text Label 10800 5550 0    40   ~ 0
MIC
Text Label 9050 5250 2    40   ~ 0
PWM1-ROTARYB-DUART_TX
Text Label 10800 5650 0    40   ~ 0
LRADC1
Text Label 10800 6350 0    40   ~ 0
VAG
Text Label 9050 5550 2    40   ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text Label 10800 5750 0    40   ~ 0
LRADC0
Text Label 9050 5450 2    40   ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text Label 10800 6050 0    40   ~ 0
HPR
Text Label 9050 1550 2    40   ~ 0
PSWITCH
Text GLabel 9050 1950 2    40   BiDi ~ 0
LCD_D00
Text GLabel 9050 2050 2    40   BiDi ~ 0
LCD_D01
Text GLabel 9050 2150 2    40   BiDi ~ 0
LCD_D02
Text GLabel 9050 2250 2    40   BiDi ~ 0
LCD_D03
Text GLabel 9050 2350 2    40   BiDi ~ 0
LCD_D04
Text GLabel 9050 2450 2    40   BiDi ~ 0
LCD_D05
Text GLabel 9050 2550 2    40   BiDi ~ 0
LCD_D06
Text GLabel 9050 2650 2    40   BiDi ~ 0
LCD_D07
Text GLabel 9050 1850 2    40   BiDi ~ 0
LCD_CS
Text GLabel 9050 3450 2    40   BiDi ~ 0
GPMI_ALE-LCD_D17
Text GLabel 10800 3650 0    40   BiDi ~ 0
EMI_DQS1
Text GLabel 10800 4650 0    40   BiDi ~ 0
EMI_D07
Text GLabel 10800 5350 0    40   BiDi ~ 0
EMI_D14
Text GLabel 10800 1950 0    40   BiDi ~ 0
EMI_A06
Text GLabel 10800 2750 0    40   BiDi ~ 0
EMI_BA1
Text GLabel 9050 6250 2    40   BiDi ~ 0
SSP1_SCK-JTAG_TRST
Text GLabel 9050 2850 2    40   BiDi ~ 0
LCD_ENABLE-I2C_SCL
Text GLabel 9050 4850 2    40   BiDi ~ 0
GPMI_RDY1-SSP2_CMD
Text GLabel 9050 4650 2    40   BiDi ~ 0
GPMI_RDn
Text GLabel 10800 3950 0    40   BiDi ~ 0
EMI_D00
Text GLabel 10800 4750 0    40   BiDi ~ 0
EMI_D08
Text GLabel 10800 2850 0    40   BiDi ~ 0
EMI_CASn
Text GLabel 10800 1850 0    40   BiDi ~ 0
EMI_A05
Text GLabel 9050 3750 2    40   BiDi ~ 0
GPMI_CE1n
Text GLabel 9050 5350 2    40   BiDi ~ 0
PWM2-GPMI_RDY3
Text GLabel 9050 3050 2    40   BiDi ~ 0
LCD_RESET-GPMI_CE3n
Text GLabel 9050 3850 2    40   BiDi ~ 0
GPMI_D00-LCD_D8-SSP2_DATA0
Text GLabel 9050 4750 2    40   BiDi ~ 0
GPMI_RDY0-SSP2_DETECT
Text GLabel 10800 4150 0    40   BiDi ~ 0
EMI_D02
Text GLabel 10800 4850 0    40   BiDi ~ 0
EMI_D09
Text GLabel 10800 3750 0    40   BiDi ~ 0
EMI_RASn
Text GLabel 10800 1750 0    40   BiDi ~ 0
EMI_A04
Text GLabel 9050 3650 2    40   BiDi ~ 0
GPMI_CE0n
Text GLabel 9050 3350 2    40   BiDi ~ 0
LCD_WR
Text GLabel 9050 3950 2    40   BiDi ~ 0
GPMI_D01-LCD_D9-SSP2_DATA1
Text GLabel 9050 5050 2    40   BiDi ~ 0
GPMI_WRn-SSP2_SCK
Text GLabel 10800 4050 0    40   BiDi ~ 0
EMI_D01
Text GLabel 10800 2950 0    40   BiDi ~ 0
EMI_CE0n
Text GLabel 10800 1650 0    40   BiDi ~ 0
EMI_A03
Text GLabel 9050 5650 2    40   BiDi ~ 0
SSP1_CMD-JTAG_TDO
Text GLabel 9050 3150 2    40   BiDi ~ 0
LCD_RS
Text GLabel 9050 4050 2    40   BiDi ~ 0
GPMI_D02-LCD_D10-SSP2_DATA2
Text GLabel 9050 4950 2    40   BiDi ~ 0
GPMI_WPn
Text GLabel 10800 4250 0    40   BiDi ~ 0
EMI_D03
Text GLabel 10800 4950 0    40   BiDi ~ 0
EMI_D10
Text GLabel 10800 2550 0    40   BiDi ~ 0
EMI_A12
Text GLabel 10800 1550 0    40   BiDi ~ 0
EMI_A02
Text GLabel 9050 5750 2    40   BiDi ~ 0
SSP1_DATA0-JTAG_TDI
Text GLabel 9050 2950 2    40   BiDi ~ 0
LCD_HSYNC-I2C_SDA
Text GLabel 9050 4150 2    40   BiDi ~ 0
GPMI_D03-LCD_D11-SSP2_DATA3
Text GLabel 10800 5050 0    40   BiDi ~ 0
EMI_D11
Text GLabel 10800 2450 0    40   BiDi ~ 0
EMI_A11
Text GLabel 10800 1450 0    40   BiDi ~ 0
EMI_A01
Text GLabel 9050 5850 2    40   BiDi ~ 0
SSP1_DATA1-I2C_SCL-JTAG_TCLK
Text GLabel 9050 3250 2    40   BiDi ~ 0
LCD_VSYNC-LCD_BUSY
Text GLabel 9050 4350 2    40   BiDi ~ 0
GPMI_D05-LCD_D13-SSP2_DATA5
Text GLabel 10800 3150 0    40   BiDi ~ 0
EMI_CLK
Text GLabel 10800 3350 0    40   BiDi ~ 0
EMI_DQM0
Text GLabel 10800 3450 0    40   BiDi ~ 0
EMI_DQM1
Text GLabel 10800 2350 0    40   BiDi ~ 0
EMI_A10
Text GLabel 10800 1350 0    40   BiDi ~ 0
EMI_A00
Text GLabel 9050 5950 2    40   BiDi ~ 0
SSP1_DATA2-I2C_SDA-JTAG_RTCK
Text GLabel 9050 2750 2    40   BiDi ~ 0
LCD_DOTCK-GPMI_RDY3
Text GLabel 9050 4250 2    40   BiDi ~ 0
GPMI_D04-LCD_D12-SSP2_DATA4
Text GLabel 10800 3250 0    40   BiDi ~ 0
EMI_CLKn
Text GLabel 10800 4350 0    40   BiDi ~ 0
EMI_D04
Text GLabel 10800 5150 0    40   BiDi ~ 0
EMI_D12
Text GLabel 10800 2250 0    40   BiDi ~ 0
EMI_A09
Text GLabel 10800 3850 0    40   BiDi ~ 0
EMI_WEn
Text GLabel 9050 6050 2    40   BiDi ~ 0
SSP1_DATA3-JTAG_TMS
Text GLabel 9050 4550 2    40   BiDi ~ 0
GPMI_D07-LCD_D15-SSP2_DATA7
Text GLabel 10800 4450 0    40   BiDi ~ 0
EMI_D05
Text GLabel 10800 5250 0    40   BiDi ~ 0
EMI_D13
Text GLabel 10800 2150 0    40   BiDi ~ 0
EMI_A08
Text GLabel 10800 3050 0    40   BiDi ~ 0
EMI_CKE
Text GLabel 9050 6150 2    40   BiDi ~ 0
SSP1_DETECT-GPMI_CE3N-USB_ID
Text GLabel 9050 3550 2    40   BiDi ~ 0
GPMI_CLE-LCD_D16
Text GLabel 9050 4450 2    40   BiDi ~ 0
GPMI_D06-LCD_D14-SSP2_DATA6
Text GLabel 10800 3550 0    40   BiDi ~ 0
EMI_DQS0
Text GLabel 10800 4550 0    40   BiDi ~ 0
EMI_D06
Text GLabel 10800 5450 0    40   BiDi ~ 0
EMI_D15
Text GLabel 10800 2050 0    40   BiDi ~ 0
EMI_A07
Text GLabel 10800 2650 0    40   BiDi ~ 0
EMI_BA0
Text GLabel 9050 6350 2    40   BiDi ~ 0
DEBUG
Text GLabel 9050 1350 2    40   BiDi ~ 0
XTALO
Text GLabel 9050 1450 2    40   BiDi ~ 0
XTALI
Text GLabel 10800 6150 0    40   BiDi ~ 0
HPL
Text GLabel 9050 1750 2    40   BiDi ~ 0
USB_DM
Text GLabel 10800 6250 0    40   BiDi ~ 0
VDAC1
Text GLabel 10800 5850 0    40   BiDi ~ 0
LINE1_INR
Text GLabel 9050 1650 2    40   BiDi ~ 0
USB_DP
Text GLabel 10800 5950 0    40   BiDi ~ 0
LINE1_INL
Text GLabel 9050 5150 2    40   BiDi ~ 0
PWM0-ROTARYA-DUART_RX
Text GLabel 10800 5550 0    40   BiDi ~ 0
MIC
Text GLabel 9050 5250 2    40   BiDi ~ 0
PWM1-ROTARYB-DUART_TX
Text GLabel 10800 5650 0    40   BiDi ~ 0
LRADC1
Text GLabel 10800 6350 0    40   BiDi ~ 0
VAG
Text GLabel 9050 5550 2    40   BiDi ~ 0
I2C_SCL-GPMI_RDY2-AUART1_TX
Text GLabel 10800 5750 0    40   BiDi ~ 0
LRADC0
Text GLabel 9050 5450 2    40   BiDi ~ 0
I2C_SDA-GPMI_CE2n-AUART1_RX
Text GLabel 10800 6050 0    40   BiDi ~ 0
HPR
Text GLabel 9050 1550 2    40   BiDi ~ 0
PSWITCH
Text GLabel 9900 1900 2    40   BiDi ~ 0
TSC_AUX
Text GLabel 9900 2000 2    40   BiDi ~ 0
TSC_IN2
Text GLabel 9900 2200 2    40   BiDi ~ 0
TSC_VBAT1
Text GLabel 9900 2300 2    40   BiDi ~ 0
TSC_VBAT2
Text GLabel 9900 2100 2    40   BiDi ~ 0
TSC_VREF
$EndSCHEMATC
