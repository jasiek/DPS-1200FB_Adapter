EESchema Schematic File Version 2
LIBS:psu_connector
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
LIBS:switches
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:Adapter-cache
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
Text GLabel 3450 4100 2    60   Input ~ 0
12V
Text GLabel 1300 2200 0    60   Input ~ 0
12V
Text GLabel 1300 3500 0    60   Input ~ 0
RTN
Text GLabel 3450 2800 2    60   Input ~ 0
RTN
Text GLabel 3250 2500 2    60   Input ~ 0
12VSB
Text GLabel 3850 2700 3    60   Input ~ 0
PSINTERRUPT
Text GLabel 1550 5200 0    60   Input ~ 0
SCL
Text GLabel 1000 5100 0    60   Input ~ 0
SDA
Text GLabel 3450 2100 2    60   Input ~ 0
PSON
Text GLabel 1300 4700 0    60   Input ~ 0
ADDR
Text GLabel 1300 5000 0    60   Input ~ 0
GND
Text GLabel 3450 2300 2    60   Input ~ 0
PSOK
$Comp
L LED D1
U 1 1 59450B49
P 5450 1600
F 0 "D1" H 5450 1700 50  0000 C CNN
F 1 "LED_AMBER" H 5450 1500 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59450BCF
P 5450 2000
F 0 "D2" H 5450 2100 50  0000 C CNN
F 1 "LED_GREEN" H 5450 1900 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 59450C41
P 4950 1600
F 0 "R1" V 5030 1600 50  0000 C CNN
F 1 "560" V 4950 1600 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 4880 1600 50  0001 C CNN
F 3 "" H 4950 1600 50  0001 C CNN
	1    4950 1600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 59450CB2
P 4950 2000
F 0 "R2" V 5030 2000 50  0000 C CNN
F 1 "560" V 4950 2000 50  0000 C CNN
F 2 "Resistors_THT:Resistor_Horizontal_RM10mm" V 4880 2000 50  0001 C CNN
F 3 "" H 4950 2000 50  0001 C CNN
	1    4950 2000
	0    1    1    0   
$EndComp
Text GLabel 4600 1600 0    60   Input ~ 0
RTN
Text GLabel 4600 2000 0    60   Input ~ 0
RTN
Text GLabel 5800 2000 2    60   Input ~ 0
12V
Text GLabel 5800 1600 2    60   Input ~ 0
12VSB
$Comp
L CONN_01X03 J2
U 1 1 594513DD
P 5400 2950
F 0 "J2" H 5400 3150 50  0000 C CNN
F 1 "CONN_01X03" V 5500 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x03_Pitch2.54mm" H 5400 2950 50  0001 C CNN
F 3 "" H 5400 2950 50  0001 C CNN
	1    5400 2950
	1    0    0    -1  
$EndComp
Text GLabel 4750 2750 0    60   Input ~ 0
SCL
Text GLabel 4750 2950 0    60   Input ~ 0
SDA
Text GLabel 4750 3150 0    60   Input ~ 0
GND
$Comp
L CONN_02X04 J3
U 1 1 59480DAA
P 7450 3550
F 0 "J3" H 7450 3800 50  0000 C CNN
F 1 "PEG" H 7450 3300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 7450 2350 50  0001 C CNN
F 3 "" H 7450 2350 50  0001 C CNN
	1    7450 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J5
U 1 1 59480E0B
P 8550 3550
F 0 "J5" H 8550 3800 50  0000 C CNN
F 1 "PEG" H 8550 3300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 8550 2350 50  0001 C CNN
F 3 "" H 8550 2350 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J7
U 1 1 59480E4B
P 9650 3550
F 0 "J7" H 9650 3800 50  0000 C CNN
F 1 "PEG" H 9650 3300 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 9650 2350 50  0001 C CNN
F 3 "" H 9650 2350 50  0001 C CNN
	1    9650 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J4
U 1 1 59480E97
P 7450 4750
F 0 "J4" H 7450 5000 50  0000 C CNN
F 1 "PEG" H 7450 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 7450 3550 50  0001 C CNN
F 3 "" H 7450 3550 50  0001 C CNN
	1    7450 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J6
