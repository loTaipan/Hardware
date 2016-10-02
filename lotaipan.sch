EESchema Schematic File Version 2
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:stm32f405rgt6
LIBS:fixes
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
LIBS:lotaipan-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L R R3
U 1 1 571034BF
P 8950 2200
F 0 "R3" V 9030 2200 50  0000 C CNN
F 1 "4k7" V 8950 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8880 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0000 C CNN
	1    8950 2200
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 571036EB
P 8950 2400
F 0 "R4" V 9030 2400 50  0000 C CNN
F 1 "4k7" V 8950 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8880 2400 50  0001 C CNN
F 3 "" H 8950 2400 50  0000 C CNN
	1    8950 2400
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 5710373E
P 8950 2900
F 0 "R6" V 9030 2900 50  0000 C CNN
F 1 "4k7" V 8950 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8880 2900 50  0001 C CNN
F 3 "" H 8950 2900 50  0000 C CNN
	1    8950 2900
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 57103906
P 8950 2700
F 0 "R5" V 9030 2700 50  0000 C CNN
F 1 "4k7" V 8950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8880 2700 50  0001 C CNN
F 3 "" H 8950 2700 50  0000 C CNN
	1    8950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 2200 9100 2400
Connection ~ 9100 2400
Connection ~ 9100 2900
Wire Wire Line
	9100 2900 9100 2700
Wire Wire Line
	8800 2700 8150 2700
Wire Wire Line
	8600 2200 8800 2200
Wire Wire Line
	8150 2400 8800 2400
$Comp
L RN2483 U1
U 1 1 57104E64
P 13450 2950
F 0 "U1" H 13650 1500 60  0000 C CNN
F 1 "RN2483" H 13050 1500 60  0000 C CNN
F 2 "My_Library:RN2483" H 13550 2250 60  0001 C CNN
F 3 "" H 13550 2250 60  0000 C CNN
	1    13450 2950
	1    0    0    -1  
$EndComp
Text GLabel 14900 5200 0    60   Input ~ 0
GND
Text GLabel 14900 5400 0    60   Input ~ 0
+3V3
Text GLabel 14900 5300 0    60   Input ~ 0
VBUS
Text GLabel 10450 10350 0    60   Input ~ 0
PB_3
Text GLabel 14900 5600 0    60   Input ~ 0
+3V3
Text GLabel 14900 5500 0    60   Input ~ 0
GND
Text GLabel 4350 1000 1    60   Input ~ 0
VDD
Text GLabel 3850 1000 1    60   Input ~ 0
VDDA
Text GLabel 14900 6100 0    60   Input ~ 0
GND
Text GLabel 14900 6300 0    60   Input ~ 0
GND
Text GLabel 1150 7800 1    60   Input ~ 0
VBUS
Text GLabel 3400 6800 2    60   Output ~ 0
+3V3
$Comp
L C C11
U 1 1 5710E19F
P 3200 6950
F 0 "C11" H 3225 7050 50  0000 L CNN
F 1 "1u" H 3225 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 6800 50  0001 C CNN
F 3 "" H 3200 6950 50  0000 C CNN
	1    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5710E2B5
P 1000 6800
F 0 "C9" H 1025 6900 50  0000 L CNN
F 1 "1u" H 1025 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1038 6650 50  0001 C CNN
F 3 "" H 1000 6800 50  0000 C CNN
	1    1000 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 6800 3400 6800
Connection ~ 3200 6800
Text GLabel 950  9050 0    60   Input ~ 0
+3V3
$Comp
L C C13
U 1 1 5710EF6C
P 1100 9200
F 0 "C13" H 1125 9300 50  0000 L CNN
F 1 "1u" H 1125 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1138 9050 50  0001 C CNN
F 3 "" H 1100 9200 50  0000 C CNN
	1    1100 9200
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5710F017
P 2350 9200
F 0 "C15" H 2375 9300 50  0000 L CNN
F 1 "100n" H 2375 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2388 9050 50  0001 C CNN
F 3 "" H 2350 9200 50  0000 C CNN
	1    2350 9200
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 5710F057
P 2600 9200
F 0 "C16" H 2625 9300 50  0000 L CNN
F 1 "100n" H 2625 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2638 9050 50  0001 C CNN
F 3 "" H 2600 9200 50  0000 C CNN
	1    2600 9200
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5710F0A2
P 2850 9200
F 0 "C17" H 2875 9300 50  0000 L CNN
F 1 "100n" H 2875 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2888 9050 50  0001 C CNN
F 3 "" H 2850 9200 50  0000 C CNN
	1    2850 9200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 5710F127
P 2100 9200
F 0 "C14" H 2125 9300 50  0000 L CNN
F 1 "100n" H 2125 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2138 9050 50  0001 C CNN
F 3 "" H 2100 9200 50  0000 C CNN
	1    2100 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  9050 3050 9050
Connection ~ 1100 9050
Connection ~ 2100 9050
Connection ~ 2350 9050
Connection ~ 2600 9050
Wire Wire Line
	1100 9350 2850 9350
Connection ~ 2100 9350
Connection ~ 2350 9350
Connection ~ 2600 9350
Text GLabel 3050 9050 2    60   Output ~ 0
VDD
Connection ~ 2850 9050
Connection ~ 1100 9350
Text GLabel 950  9800 0    60   Input ~ 0
+3V3
$Comp
L C C19
U 1 1 5710F9D5
P 1550 9950
F 0 "C19" H 1575 10050 50  0000 L CNN
F 1 "4u7" H 1575 9850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1588 9800 50  0001 C CNN
F 3 "" H 1550 9950 50  0000 C CNN
	1    1550 9950
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5710FABF
P 1800 9950
F 0 "C20" H 1825 10050 50  0000 L CNN
F 1 "100n" H 1825 9850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1838 9800 50  0001 C CNN
F 3 "" H 1800 9950 50  0000 C CNN
	1    1800 9950
	1    0    0    -1  