U 1 1 59480EDD
P 8550 4750
F 0 "J6" H 8550 5000 50  0000 C CNN
F 1 "PEG" H 8550 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X04 J8
U 1 1 59480F29
P 9650 4750
F 0 "J8" H 9650 5000 50  0000 C CNN
F 1 "PEG" H 9650 4500 50  0000 C CNN
F 2 "Connectors_Molex:Molex_MiniFit-JR-5556-08A_2x04x4.20mm_Straight" H 9650 3550 50  0001 C CNN
F 3 "" H 9650 3550 50  0001 C CNN
	1    9650 4750
	1    0    0    -1  
$EndComp
Text GLabel 6800 3300 0    60   Input ~ 0
12V
Text GLabel 6800 3800 0    60   Input ~ 0
RTN
Text GLabel 4800 3500 0    60   Input ~ 0
PSON
Text GLabel 4800 4100 0    60   Input ~ 0
RTN
$Comp
L SW_SPST SW1
U 1 1 594849EB
P 5300 3800
F 0 "SW1" H 5300 3925 50  0000 C CNN
F 1 "SW_SPST" H 5300 3700 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH" H 5300 3800 50  0001 C CNN
F 3 "" H 5300 3800 50  0001 C CNN
	1    5300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1600 4800 1600
Wire Wire Line
	5100 1600 5300 1600
Wire Wire Line
	5600 1600 5800 1600
Wire Wire Line
	4600 2000 4800 2000
Wire Wire Line
	5100 2000 5300 2000
Wire Wire Line
	5600 2000 5800 2000
Wire Wire Line
	4750 3150 5200 3150
Wire Wire Line
	5200 3150 5200 3050
Wire Wire Line
	5200 2950 4750 2950
Wire Wire Line
	4750 2750 5200 2750
Wire Wire Line
	5200 2750 5200 2850
Wire Wire Line
	8200 3400 8300 3400
Wire Wire Line
	9300 3400 9400 3400
Wire Wire Line
	8200 4600 8300 4600
Wire Wire Line
	9300 4600 9400 4600
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7100 3300 7100 4700
Wire Wire Line
	7100 4600 7200 4600
Wire Wire Line
	7100 4700 7200 4700
Connection ~ 7100 4600
Wire Wire Line
	7200 3500 7100 3500
Connection ~ 7100 3500
Wire Wire Line
	8200 3500 8300 3500
Wire Wire Line
	8200 3300 8200 3500
Connection ~ 8200 3400
Wire Wire Line
	9300 3500 9400 3500
Wire Wire Line
	9300 3300 9300 3500
Connection ~ 9300 3400
Wire Wire Line
	9300 4700 9400 4700
Wire Wire Line
	9300 4500 9300 4700
Connection ~ 9300 4600
Wire Wire Line
	8200 4700 8300 4700
Wire Wire Line
	8200 4500 8200 4700
Connection ~ 8200 4600
Wire Wire Line
	7700 3600 7800 3600
Wire Wire Line
	7700 3500 7800 3500
Wire Wire Line
	7800 3500 7800 3800
Connection ~ 7800 3600
Wire Wire Line
	8800 3600 8900 3600
Wire Wire Line
	8800 3500 8900 3500
Wire Wire Line
	8900 3500 8900 3800
Connection ~ 8900 3600
Wire Wire Line
	6800 3300 9950 3300
Connection ~ 7100 3400
Connection ~ 8200 3300
Wire Wire Line
	7700 3400 7800 3400
Wire Wire Line
	7800 3400 7800 3300
Connection ~ 7800 3300
Wire Wire Line
	8800 3400 8850 3400
Wire Wire Line
	8850 3400 8850 3300
Connection ~ 8850 3300
Wire Wire Line
	9900 3400 9950 3400
Wire Wire Line
	9950 3400 9950 3300
Connection ~ 9300 3300
Wire Wire Line
	7100 4500 9950 4500
Connection ~ 7100 4500
Wire Wire Line
	7700 4600 7750 4600
Wire Wire Line
	7750 4600 7750 4500
Connection ~ 7750 4500
Wire Wire Line
	8800 4600 8850 4600
Wire Wire Line
	8850 4600 8850 4500
Connection ~ 8850 4500
Connection ~ 8200 4500
Wire Wire Line
	9900 4600 9950 4600
Wire Wire Line
	9950 4600 9950 4500
Connection ~ 9300 4500
Wire Wire Line
	6800 3800 10000 3800
Wire Wire Line
	10000 3800 10000 3500
Wire Wire Line
	10000 3500 9900 3500
Wire Wire Line
	9900 3600 10000 3600
Connection ~ 10000 3600
Wire Wire Line
	9900 3700 10000 3700
Connection ~ 10000 3700
Wire Wire Line
	9400 3600 9300 3600
Wire Wire Line
	9300 3600 9300 3800
Connection ~ 9300 3800
Wire Wire Line
	9400 3700 9300 3700
Connection ~ 9300 3700
Connection ~ 8900 3800
Wire Wire Line
	8900 3700 8800 3700
Connection ~ 8900 3700
Wire Wire Line
	8300 3600 8200 3600
Wire Wire Line
	8200 3600 8200 3800
Connection ~ 8200 3800
Wire Wire Line
	8300 3700 8200 3700
Connection ~ 8200 3700
Wire Wire Line
	7800 3700 7700 3700
Connection ~ 7800 3800
Connection ~ 7800 3700
Wire Wire Line
	7200 3600 7150 3600
Wire Wire Line
	7150 3600 7150 3800
Connection ~ 7150 3800
Wire Wire Line
	7200 3700 7150 3700
Connection ~ 7150 3700
Wire Wire Line
	7000 3800 7000 5000
Wire Wire Line
	7000 5000 10000 5000
Wire Wire Line
	10000 5000 10000 4700
Wire Wire Line
	10000 4700 9900 4700
Wire Wire Line
	9900 4800 10000 4800
Connection ~ 10000 4800
Wire Wire Line
	9900 4900 10000 4900
Connection ~ 10000 4900
Wire Wire Line
	9400 4800 9300 4800
Wire Wire Line
	9300 4800 9300 5000
Connection ~ 9300 5000
Wire Wire Line
	9400 4900 9300 4900
Connection ~ 9300 4900
Wire Wire Line
	8800 4700 8900 4700
Wire Wire Line
	8900 4700 8900 5000
Connection ~ 8900 5000
Wire Wire Line
	8800 4800 8900 4800
Connection ~ 8900 4800
Wire Wire Line
	8800 4900 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	8300 4800 8200 4800
Wire Wire Line
	8200 4800 8200 5000
Connection ~ 8200 5000
Wire Wire Line
	8200 4900 8300 4900
Connection ~ 8200 4900
Wire Wire Line
	7700 4700 7850 4700
Wire Wire Line
	7850 4700 7850 5000
Connection ~ 7850 5000
Wire Wire Line
	7700 4900 7850 4900
Connection ~ 7850 4900
Wire Wire Line
	7700 4800 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	7200 4800 7100 4800
Wire Wire Line
	7100 4800 7100 5000
Connection ~ 7100 5000
Wire Wire Line
	7200 4900 7100 4900
Connection ~ 7100 4900
Connection ~ 7100 3300
Connection ~ 7000 3800
Wire Wire Line
	4800 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3600
Wire Wire Line
	4800 4100 5300 4100
Wire Wire Line
	5300 4100 5300 4000
Wire Wire Line
	1700 3000 1600 3000
Wire Wire Line
	1600 2100 1600 3300
Wire Wire Line
	1600 2100 1700 2100
Wire Wire Line
	1600 3300 1700 3300
Connection ~ 1600 3000
Wire Wire Line
	1700 3200 1600 3200
Connection ~ 1600 3200
Wire Wire Line
	1700 3100 1600 3100
Connection ~ 1600 3100
Wire Wire Line
	1700 2900 1600 2900