$EndComp
$Comp
L L_Small L1
U 1 1 5710FBC4
P 1250 9800
F 0 "L1" H 1280 9840 50  0000 L CNN
F 1 "1k" H 1280 9760 50  0000 L CNN
F 2 "w_smd_inductors:inductor_smd_1008" H 1250 9800 50  0001 C CNN
F 3 "" H 1250 9800 50  0000 C CNN
	1    1250 9800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 10100 1550 10100
Wire Wire Line
	1350 9800 2250 9800
Connection ~ 1550 9800
Wire Wire Line
	1150 9800 950  9800
Text GLabel 2250 9800 2    60   Output ~ 0
VDDA
Connection ~ 1800 9800
Connection ~ 1550 10100
Text Notes 5300 11100 0    60   ~ 0
Power Supply:\n\nMCP73831: Battery charger chip ( taken from Adafruit feather, since \nthe pyboard hasn't a proper power management chip)\n\nMCP1703: LDO, taken from Pyboard (mainly because of the voltage\nrange)\n\nQ1, Q2; FETs to switch off parts of the power header and the LoRa module\n\nC4...12:  STM32 Reference design (taken from pyboard)\n\nJP2: Disconect when another battery than i LiPo is used (Taken from feather)
$Comp
L C C5
U 1 1 5711116E
P 8250 5700
F 0 "C5" H 8275 5800 50  0000 L CNN
F 1 "7p,5%,50V" H 7850 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8288 5550 50  0001 C CNN
F 3 "" H 8250 5700 50  0000 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
Connection ~ 5750 1000
Text GLabel 14900 6000 0    60   Input ~ 0
+3V3_S
Text GLabel 14900 5900 0    60   Input ~ 0
BOOT0
Text GLabel 8150 4100 2    60   Output ~ 0
LORA_TX
Text GLabel 8150 4200 2    60   Input ~ 0
LORA_RX
Text GLabel 14350 3650 2    60   Input ~ 0
LORA_TX
Text GLabel 14350 3750 2    60   Output ~ 0
LORA_RX
Text GLabel 12550 2350 0    60   Input ~ 0
GND
Text GLabel 12550 2850 0    60   Input ~ 0
GND
Text GLabel 12550 3650 0    60   Input ~ 0
GND
Text GLabel 12550 4250 0    60   Input ~ 0
GND
Text GLabel 14350 4250 2    60   Input ~ 0
GND
Text GLabel 14350 3550 2    60   Input ~ 0
GND
Text GLabel 14350 3250 2    60   Input ~ 0
GND
Text GLabel 14350 2350 2    60   Input ~ 0
GND
Text GLabel 13900 1950 1    60   Input ~ 0
GND
Text GLabel 13750 1950 1    60   Input ~ 0
GND
Text GLabel 13450 1950 1    60   Input ~ 0
GND
Text GLabel 13150 1950 1    60   Input ~ 0
GND
Text GLabel 13000 1950 1    60   Input ~ 0
GND
Text GLabel 12550 2950 0    60   Input ~ 0
+3V3_LORA
Text GLabel 14350 3150 2    60   Input ~ 0
+3V3_LORA
$Comp
L SW_PUSH SW_RST_LORA1
U 1 1 571188B2
P 9300 7900
F 0 "SW_RST_LORA1" H 9450 8010 50  0001 C CNN
F 1 "SW_PUSH" H 9300 7820 50  0001 C CNN
F 2 "w_switch:smd_push" H 9300 7900 50  0001 C CNN
F 3 "" H 9300 7900 50  0000 C CNN
	1    9300 7900
	0    1    1    0   
$EndComp
Text GLabel 9300 8300 3    60   Input ~ 0
GND
Text GLabel 1150 1800 0    60   Input ~ 0
BOOT0
$Comp
L USB_OTG P4
U 1 1 5711AB52
P 11500 6500
F 0 "P4" H 11825 6375 50  0000 C CNN
F 1 "USB_OTG" H 11500 6700 50  0000 C CNN
F 2 "w_conn_pc:conn_usb_B_micro_smd-2" V 11450 6400 50  0001 C CNN
F 3 "" V 11450 6400 50  0000 C CNN
	1    11500 6500
	0    1    1    0   
$EndComp
$Comp
L GND-RESCUE-LoRa_Stuff #PWR3
U 1 1 5711B1EE
P 11600 6900
F 0 "#PWR3" H 11600 6650 50  0001 C CNN
F 1 "GND" H 11600 6750 50  0000 C CNN
F 2 "" H 11600 6900 50  0000 C CNN
F 3 "" H 11600 6900 50  0000 C CNN
	1    11600 6900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-LoRa_Stuff #PWR2
U 1 1 5711B53D
P 11200 6700
F 0 "#PWR2" H 11200 6450 50  0001 C CNN
F 1 "GND" H 11200 6550 50  0000 C CNN
F 2 "" H 11200 6700 50  0000 C CNN
F 3 "" H 11200 6700 50  0000 C CNN
	1    11200 6700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5711BDAD
P 10900 6300
F 0 "R8" V 10980 6300 50  0000 C CNN
F 1 "22" V 10900 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10830 6300 50  0001 C CNN
F 3 "" H 10900 6300 50  0000 C CNN
	1    10900 6300
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5711BE15
P 10900 6500
F 0 "R9" V 10980 6500 50  0000 C CNN
F 1 "22" V 10900 6500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10830 6500 50  0001 C CNN
F 3 "" H 10900 6500 50  0000 C CNN
	1    10900 6500
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 5711BE74
P 10900 6700
F 0 "R11" V 10980 6700 50  0000 C CNN
F 1 "560" V 10900 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10830 6700 50  0001 C CNN
F 3 "" H 10900 6700 50  0000 C CNN
	1    10900 6700
	0    -1   -1   0   
$EndComp
Text GLabel 10700 6100 0    60   Input ~ 0
VBUS
Text GLabel 10700 6300 0    60   Input ~ 0
D_N
Text GLabel 10700 6500 0    60   Input ~ 0
D_P
Text GLabel 10550 6700 0    60   Input ~ 0
ID
Text GLabel 1150 4500 0    60   Input ~ 0
VBUS
Text GLabel 1150 4700 0    60   Input ~ 0
D_N
Text GLabel 1150 4800 0    60   Input ~ 0
D_P
Text GLabel 1150 4600 0    60   Input ~ 0
ID
Wire Wire Line
	11200 6100 11200 6300
Wire Wire Line
	11050 6300 11100 6300
Wire Wire Line
	11100 6300 11100 6400
Wire Wire Line
	11100 6400 11200 6400
Wire Wire Line
	11050 6500 11200 6500
Wire Wire Line
	11200 6600 11100 6600
Wire Wire Line
	11100 6600 11100 6700
Wire Wire Line
	11100 6700 11050 6700
Text GLabel 1150 4900 0    60   Input ~ 0
SWDIO/LED1
$Comp
L R R14
U 1 1 5711F099
P 6350 7250
F 0 "R14" V 6430 7250 50  0000 C CNN
F 1 "560" V 6350 7250 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6280 7250 50  0001 C CNN
F 3 "" H 6350 7250 50  0000 C CNN
	1    6350 7250
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 5711F2FA
P 6600 7250
F 0 "D5" H 6550 7375 50  0000 L CNN
F 1 "LED_OR" H 6425 7150 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" V 6600 7250 50  0001 C CNN
F 3 "" V 6600 7250 50  0000 C CNN
	1    6600 7250
	-1   0    0    1   
$EndComp
$Comp
L GND-RESCUE-LoRa_Stuff #PWR1
U 1 1 5711F4EF
P 6800 7700
F 0 "#PWR1" H 6800 7450 50  0001 C CNN
F 1 "GND" H 6800 7550 50  0000 C CNN
F 2 "" H 6800 7700 50  0000 C CNN
F 3 "" H 6800 7700 50  0000 C CNN
	1    6800 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 7250 6800 7250
$Comp
L STM32F405R U2
U 1 1 57121D0F
P 4750 3300
F 0 "U2" H 4850 2750 50  0000 C CNN
F 1 "STM32F405R" H 4850 2850 50  0000 C CNN
F 2 "ab2_lqfp:AB2_LQFP64" H 4850 2650 50  0001 C CNN
F 3 "" H 4850 2750 50  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1000 5250 1000
Connection ~ 4650 1000
Connection ~ 4950 1000
Wire Wire Line
	3750 5700 4150 5700
Connection ~ 3950 5700
Wire Wire Line
	8600 2200 8600 2300
Wire Wire Line
	8600 2300 8150 2300
Text Label 8600 2200 0    60   ~ 0
PB_6
Text Label 8600 2400 0    60   ~ 0
PB_7
$Comp
L SW_PUSH SW_RST1
U 1 1 5719FB92
P 10900 9550
F 0 "SW_RST1" H 11050 9660 50  0001 C CNN
F 1 "SW_PUSH" H 10900 9470 50  0001 C CNN
F 2 "w_switch:smd_push" H 10900 9550 50  0001 C CNN
F 3 "" H 10900 9550 50  0000 C CNN
	1    10900 9550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW_USR1
U 1 1 5719FD60
P 11050 10350
F 0 "SW_USR1" H 11200 10460 50  0001 C CNN
F 1 "SW_PUSH" H 11050 10270 50  0001 C CNN
F 2 "w_switch:smd_push" H 11050 10350 50  0001 C CNN
F 3 "" H 11050 10350 50  0000 C CNN
	1    11050 10350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D4
U 1 1 571A05D9
P 6600 6900
F 0 "D4" H 6550 7025 50  0000 L CNN
F 1 "LED_GN" H 6425 6800 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" V 6600 6900 50  0001 C CNN
F 3 "" V 6600 6900 50  0000 C CNN
	1    6600 6900
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 571A0665
P 6350 6900
F 0 "R13" V 6430 6900 50  0000 C CNN
F 1 "330" V 6350 6900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6280 6900 50  0001 C CNN
F 3 "" H 6350 6900 50  0000 C CNN
	1    6350 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6700 6900 6800 6900
Wire Wire Line
	6800 6600 6800 7700
Connection ~ 6800 7250
Text GLabel 1150 5000 0    60   Input ~ 0
SWDCL/LED2
Text GLabel 1150 5100 0    60   Input ~ 0
LED3
Text GLabel 6200 7250 0    60   Input ~ 0
LED3
Text GLabel 6150 6900 0    60   Input ~ 0
SWDCL/LED2
Text GLabel 14900 6400 0    60   Input ~ 0
SWDIO/LED1
Text GLabel 14900 6500 0    60   Input ~ 0
SWDCL/LED2
Text GLabel 14900 6600 0    60   Input ~ 0
LED3
Text GLabel 8150 2100 2    60   Input ~ 0
LED4
Text GLabel 14900 6700 0    60   Input ~ 0
LED4
$Comp
L R R12
U 1 1 571CB746
P 10650 6850
F 0 "R12" V 10550 6850 50  0000 C CNN
F 1 "100k" V 10650 6850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10580 6850 50  0001 C CNN
F 3 "" H 10650 6850 50  0000 C CNN
	1    10650 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6700 10750 6700
Connection ~ 10650 6700
Text GLabel 10650 7000 3    60   Input ~ 0
+3V3
Text GLabel 9200 2400 2    60   Input ~ 0
+3V3
Text GLabel 9200 2900 2    60   Input ~ 0
+3V3
Wire Wire Line
	9100 2400 9200 2400
Wire Wire Line
	9100 2900 9200 2900
Text GLabel 1150 2000 0    60   Input ~ 0
NRST
Text GLabel 10400 9550 0    60   Input ~ 0
NRST
$Comp
L R R22
U 1 1 571CD46E
P 10500 9400
F 0 "R22" V 10580 9400 50  0000 C CNN
F 1 "4k7" V 10500 9400 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10430 9400 50  0001 C CNN
F 3 "" H 10500 9400 50  0000 C CNN
	1    10500 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	10400 9550 10600 9550
Connection ~ 10500 9550
Text GLabel 10500 9250 1    60   Input ~ 0
+3V3
$Comp
L C C18
U 1 1 571CE232
P 10500 9700
F 0 "C18" H 10525 9800 50  0000 L CNN
F 1 "100n" H 10525 9600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10538 9550 50  0001 C CNN
F 3 "" H 10500 9700 50  0000 C CNN
	1    10500 9700
	1    0    0    -1  
$EndComp
Text GLabel 10500 9850 3    60   Input ~ 0
GND
Text GLabel 11200 9550 2    60   Input ~ 0
GND
Text GLabel 850  6800 0    60   Input ~ 0
GND
Text GLabel 2200 7150 3    60   Input ~ 0
GND
Text GLabel 3200 7100 3    60   Input ~ 0
GND
Text GLabel 1100 9400 3    60   Input ~ 0
GND
Text GLabel 1550 10150 3    60   Input ~ 0
GND
Text GLabel 8250 5950 3    60   Input ~ 0
GND
Wire Wire Line
	1550 10100 1550 10150
Wire Wire Line
	1100 9400 1100 9350
Text GLabel 3950 5850 3    60   Input ~ 0
GND
Wire Wire Line
	3950 5700 3950 5850
$Comp
L C C7
U 1 1 571CFB8D
P 5050 5850
F 0 "C7" H 5075 5950 50  0000 L CNN
F 1 "2u2" H 5075 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5088 5700 50  0001 C CNN
F 3 "" H 5050 5850 50  0000 C CNN
	1    5050 5850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 571CFE1A
P 5550 5850
F 0 "C8" H 5575 5950 50  0000 L CNN
F 1 "2u2" H 5575 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5588 5700 50  0001 C CNN
F 3 "" H 5550 5850 50  0000 C CNN
	1    5550 5850
	1    0    0    -1  
$EndComp
Text GLabel 5050 6000 3    60   Input ~ 0
GND
Text GLabel 5550 6000 3    60   Input ~ 0
GND
$Comp
L R R1
U 1 1 571D10EA
P 9300 1750
F 0 "R1" V 9200 1750 50  0000 C CNN
F 1 "100k" V 9300 1750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9230 1750 50  0001 C CNN
F 3 "" H 9300 1750 50  0000 C CNN
	1    9300 1750
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 571D1BB7
P 9300 2000
F 0 "R2" V 9200 2000 50  0000 C CNN
F 1 "100k" V 9300 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9230 2000 50  0001 C CNN
F 3 "" H 9300 2000 50  0000 C CNN
	1    9300 2000
	0    1    1    0   
$EndComp
Text GLabel 9550 2000 2    60   Input ~ 0
GND
Wire Wire Line
	8150 2200 8550 2200
Wire Wire Line
	8550 2200 8550 2000
Wire Wire Line
	8550 2000 9150 2000
Wire Wire Line
	9450 1750 9450 2000
Wire Wire Line
	9450 2000 9550 2000
Wire Wire Line
	8150 1900 8550 1900
Wire Wire Line
	8550 1900 8550 1750
Wire Wire Line
	8550 1750 9150 1750
Connection ~ 9450 2000
$Comp
L SMA_through J2
U 1 1 571D8142
P 14250 1550
F 0 "J2" H 14050 2050 60  0000 C CNN
F 1 "SMA_through" H 13950 1750 60  0001 C CNN
F 2 "w_conn_rf:coaxial_u.fl-r-smt-1" H 14250 1550 60  0001 C CNN
F 3 "" H 14250 1550 60  0000 C CNN
	1    14250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13800 1150 13600 1150
Wire Wire Line
	13600 1150 13600 1950
$Comp
L SMA_through J1
U 1 1 571D858F
P 12650 1550
F 0 "J1" H 12450 2050 60  0000 C CNN
F 1 "SMA_through" H 12350 1750 60  0001 C CNN
F 2 "w_conn_rf:coaxial_u.fl-r-smt-1" H 12650 1550 60  0001 C CNN
F 3 "" H 12650 1550 60  0000 C CNN
	1    12650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13300 1950 13300 1150
Wire Wire Line
	13300 1150 13100 1150
Wire Wire Line
	13100 1250 13800 1250
Text GLabel 13450 1150 1    60   Input ~ 0
GND
Wire Wire Line
	13450 1150 13450 1250
Connection ~ 13450 1250
Text GLabel 9750 4750 0    60   Input ~ 0
+3V3
Text GLabel 11050 3900 1    60   Input ~ 0
GND
$Comp
L Crystal Y2
U 1 1 572320C9
P 8400 5350
F 0 "Y2" H 8400 5500 50  0000 C CNN
F 1 "32kHz" H 8400 5200 50  0000 C CNN
F 2 "LoTaipan2:ST3215SB32768C0HPWBB" H 8400 5350 50  0001 C CNN
F 3 "" H 8400 5350 50  0000 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 5000 8250 5000
Wire Wire Line
	8250 5000 8250 5550
Wire Wire Line
	8150 4900 8550 4900
Wire Wire Line
	8550 4900 8550 5550
$Comp
L CRYSTAL_SMD Y1
U 1 1 57232AE5
P 1000 2500
F 0 "Y1" H 1100 2350 50  0000 C CNN
F 1 "12MHz" H 1000 2600 50  0000 C CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 1000 2500 50  0001 C CNN
F 3 "" H 1000 2500 50  0000 C CNN
	1    1000 2500
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 572337BE
P 8550 5700
F 0 "C6" H 8575 5800 50  0000 L CNN
F 1 "7p,5%,50V" H 8575 5600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8588 5550 50  0001 C CNN
F 3 "" H 8550 5700 50  0000 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
Connection ~ 8250 5350
Connection ~ 8550 5350
Wire Wire Line
	8550 5850 8250 5850
Wire Wire Line
	8250 5850 8250 5950
Connection ~ 8250 5850
$Comp
L C C2
U 1 1 57233B69
P 850 2200
F 0 "C2" H 875 2300 50  0000 L CNN
F 1 "18p,5%,50V" H 600 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 888 2050 50  0001 C CNN
F 3 "" H 850 2200 50  0000 C CNN
	1    850  2200
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57234063
P 850 2800
F 0 "C3" H 875 2900 50  0000 L CNN
F 1 "18p,5%,50V" V 1050 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 888 2650 50  0001 C CNN
F 3 "" H 850 2800 50  0000 C CNN
	1    850  2800
	0    1    1    0   
$EndComp
Wire Wire Line
	700  2200 700  2800
Text GLabel 600  2850 3    60   Input ~ 0
GND
Wire Wire Line
	700  2800 600  2800
Connection ~ 700  2800
Wire Wire Line
	600  2800 600  2850
$Comp
L C C1
U 1 1 57235C68
P 5900 1000
F 0 "C1" H 5925 1100 50  0000 L CNN
F 1 "100n" H 5925 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5938 850 50  0001 C CNN
F 3 "" H 5900 1000 50  0000 C CNN
	1    5900 1000
	0    -1   -1   0   
$EndComp
Text GLabel 6200 1000 2    60   Input ~ 0
GND
Text GLabel 10550 10700 0    60   Input ~ 0
BOOT0
$Comp
L R R26
U 1 1 572382AA
P 10700 10700
F 0 "R26" V 10780 10700 50  0000 C CNN
F 1 "100k" V 10700 10700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10630 10700 50  0001 C CNN
F 3 "" H 10700 10700 50  0000 C CNN
	1    10700 10700
	0    -1   -1   0   
$EndComp
Text GLabel 10850 10700 2    60   Input ~ 0
GND
$Comp
L R R25
U 1 1 57239475
P 10600 10350
F 0 "R25" V 10680 10350 50  0000 C CNN
F 1 "4k7" V 10600 10350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 10530 10350 50  0001 C CNN
F 3 "" H 10600 10350 50  0000 C CNN
	1    10600 10350
	0    -1   -1   0   
$EndComp
Text GLabel 11350 10350 2    60   Input ~ 0
GND
Text GLabel 8150 2000 2    60   Input ~ 0
PB_3
Text GLabel 13900 5600 0    60   Input ~ 0
PA_0
Text GLabel 13900 5700 0    60   Input ~ 0
PA_1
Text GLabel 13900 5800 0    60   Input ~ 0
PA_2
Text GLabel 13900 5900 0    60   Input ~ 0
PA_3
Text GLabel 13900 6000 0    60   Input ~ 0
PA_4
Text GLabel 13900 6100 0    60   Input ~ 0
PA_5
Text GLabel 13900 6200 0    60   Input ~ 0
PA_6
Text GLabel 13900 6300 0    60   Input ~ 0
PA_7
Text GLabel 1150 3200 0    60   Input ~ 0
SDIO_CMD
Text GLabel 11200 3900 1    60   Input ~ 0
SDIO_SW
Wire Wire Line
	6200 6900 6150 6900
Text GLabel 8150 1700 2    60   Input ~ 0
PB_0
Text GLabel 8150 1800 2    60   Input ~ 0
PB_1
Text GLabel 8150 2500 2    60   Input ~ 0
PB_8
Text GLabel 8150 2600 2    60   Input ~ 0
PB_9
Text Label 8550 1750 0    60   ~ 0
MMA_INT
Text Label 8550 2000 0    60   ~ 0
MMA_AVDD
Text GLabel 14900 6800 0    60   Input ~ 0
MMA_AVDD
Text GLabel 14900 6900 0    60   Input ~ 0
MMA_INT
Wire Notes Line
	15250 6750 15250 7150
Wire Notes Line
	15250 7150 15350 7150
Wire Notes Line
	15250 6750 15350 6750
Text Notes 15300 7050 0    60   ~ 0
Optional \nAccelerometer \nMMA7660
Text GLabel 8150 2900 2    60   Input ~ 0
PB_12
Text GLabel 8150 3000 2    60   Input ~ 0
PB_13
Text GLabel 8150 3100 2    60   Input ~ 0
PB_14
Text GLabel 8150 3200 2    60   Input ~ 0
PB_15
Text GLabel 8150 3500 2    60   Input ~ 0
PC_0
Text GLabel 8150 3600 2    60   Input ~ 0
PC_1
Text GLabel 8150 3700 2    60   Input ~ 0
PC_2
Text GLabel 8150 3800 2    60   Input ~ 0
PC_3
Text GLabel 8150 3900 2    60   Input ~ 0
PC_4
Text GLabel 8150 4000 2    60   Input ~ 0
PC_5
Text GLabel 8150 4300 2    60   Input ~ 0
SDIO_DO
Text GLabel 8150 4400 2    60   Input ~ 0
SDIO_D1
Text GLabel 8150 4500 2    60   Input ~ 0
SDIO_D2
Text GLabel 8150 4600 2    60   Input ~ 0
SDIO_D3
Text GLabel 8150 4700 2    60   Input ~ 0
SDIO_CLK
Text GLabel 8150 4800 2    60   Input ~ 0
PC_13
Text GLabel 14900 5800 0    60   Input ~ 0
NRST
Text GLabel 10500 4850 0    60   Input ~ 0
SDIO_CMD
Text GLabel 10500 4450 0    60   Input ~ 0
SDIO_DO
Text GLabel 10500 4350 0    60   Input ~ 0
SDIO_D1
Text GLabel 10500 5050 0    60   Input ~ 0
SDIO_D2
Text GLabel 10500 4950 0    60   Input ~ 0
SDIO_D3
Text GLabel 10500 4650 0    60   Input ~ 0
SDIO_CLK
Text GLabel 1150 4400 0    60   Input ~ 0
SDIO_SW
Wire Wire Line
	900  2500 700  2500
Connection ~ 700  2500
Text Label 13600 1150 0    60   ~ 0
RFH
Text Label 13150 1150 0    60   ~ 0
RFL
Wire Wire Line
	1000 2700 1000 2800
Wire Wire Line
	1000 2800 1150 2800
Connection ~ 1000 2800
Connection ~ 1000 2200
Wire Wire Line
	1000 2300 1000 2200
Wire Wire Line
	1000 2200 1150 2200
$Comp
L 47309-2651_uSD_slot P1
U 1 1 572718EC
P 10700 5250
F 0 "P1" H 10750 5250 60  0000 C CNN
F 1 "47309-2651_uSD_slot" V 11450 5800 60  0000 C CNN
F 2 "SD_Slot:microsd_socket" H 11400 5050 60  0001 C CNN
F 3 "" H 11400 5050 60  0000 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
Text GLabel 10500 4550 0    60   Input ~ 0
GND
Text GLabel 10850 3900 1    60   Input ~ 0
GND
$Comp
L C C4
U 1 1 5727DF37
P 9850 4900
F 0 "C4" H 9600 4900 50  0000 L CNN
F 1 "4u7" H 9600 4800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9888 4750 50  0001 C CNN
F 3 "" H 9850 4900 50  0000 C CNN
	1    9850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4750 10500 4750
Connection ~ 9850 4750
Text GLabel 9850 5050 3    60   Input ~ 0
GND
Text GLabel 14900 5700 0    60   Input ~ 0
GND
Text Label 8550 2700 0    60   ~ 0
PB_10
Text Label 8550 2900 0    60   ~ 0
PB_11
Text GLabel 14900 7000 0    60   Input ~ 0
PB_6
Text GLabel 14900 7100 0    60   Input ~ 0
PB_7
$Comp
L C C10
U 1 1 5733FEF2
P 2900 6950
F 0 "C10" H 2925 7050 50  0000 L CNN
F 1 "10u" H 2925 6850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2938 6800 50  0001 C CNN
F 3 "" H 2900 6950 50  0000 C CNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Text GLabel 2900 7100 3    60   Input ~ 0
GND
Connection ~ 2900 6800
$Comp
L MCP73831-SOT U4
U 1 1 57340447
P 1950 8150
F 0 "U4" H 1950 8550 60  0000 C CNN
F 1 "MCP73831-2ACI/0T" H 1850 8450 60  0000 C CNN
F 2 "w_smd_trans:sot23-5" H 1950 8150 60  0001 C CNN
F 3 "" H 1950 8150 60  0000 C CNN
	1    1950 8150
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D2
U 1 1 57340A95
P 1550 6500
F 0 "D2" H 1550 6600 50  0000 C CNN
F 1 "D_Schottky" H 1550 6400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1550 6500 50  0001 C CNN
F 3 "" H 1550 6500 50  0000 C CNN
	1    1550 6500
	0    -1   -1   0   
$EndComp
Text GLabel 1550 6350 1    60   Input ~ 0
VBAT
Text GLabel 3100 7950 2    60   Input ~ 0
VBAT
Wire Wire Line
	2500 7950 2350 7950
$Comp
L R R21
U 1 1 573429EC
P 1350 8350
F 0 "R21" V 1430 8350 50  0000 C CNN
F 1 "1k" V 1350 8350 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1280 8350 50  0001 C CNN
F 3 "" H 1350 8350 50  0000 C CNN
	1    1350 8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1500 8350 1550 8350
$Comp
L Led_Small D7
U 1 1 573430D3
P 1150 8150
F 0 "D7" H 1100 8275 50  0000 L CNN
F 1 "LED_YE" V 1150 7750 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" V 1150 8150 50  0001 C CNN
F 3 "" V 1150 8150 50  0000 C CNN
	1    1150 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 7800 1150 8050
Connection ~ 1150 7950
Wire Wire Line
	1150 8250 1150 8350
Wire Wire Line
	1150 8350 1200 8350
$Comp
L R R20
U 1 1 57343674
P 2600 8200
F 0 "R20" V 2680 8200 50  0000 C CNN
F 1 "4k7" V 2600 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 2530 8200 50  0001 C CNN
F 3 "" H 2600 8200 50  0000 C CNN
	1    2600 8200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 8050 2450 8050
Wire Wire Line
	2450 8050 2450 8200
Wire Wire Line
	2350 8350 2950 8350
Wire Wire Line
	2750 8200 2750 8400
Text GLabel 2750 8400 3    60   Input ~ 0
GND
Connection ~ 2750 8350
Wire Wire Line
	2700 7950 3100 7950
$Comp
L C C12
U 1 1 5734466C
P 2950 8150
F 0 "C12" H 2975 8250 50  0000 L CNN
F 1 "10u" H 2975 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2988 8000 50  0001 C CNN
F 3 "" H 2950 8150 50  0000 C CNN
	1    2950 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 8000 2950 7950
Connection ~ 2950 7950
Wire Wire Line
	2950 8350 2950 8300
$Comp
L CONN_01X02 P_BAT1
U 1 1 57344950
P 14100 8200
F 0 "P_BAT1" H 14100 8350 50  0000 C CNN
F 1 "CONN_01X02" V 14200 8200 50  0001 C CNN
F 2 "w_conn_jst-ph:s2b-ph-kl" H 14100 8200 50  0001 C CNN
F 3 "" H 14100 8200 50  0000 C CNN
	1    14100 8200
	1    0    0    -1  
$EndComp
Text GLabel 13900 8150 0    60   Input ~ 0
VBAT
Text GLabel 13900 8250 0    60   Input ~ 0
GND
Text Label 2450 7950 1    60   ~ 0
VBAT_1
Text GLabel 9300 7400 1    60   Input ~ 0
RST_LORA
Wire Wire Line
	9300 7400 9300 7600
Wire Wire Line
	9300 7600 9050 7600
Wire Wire Line
	9050 7600 9050 7750
Wire Wire Line
	9050 8050 9050 8200
Wire Wire Line
	8750 8200 9300 8200
Wire Wire Line
	9300 8200 9300 8300
Connection ~ 9300 8200
Connection ~ 9300 7600
Text GLabel 1150 3600 0    60   Input ~ 0
PA_0
Text GLabel 1150 3700 0    60   Input ~ 0
PA_1
Text GLabel 1150 3800 0    60   Input ~ 0
PA_2
Text GLabel 1150 3900 0    60   Input ~ 0
PA_3
Text GLabel 1150 4000 0    60   Input ~ 0
PA_4
Text GLabel 1150 4100 0    60   Input ~ 0
PA_5
Text GLabel 1150 4200 0    60   Input ~ 0
PA_6
Text GLabel 1150 4300 0    60   Input ~ 0
PA_7
Text GLabel 13900 6600 0    60   Input ~ 0
PB_3
Text GLabel 13900 6400 0    60   Input ~ 0
PB_0
Text GLabel 13900 6500 0    60   Input ~ 0
PB_1
Text GLabel 13900 6900 0    60   Input ~ 0
PB_8
Text GLabel 13900 7000 0    60   Input ~ 0
PB_9
Text GLabel 13900 7300 0    60   Input ~ 0
PB_12
Text GLabel 13900 7400 0    60   Input ~ 0
PB_13
Text GLabel 13900 7500 0    60   Input ~ 0
PB_14
Text GLabel 13900 7600 0    60   Input ~ 0
PB_15
Text GLabel 13900 5200 0    60   Input ~ 0
PC_0
Text GLabel 4800 9700 2    60   Input ~ 0
PC_1
Text GLabel 13900 5300 0    60   Input ~ 0
PC_2
Text GLabel 13900 5400 0    60   Input ~ 0
PC_3
Text GLabel 8350 7900 0    60   Input ~ 0
PC_5
Text GLabel 13900 5500 0    60   Input ~ 0
PC_13
Text GLabel 13900 7100 0    60   Input ~ 0
PB_10
Text GLabel 13900 7200 0    60   Input ~ 0
PB_11
Text GLabel 13900 6700 0    60   Input ~ 0
PB_6
Text GLabel 13900 6800 0    60   Input ~ 0
PB_7
$Comp
L MOS_N_SGD Q1
U 1 1 57362A90
P 8950 7900
F 0 "Q1" H 8850 8050 70  0000 C CNN
F 1 "MOS_N_SGD" H 8750 8050 60  0001 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8950 7900 60  0001 C CNN
F 3 "" H 8950 7900 60  0000 C CNN
	1    8950 7900
	1    0    0    -1  
$EndComp
Text Notes 1600 8850 0    60   ~ 0
R2: 1kV/R = Ireg\n 4K7 => 120 mA \n(adafruit recommends 0.5 C for \nLiPo charging)
Wire Notes Line
	550  5950 3750 5950
Wire Notes Line
	550  11100 550  5950
Text GLabel 3750 9700 0    60   Input ~ 0
+3V3_S
$Comp
L CONN_01X25 P3
U 1 1 57490A1F
P 14100 6400
F 0 "P3" H 14100 7700 50  0000 C CNN
F 1 "CONN_01X25" V 14200 6400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x25" H 14100 6400 50  0001 C CNN
F 3 "" H 14100 6400 50  0000 C CNN
	1    14100 6400
	1    0    0    -1  
$EndComp
Text GLabel 14900 6200 0    60   Input ~ 0
+3V3_S
$Comp
L R R16
U 1 1 5771D8D8
P 8500 7900
F 0 "R16" V 8580 7900 50  0000 C CNN
F 1 "1k" V 8500 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8430 7900 50  0001 C CNN
F 3 "" H 8500 7900 50  0000 C CNN
	1    8500 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 7900 8850 7900
$Comp
L R R18
U 1 1 577213C9
P 8750 8050
F 0 "R18" V 8830 8050 50  0000 C CNN
F 1 "10k" V 8750 8050 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 8680 8050 50  0001 C CNN
F 3 "" H 8750 8050 50  0000 C CNN
	1    8750 8050
	-1   0    0    -1  
$EndComp
Connection ~ 9050 8200
Connection ~ 8750 7900
Text GLabel 3800 10450 0    60   Input ~ 0
+3V3_LORA
Text GLabel 4850 10650 2    60   Input ~ 0
+3V3
Text GLabel 4850 10450 2    60   Input ~ 0
PC_4
Wire Notes Line
	3750 5950 3750 6600
Wire Wire Line
	8150 2800 8550 2800
Wire Wire Line
	8550 2800 8550 2900
Wire Wire Line
	8550 2900 8800 2900
$Comp
L MCP1703 U3
U 1 1 577D3E3A
P 2200 6850
F 0 "U3" H 1900 7100 50  0000 C CNN
F 1 "MCP1703" H 2200 7050 50  0000 C CNN
F 2 "w_smd_qfn:dfn8-2x3" H 2200 6950 50  0001 C CIN
F 3 "" H 2200 6850 50  0000 C CNN
	1    2200 6850
	1    0    0    -1  
$EndComp
Text Notes 10250 5850 0    60   ~ 0
R25: taken from Pyboard, OTG stuff
$Comp
L R R10
U 1 1 578F080B
P 6350 6600
F 0 "R10" V 6430 6600 50  0000 C CNN
F 1 "470" V 6350 6600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6280 6600 50  0001 C CNN
F 3 "" H 6350 6600 50  0000 C CNN
	1    6350 6600
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 578F0811
P 6600 6600
F 0 "D3" H 6550 6725 50  0000 L CNN
F 1 "LED_RD" H 6425 6500 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" V 6600 6600 50  0001 C CNN
F 3 "" V 6600 6600 50  0000 C CNN
	1    6600 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 7600 6700 7600
Connection ~ 6800 7600
Text GLabel 6150 6600 0    60   Input ~ 0
SWDIO/LED1
Wire Wire Line
	6200 6600 6150 6600
Wire Notes Line
	550  11100 5250 11100
Wire Notes Line
	5250 11100 5250 6600
Wire Notes Line
	5250 6600 3750 6600
Text Notes 7900 8750 0    60   ~ 0
Sometimes the LoRa module needs a reset.\nCan be done by a pushbutton or by the MCU
$Comp
L CONN_01X20 P2
U 1 1 57A61A96
P 15100 6150
F 0 "P2" H 15100 7200 50  0000 C CNN
F 1 "CONN_01X20" V 15200 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20" H 15100 6150 50  0001 C CNN
F 3 "" H 15100 6150 50  0000 C CNN
	1    15100 6150
	1    0    0    -1  
$EndComp
Text GLabel 12550 2750 0    60   Input ~ 0
RST_LORA
Wire Wire Line
	1150 6800 1750 6800
Wire Wire Line
	1550 6650 1550 6800
Connection ~ 1550 6800
Connection ~ 1150 6800
Text GLabel 1150 6350 1    60   Input ~ 0
VBUS
$Comp
L D_Schottky D1
U 1 1 57B9E90B
P 1150 6500
F 0 "D1" H 1150 6600 50  0000 C CNN
F 1 "D_Schottky" H 1150 6400 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 1150 6500 50  0001 C CNN
F 3 "" H 1150 6500 50  0000 C CNN
	1    1150 6500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 6650 1150 6800
Wire Wire Line
	1150 7950 1550 7950
Wire Notes Line
	9650 2100 9550 2100
Wire Notes Line
	9550 2100 9550 2950
Wire Notes Line
	9550 2950 9650 2950
Text Notes 9600 2250 0    60   ~ 0
I2C Pullups
Wire Notes Line
	9150 1650 9150 1550
Wire Notes Line
	9150 1550 9450 1550
Wire Notes Line
	9450 1550 9450 1650
Text Notes 9250 1500 0    60   ~ 0
Pull downs for accelerometer, R16 for Boot1
Wire Wire Line
	6700 6600 6800 6600
Connection ~ 6800 6900
$Comp
L Led_Small D6
U 1 1 57BA2CC8
P 6600 7600
F 0 "D6" H 6550 7725 50  0000 L CNN
F 1 "LED_BL" H 6425 7500 50  0000 L CNN
F 2 "w_smd_leds:Led_0603" V 6600 7600 50  0001 C CNN
F 3 "" V 6600 7600 50  0000 C CNN
	1    6600 7600
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 57BA2DFE
P 6350 7600
F 0 "R15" V 6430 7600 50  0000 C CNN
F 1 "100" V 6350 7600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6280 7600 50  0001 C CNN
F 3 "" H 6350 7600 50  0000 C CNN
	1    6350 7600
	0    -1   -1   0   
$EndComp
Text GLabel 6200 7600 0    60   Input ~ 0
LED4
$Comp
L Battery BT1
U 1 1 57BB673B
P 5900 650
F 0 "BT1" H 5850 950 50  0000 L CNN
F 1 "Battery" H 5800 400 50  0000 L CNN
F 2 "SparkFun:SparkFun-BATTERY_20MM_PTH_COMPACT" V 5900 690 50  0001 C CNN
F 3 "" V 5900 690 50  0000 C CNN
	1    5900 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 650  6050 1000
Wire Wire Line
	6050 1000 6200 1000
Connection ~ 6050 1000
Wire Wire Line
	5750 650  5750 1000
Wire Wire Line
	10700 6300 10750 6300
Wire Wire Line
	10700 6500 10750 6500
Text Label 1300 6800 0    60   ~ 0
VIN
$Comp
L Jumper_NC_Small JP1
U 1 1 57C57165
P 2600 7950
F 0 "JP1" H 2600 8030 50  0000 C CNN
F 1 "Jumper_NC_Small" H 2610 7890 50  0001 C CNN
F 2 "SparkFun:SparkFun-SJ-NO" H 2900 8200 50  0001 C CNN
F 3 "" H 2600 7950 50  0000 C CNN
	1    2600 7950
	1    0    0    -1  
$EndComp
$Comp
L MIC94091YC6 U6
U 1 1 57D57CD7
P 3800 10450
F 0 "U6" H 4050 10600 60  0000 C CNN
F 1 "MIC94091YC6" H 4300 10100 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 4650 8900 60  0001 C CNN
F 3 "" H 4650 8900 60  0001 C CNN
	1    3800 10450
	1    0    0    -1  
$EndComp
$Comp
L MIC94091YC6 U5
U 1 1 57D57F90
P 3750 9700
F 0 "U5" H 4000 9850 60  0000 C CNN
F 1 "MIC94091YC6" H 4250 9350 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SC-70-6" H 4600 8150 60  0001 C CNN
F 3 "" H 4600 8150 60  0001 C CNN
	1    3750 9700
	1    0    0    -1  
$EndComp
Text GLabel 3800 10550 0    60   Input ~ 0
GND
Text GLabel 3800 10650 0    60   Input ~ 0
GND
Text GLabel 4850 10550 2    60   Input ~ 0
GND
Text GLabel 4800 9900 2    60   Input ~ 0
+3V3
Text GLabel 3750 9800 0    60   Input ~ 0
GND
Text GLabel 3750 9900 0    60   Input ~ 0
GND
Text GLabel 4800 9800 2    60   Input ~ 0
GND
Text Notes 6300 6300 0    60   ~ 0
LED Vorwiderstände
Wire Wire Line
	10700 6100 11200 6100
Text Notes 1250 9550 0    60   ~ 0
1u und 100n pro VCC pin
$Comp
L C C21
U 1 1 57F22FFA
P 1350 9200
F 0 "C21" H 1375 9300 50  0000 L CNN
F 1 "1u" H 1375 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1388 9050 50  0001 C CNN
F 3 "" H 1350 9200 50  0000 C CNN
	1    1350 9200
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 57F23852
P 1600 9200
F 0 "C22" H 1625 9300 50  0000 L CNN
F 1 "1u" H 1625 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1638 9050 50  0001 C CNN
F 3 "" H 1600 9200 50  0000 C CNN
	1    1600 9200
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57F2393F
P 1850 9200
F 0 "C23" H 1875 9300 50  0000 L CNN
F 1 "1u" H 1875 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1888 9050 50  0001 C CNN
F 3 "" H 1850 9200 50  0000 C CNN
	1    1850 9200
	1    0    0    -1  
$EndComp
Connection ~ 1350 9350
Connection ~ 1600 9350
Connection ~ 1850 9350
Connection ~ 1850 9050
Connection ~ 1600 9050
Connection ~ 1350 9050
Text Notes 6950 7300 0    60   ~ 0
Vorwiderstand LED orange
$EndSCHEMATC