Connection ~ 1600 2900
Wire Wire Line
	1700 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1700 2700 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1700 2600 1600 2600
Connection ~ 1600 2600
Wire Wire Line
	1700 2500 1600 2500
Connection ~ 1600 2500
Wire Wire Line
	1700 2400 1600 2400
Connection ~ 1600 2400
Wire Wire Line
	1700 2300 1600 2300
Connection ~ 1600 2300
Wire Wire Line
	1300 2200 1700 2200
Connection ~ 1600 2200
Wire Wire Line
	1700 3400 1600 3400
Wire Wire Line
	1600 3400 1600 4600
Wire Wire Line
	1600 4600 1700 4600
Wire Wire Line
	1700 4500 1600 4500
Connection ~ 1600 4500
Wire Wire Line
	1700 4400 1600 4400
Connection ~ 1600 4400
Wire Wire Line
	1700 4300 1600 4300
Connection ~ 1600 4300
Wire Wire Line
	1700 4200 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	1700 4100 1600 4100
Connection ~ 1600 4100
Wire Wire Line
	1700 4000 1600 4000
Connection ~ 1600 4000
Wire Wire Line
	1700 3900 1600 3900
Connection ~ 1600 3900
Wire Wire Line
	1700 3800 1600 3800
Connection ~ 1600 3800
Wire Wire Line
	1700 3700 1600 3700
Connection ~ 1600 3700
Wire Wire Line
	1700 3600 1600 3600
Connection ~ 1600 3600
Wire Wire Line
	1300 3500 1700 3500
Connection ~ 1600 3500
Wire Wire Line
	3050 2700 3150 2700
Wire Wire Line
	3150 2700 3150 3900
Wire Wire Line
	3150 3900 3050 3900
Wire Wire Line
	3050 4000 3150 4000
Wire Wire Line
	3150 4000 3150 5200
Wire Wire Line
	3150 5000 3050 5000
Wire Wire Line
	3050 2800 3450 2800
Connection ~ 3150 2800
Wire Wire Line
	3050 2900 3150 2900
Connection ~ 3150 2900
Wire Wire Line
	3050 3000 3150 3000
Connection ~ 3150 3000
Wire Wire Line
	3050 3100 3150 3100
Connection ~ 3150 3100
Wire Wire Line
	3050 3200 3150 3200
Connection ~ 3150 3200
Wire Wire Line
	3050 3300 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3050 3400 3150 3400
Connection ~ 3150 3400
Wire Wire Line
	3050 3500 3150 3500
Connection ~ 3150 3500
Wire Wire Line
	3050 3600 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3050 3700 3150 3700
Connection ~ 3150 3700
Wire Wire Line
	3050 3800 3150 3800
Connection ~ 3150 3800
Wire Wire Line
	3050 4100 3450 4100
Connection ~ 3150 4100
Wire Wire Line
	3050 4200 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3050 4300 3150 4300
Connection ~ 3150 4300
Wire Wire Line
	3050 4400 3150 4400
Connection ~ 3150 4400
Wire Wire Line
	3050 4500 3150 4500
Connection ~ 3150 4500
Wire Wire Line
	3050 4600 3150 4600
Connection ~ 3150 4600
Wire Wire Line
	3050 4700 3150 4700
Connection ~ 3150 4700
Wire Wire Line
	3050 4800 3150 4800
Connection ~ 3150 4800
Wire Wire Line
	3050 4900 3150 4900
Connection ~ 3150 4900
Wire Wire Line
	1700 4700 1300 4700
Wire Wire Line
	1300 5000 1700 5000
Wire Wire Line
	1000 5100 1700 5100
Wire Wire Line
	3050 2100 3450 2100
Wire Wire Line
	3050 2300 3450 2300
Wire Wire Line
	3250 2500 3050 2500
Wire Wire Line
	3050 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2700
$Comp
L CONN_01X03 J9
U 1 1 594AC72C
P 1000 7300
F 0 "J9" H 1000 7500 50  0000 C CNN
F 1 "12V" V 1100 7300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 1000 7300 50  0001 C CNN
F 3 "" H 1000 7300 50  0001 C CNN
	1    1000 7300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J10
U 1 1 594AC79C
P 1600 7300
F 0 "J10" H 1600 7500 50  0000 C CNN
F 1 "12V" V 1700 7300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 1600 7300 50  0001 C CNN
F 3 "" H 1600 7300 50  0001 C CNN
	1    1600 7300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J11
U 1 1 594AC8E7
P 2200 7300
F 0 "J11" H 2200 7500 50  0000 C CNN
F 1 "12V" V 2300 7300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 2200 7300 50  0001 C CNN
F 3 "" H 2200 7300 50  0001 C CNN
	1    2200 7300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J12
U 1 1 594AC95B
P 2800 7300
F 0 "J12" H 2800 7500 50  0000 C CNN
F 1 "RTN" V 2900 7300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 2800 7300 50  0001 C CNN
F 3 "" H 2800 7300 50  0001 C CNN
	1    2800 7300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J13
U 1 1 594AC9E0
P 3400 7300
F 0 "J13" H 3400 7500 50  0000 C CNN
F 1 "RTN" V 3500 7300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 3400 7300 50  0001 C CNN
F 3 "" H 3400 7300 50  0001 C CNN
	1    3400 7300
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 J14
U 1 1 594ACA51
P 4000 7300
F 0 "J14" H 4000 7500 50  0000 C CNN
F 1 "RTN" V 4100 7300 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-3pol" H 4000 7300 50  0001 C CNN
F 3 "" H 4000 7300 50  0001 C CNN
	1    4000 7300
	0    1    1    0   
$EndComp
Text GLabel 700  6800 1    60   Input ~ 0
12V
Text GLabel 2500 6800 1    60   Input ~ 0
RTN
Wire Wire Line
	2500 6800 2500 6900
Wire Wire Line
	2500 6900 4100 6900
Wire Wire Line
	4100 6900 4100 7100
Wire Wire Line
	2700 7100 2700 6900
Connection ~ 2700 6900
Wire Wire Line
	2800 7100 2800 6900
Connection ~ 2800 6900
Wire Wire Line
	2900 6900 2900 7100
Connection ~ 2900 6900
Wire Wire Line
	3300 7100 3300 6900
Connection ~ 3300 6900
Wire Wire Line
	3400 7100 3400 6900
Connection ~ 3400 6900
Wire Wire Line
	3500 7100 3500 6900
Connection ~ 3500 6900
Wire Wire Line
	3900 7100 3900 6900
Connection ~ 3900 6900
Wire Wire Line
	4000 7100 4000 6900
Connection ~ 4000 6900
Wire Wire Line
	700  6800 700  6900
Wire Wire Line
	700  6900 2300 6900
Wire Wire Line
	2300 6900 2300 7100
Wire Wire Line
	900  7100 900  6900
Connection ~ 900  6900
Wire Wire Line
	1000 7100 1000 6900
Connection ~ 1000 6900
Wire Wire Line
	1100 7100 1100 6900
Connection ~ 1100 6900
Wire Wire Line
	1500 7100 1500 6900
Connection ~ 1500 6900
Wire Wire Line
	1600 7100 1600 6900
Connection ~ 1600 6900
Wire Wire Line
	1700 7100 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	2100 7100 2100 6900
Connection ~ 2100 6900
Wire Wire Line
	2200 7100 2200 6900
Connection ~ 2200 6900
$Comp
L PSU_CONNECTOR J1
U 1 1 594BC644
P 2600 3600
F 0 "J1" H 2600 5275 50  0000 C CNN
F 1 "PSU_CONNECTOR" H 2600 1700 50  0000 C CNN
F 2 "psu_connector:COMMON_SLOT_PSU" H 2150 3600 50  0001 C CNN
F 3 "" H 2150 3600 50  0001 C CNN
	1    2600 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5200 3050 5200
Connection ~ 3150 5000
Wire Wire Line
	3050 5100 3150 5100
Connection ~ 3150 5100
Wire Wire Line
	1550 5200 1700 5200
$EndSCHEMATC
