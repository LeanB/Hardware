EESchema Schematic File Version 2
LIBS:CIAAK60LIB
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 12 13
Title "CIAA - Salida Analógica"
Date "2 dec 2014"
Rev "CEIBO 1.1"
Comp "CIAA - COMPUTADORA INDUSTRIAL ABIERTA ARGENTINA. Versión FSL (Freescale K60)"
Comment1 "Autores: Ver 'doc/CHANGES.txt'      Licencia: Ver  'doc/LICENCIA_CIAA_FSL.txt'"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +24V #PWR0318
U 1 1 532CCE3B
P 1600 1650
F 0 "#PWR0318" H 1600 1600 20  0001 C CNN
F 1 "+24V" H 1600 1750 30  0000 C CNN
F 2 "" H 1600 1650 60  0000 C CNN
F 3 "" H 1600 1650 60  0000 C CNN
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0319
U 1 1 532CFB46
P 4200 3950
F 0 "#PWR0319" H 4200 3950 40  0001 C CNN
F 1 "GNDA" H 4200 3880 40  0000 C CNN
F 2 "" H 4200 3950 60  0000 C CNN
F 3 "" H 4200 3950 60  0000 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1700 3000 1700
Wire Wire Line
	4200 3900 4200 3950
$Comp
L GNDA #PWR0320
U 1 1 532CFB6F
P 2700 2350
F 0 "#PWR0320" H 2700 2350 40  0001 C CNN
F 1 "GNDA" H 2700 2280 40  0000 C CNN
F 2 "" H 2700 2350 60  0000 C CNN
F 3 "" H 2700 2350 60  0000 C CNN
	1    2700 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1202
U 1 1 532D06D7
P 4250 4450
F 0 "R1202" V 4350 4450 40  0000 C CNN
F 1 "33k" V 4257 4451 40  0000 C CNN
F 2 "r_0603" V 4180 4450 30  0001 C CNN
F 3 "~" V 4600 4450 30  0000 C CNN
F 4 "RES 33.0K OHM 1/10W .1% 0603 SMD" H 4250 4450 60  0001 C CNN "Descripcion"
F 5 "Susumu" H 4250 4450 60  0001 C CNN "Fabricante"
F 6 "RG1608P-333-B-T5" H 4250 4450 60  0001 C CNN "Nro. parte"
F 7 "~" H 4250 4450 60  0001 C CNN "Path datasheet"
F 8 "RG16P33.0KBCT-ND" H 4250 4450 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 4250 4450 60  0001 C CNN "Footprint estandar"
F 10 "0.1%" V 4450 4450 60  0000 C CNN "Tol"
F 11 "25 ppm/°C" V 4550 4450 60  0000 C CNN "TC"
	1    4250 4450
	0    1    1    0   
$EndComp
$Comp
L R R1201
U 1 1 532D06DF
P 3500 4800
F 0 "R1201" V 3580 4800 40  0000 C CNN
F 1 "15k" V 3507 4801 40  0000 C CNN
F 2 "r_0603" V 3430 4800 30  0001 C CNN
F 3 "~" H 3500 4800 30  0000 C CNN
F 4 "RES 15.0K OHM 1/10W .1% 0603 SMD" H 3500 4800 60  0001 C CNN "Descripcion"
F 5 "Susumu" H 3500 4800 60  0001 C CNN "Fabricante"
F 6 "RG1608P-153-B-T5" H 3500 4800 60  0001 C CNN "Nro. parte"
F 7 "~" H 3500 4800 60  0001 C CNN "Path datasheet"
F 8 "RG16P15.0KBCT-ND" H 3500 4800 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 3500 4800 60  0001 C CNN "Footprint estandar"
F 10 "0.1%" V 3400 4800 60  0000 C CNN "Tol"
F 11 "25 ppm/°C" V 3300 4800 60  0000 C CNN "TC"
	1    3500 4800
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0321
U 1 1 532D06E5
P 3500 5100
F 0 "#PWR0321" H 3500 5100 40  0001 C CNN
F 1 "GNDA" H 3500 5030 40  0000 C CNN
F 2 "" H 3500 5100 60  0000 C CNN
F 3 "" H 3500 5100 60  0000 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5100 3500 5050
Wire Wire Line
	3500 3600 3500 4550
Wire Wire Line
	3500 3600 3800 3600
Wire Wire Line
	4000 4450 3500 4450
Connection ~ 3500 4450
Wire Wire Line
	7800 4450 4500 4450
Wire Wire Line
	3800 3400 3300 3400
Text HLabel 3300 3400 0    60   Input ~ 0
DAC_OUT
$Comp
L TB_1X2 J1201
U 1 1 532A7856
P 9500 4050
F 0 "J1201" H 9450 4300 60  0000 C CNN
F 1 "ANALOG OUT" H 9550 3750 60  0000 C CNN
F 2 "bornier2" H 9450 4100 60  0001 C CNN
F 3 "~" H 9450 4100 60  0000 C CNN
F 4 "TERM BLOCK 5.08MM VERT 2POS PCB" H 9500 4050 60  0001 C CNN "Descripcion"
F 5 "TE Connectivity" H 9500 4050 60  0001 C CNN "Fabricante"
F 6 "796949-2" H 9500 4050 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/connectors/bornera_796949_2p.pdf" H 9500 4050 60  0001 C CNN "Path datasheet"
F 8 "571-7969492" H 9500 4050 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 9500 4050 60  0001 C CNN "Footprint estandar"
	1    9500 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3950 9150 3950
$Comp
L GNDA #PWR0322
U 1 1 532A8008
P 9050 4200
F 0 "#PWR0322" H 9050 4200 40  0001 C CNN
F 1 "GNDA" H 9050 4130 40  0000 C CNN
F 2 "" H 9050 4200 60  0000 C CNN
F 3 "" H 9050 4200 60  0000 C CNN
	1    9050 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4200 9050 4150
Wire Wire Line
	9050 4150 9150 4150
$Comp
L FILTER FB1201
U 1 1 532B19DE
P 2100 1700
F 0 "FB1201" H 2100 1850 60  0000 C CNN
F 1 "MMZ1608B601C" H 2100 1600 60  0000 C CNN
F 2 "fb_0603" H 2100 1700 60  0001 C CNN
F 3 "~" H 2100 1700 60  0000 C CNN
F 4 "FERRITE CHIP 600 OHM 500MA 0603" H 2100 1700 60  0001 C CNN "Descripcion"
F 5 "TDK Corporation" H 2100 1700 60  0001 C CNN "Fabricante"
F 6 "MMZ1608B601C" H 2100 1700 60  0001 C CNN "Nro. parte"
F 7 "~" H 2100 1700 60  0001 C CNN "Path datasheet"
F 8 "445-2166-1-ND" H 2100 1700 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 2100 1700 60  0001 C CNN "Footprint estandar"
	1    2100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1600 1700
Wire Wire Line
	1600 1700 1750 1700
$Comp
L PWR_FLAG #FLG0323
U 1 1 532B208A
P 3000 1700
F 0 "#FLG0323" H 3000 1795 30  0001 C CNN
F 1 "PWR_FLAG" H 3000 1880 30  0000 C CNN
F 2 "" H 3000 1700 60  0000 C CNN
F 3 "" H 3000 1700 60  0000 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
$Comp
L BC817-40 Q1201
U 1 1 532C7D7B
P 5050 3500
F 0 "Q1201" H 5050 3351 40  0000 R CNN
F 1 "BC817-40" H 5050 3650 40  0000 R CNN
F 2 "SOT-23" H 4850 3602 29  0001 C CNN
F 3 "~" H 5050 3500 60  0000 C CNN
F 4 "TRANS NPN 45V 500MA SOT-23" H 5050 3500 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 5050 3500 60  0001 C CNN "Fabricante"
F 6 "BC817-40LT3G" H 5050 3500 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/device/BC817-16LT1-D.pdf" H 5050 3500 60  0001 C CNN "Path datasheet"
F 8 "BC817-40LT3GOSCT-ND" H 5050 3500 60  0001 C CNN "Digikey/Mouser"
F 9 "SOT-23-3" H 5050 3500 60  0001 C CNN "Footprint estandar"
	1    5050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3500 4850 3500
$Comp
L R R1204
U 1 1 532C8188
P 5150 4150
F 0 "R1204" V 5230 4150 40  0000 C CNN
F 1 "2.2k" V 5157 4151 40  0000 C CNN
F 2 "r_0603" V 5080 4150 30  0001 C CNN
F 3 "~" H 5150 4150 30  0000 C CNN
F 4 "RES 2.2K OHM 1/10W 5% 0603 SMD" H 5150 4150 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 5150 4150 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-072K2L" H 5150 4150 60  0001 C CNN "Nro. parte"
F 7 "~" H 5150 4150 60  0001 C CNN "Path datasheet"
F 8 "311-2.2KGRCT-ND" H 5150 4150 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 5150 4150 60  0001 C CNN "Footprint estandar"
	1    5150 4150
	-1   0    0    1   
$EndComp
Connection ~ 5150 4450
$Comp
L R R1203
U 1 1 532C81C4
P 5150 2300
F 0 "R1203" V 5230 2300 40  0000 C CNN
F 1 "2.49k" V 5157 2301 40  0000 C CNN
F 2 "r_0603" V 5080 2300 30  0001 C CNN
F 3 "~" V 5050 2300 30  0000 C CNN
F 4 "RES 2.49K OHM 1/10W .1% 0603 SMD" H 5150 2300 60  0001 C CNN "Descripcion"
F 5 "Susumu" H 5150 2300 60  0001 C CNN "Fabricante"
F 6 "RG1608P-2491-B-T5" H 5150 2300 60  0001 C CNN "Nro. parte"
F 7 "~" H 5150 2300 60  0001 C CNN "Path datasheet"
F 8 "RG16P2.49KBCT-ND" H 5150 2300 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 5150 2300 60  0001 C CNN "Footprint estandar"
F 10 "0.1%" V 5050 2300 60  0000 C CNN "Tol"
F 11 "25 ppm/°C" V 4950 2300 60  0000 C CNN "TC"
	1    5150 2300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1950 5150 2050
Wire Wire Line
	5150 2550 5150 3300
Wire Wire Line
	5150 3250 5900 3250
Connection ~ 5150 3250
Wire Wire Line
	7000 3350 6900 3350
$Comp
L R R1205
U 1 1 532C827F
P 7300 2300
F 0 "R1205" V 7200 2300 40  0000 C CNN
F 1 "24.9" V 7307 2301 40  0000 C CNN
F 2 "r_0603" V 7230 2300 30  0001 C CNN
F 3 "~" V 7200 2300 30  0001 C CNN
F 4 "RES 24.9 OHM 1/10W .1% SMD 0603" H 7300 2300 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 7300 2300 60  0001 C CNN "Fabricante"
F 6 "RT0603BRD0724R9L" H 7300 2300 60  0001 C CNN "Nro. parte"
F 7 "~" H 7300 2300 60  0001 C CNN "Path datasheet"
F 8 "RT0603BRD0724R9L-ND" H 7300 2300 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 7300 2300 60  0001 C CNN "Footprint estandar"
F 10 "0.1%" V 7400 2300 60  0000 C CNN "Tol"
F 11 "25ppm/°C" V 7500 2300 60  0000 C CNN "TC"
	1    7300 2300
	1    0    0    -1  
$EndComp
Connection ~ 5150 1950
$Comp
L JUMPER3 JP1201
U 1 1 532C8A57
P 7800 3950
F 0 "JP1201" H 7850 3850 40  0000 L CNN
F 1 "JUMPER3" H 7800 4050 40  0000 C CNN
F 2 "PIN_ARRAY_3x1" H 7800 3950 60  0001 C CNN
F 3 "~" H 7800 3950 60  0000 C CNN
F 4 "JUMPER 3 TERM" H 7800 3950 60  0001 C CNN "Descripcion"
F 5 "Sullins Connector Solutions" H 7800 3950 60  0001 C CNN "Fabricante"
F 6 "PREC040SFAN-RC" H 7800 3950 60  0001 C CNN "Nro. parte"
F 7 "~" H 7800 3950 60  0001 C CNN "Path datasheet"
F 8 "S1212EC-40-ND" H 7800 3950 60  0001 C CNN "Digikey/Mouser"
F 9 "~" H 7800 3950 60  0001 C CNN "Footprint estandar"
	1    7800 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4400 5150 4450
$Comp
L R R1206
U 1 1 532CE4DA
P 4650 2350
F 0 "R1206" V 4730 2350 40  0000 C CNN
F 1 "10K" V 4657 2351 40  0000 C CNN
F 2 "r_0603" V 4580 2350 30  0001 C CNN
F 3 "~" H 4650 2350 30  0000 C CNN
F 4 "RES 10K OHM 1/10W 5% 0603 SMD" H 4650 2350 60  0001 C CNN "Descripcion"
F 5 "Yageo" H 4650 2350 60  0001 C CNN "Fabricante"
F 6 "RC0603JR-0710KL" H 4650 2350 60  0001 C CNN "Nro. parte"
F 7 "~" H 4650 2350 60  0001 C CNN "Path datasheet"
F 8 "311-10KGRCT-ND" H 4650 2350 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 4650 2350 60  0001 C CNN "Footprint estandar"
	1    4650 2350
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0324
U 1 1 532CECA5
P 4650 2650
F 0 "#PWR0324" H 4650 2650 40  0001 C CNN
F 1 "GNDA" H 4650 2580 40  0000 C CNN
F 2 "" H 4650 2650 60  0000 C CNN
F 3 "" H 4650 2650 60  0000 C CNN
	1    4650 2650
	1    0    0    -1  
$EndComp
$Comp
L BAV199 D1202
U 1 1 532CF81C
P 8400 3550
F 0 "D1202" V 8450 3400 40  0000 C CNN
F 1 "BAV199" V 8350 3400 40  0000 C CNN
F 2 "SOT-23" H 8400 3550 60  0001 C CNN
F 3 "~" H 8400 3550 60  0000 C CNN
F 4 "DIODE ARRAY 70V 215MA SOT23" H 8400 3550 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 8400 3550 60  0001 C CNN "Fabricante"
F 6 "BAV199LT1G" H 8400 3550 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/protect/BAV199LT1-D.PDF" H 8400 3550 60  0001 C CNN "Path datasheet"
F 8 "BAV199LT1GOSCT-ND" H 8400 3550 60  0001 C CNN "Digikey/Mouser"
F 9 "SOT23" H 8400 3550 60  0001 C CNN "Footprint estandar"
	1    8400 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3950 8500 3950
$Comp
L GNDA #PWR0325
U 1 1 532CF8E2
P 8400 3750
F 0 "#PWR0325" H 8400 3750 40  0001 C CNN
F 1 "GNDA" H 8400 3680 40  0000 C CNN
F 2 "" H 8400 3750 60  0000 C CNN
F 3 "" H 8400 3750 60  0000 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
$Comp
L C C1202
U 1 1 532CF934
P 7300 4000
F 0 "C1202" H 7500 4000 40  0000 L CNN
F 1 "10nF" H 7550 4100 40  0000 L CNN
F 2 "c_0603" H 7338 3850 30  0001 C CNN
F 3 "~" H 7300 4000 60  0000 C CNN
F 4 "CAP CER 10000PF 50V 10% X7R" H 7300 4000 60  0001 C CNN "Descripcion"
F 5 "Kemet" H 7300 4000 60  0001 C CNN "Fabricante"
F 6 "C0603C103K5RACTU" H 7300 4000 60  0001 C CNN "Nro. parte"
F 7 "~" H 7300 4000 60  0001 C CNN "Path datasheet"
F 8 "399-1091-1-ND" H 7300 4000 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 7300 4000 60  0001 C CNN "Footprint estandar"
	1    7300 4000
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR0326
U 1 1 532CF93A
P 7300 4250
F 0 "#PWR0326" H 7300 4250 40  0001 C CNN
F 1 "GNDA" H 7300 4180 40  0000 C CNN
F 2 "" H 7300 4250 60  0000 C CNN
F 3 "" H 7300 4250 60  0000 C CNN
	1    7300 4250
	1    0    0    -1  
$EndComp
$Comp
L BAV199 D1201
U 1 1 532CFFF8
P 4650 1750
F 0 "D1201" H 4650 1650 40  0000 C CNN
F 1 "BAV199" H 4650 1600 40  0000 C CNN
F 2 "SOT-23" H 4650 1750 60  0001 C CNN
F 3 "~" H 4650 1750 60  0000 C CNN
F 4 "DIODE ARRAY 70V 215MA SOT23" H 4650 1750 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 4650 1750 60  0001 C CNN "Fabricante"
F 6 "BAV199LT1G" H 4650 1750 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/passive/protect/BAV199LT1-D.PDF" H 4650 1750 60  0001 C CNN "Path datasheet"
F 8 "BAV199LT1GOSCT-ND" H 4650 1750 60  0001 C CNN "Digikey/Mouser"
F 9 "SOT23" H 4650 1750 60  0001 C CNN "Footprint estandar"
	1    4650 1750
	0    1    1    0   
$EndComp
NoConn ~ 4750 1750
$Comp
L THERMISTOR TH1201
U 1 1 532A7FD5
P 8750 3950
F 0 "TH1201" V 8850 4000 50  0000 C CNN
F 1 "MF-USMF005-2" V 8650 3950 50  0000 C CNN
F 2 "ptc_1210" H 8750 3950 60  0001 C CNN
F 3 "~" H 8750 3950 60  0000 C CNN
F 4 "FUSE RESETTABLE .05A 30V HLD SMD" H 8750 3950 60  0001 C CNN "Descripcion"
F 5 "Bourns Inc." H 8750 3950 60  0001 C CNN "Fabricante"
F 6 "MF-USMF005-2" H 8750 3950 60  0001 C CNN "Nro. parte"
F 7 "~" H 8750 3950 60  0001 C CNN "Path datasheet"
F 8 "MF-USMF005-2CT-ND" H 8750 3950 60  0001 C CNN "Digikey/Mouser"
F 9 "1210" H 8750 3950 60  0001 C CNN "Footprint estandar"
	1    8750 3950
	0    -1   -1   0   
$EndComp
$Comp
L PBSS5240XF Q1202
U 1 1 533454C4
P 7200 3350
F 0 "Q1202" H 7750 3200 60  0000 R CNN
F 1 "PBSS5240XF" H 8000 3300 60  0000 R CNN
F 2 "SOT-89" H 7000 3452 29  0001 C CNN
F 3 "~" H 7200 3350 60  0000 C CNN
F 4 "TRANS PNP 40V 2A SOT89" H 7200 3350 60  0001 C CNN "Descripcion"
F 5 "NXP Semiconductors" H 7200 3350 60  0001 C CNN "Fabricante"
F 6 "PBSS5240XF" H 7200 3350 60  0001 C CNN "Nro. parte"
F 7 "../datasheets/device/PBSS5240X.pdf" H 7200 3350 60  0001 C CNN "Path datasheet"
F 8 "568-10522-1-ND" H 7200 3350 60  0001 C CNN "Digikey/Mouser"
F 9 "SOT-89" H 7200 3350 60  0001 C CNN "Footprint estandar"
	1    7200 3350
	1    0    0    1   
$EndComp
$Comp
L LM358N U1201
U 2 1 53345555
P 4300 3500
F 0 "U1201" H 4250 3700 60  0000 L CNN
F 1 "LM358DG" H 4250 3250 60  0000 L CNN
F 2 "SOIC-8" H 4300 3500 60  0001 C CNN
F 3 "~" H 4300 3500 60  0000 C CNN
F 4 "IC OPAMP GP 1MHZ 8SOIC" H 4300 3500 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 4300 3500 60  0001 C CNN "Fabricante"
F 6 "LM358DG" H 4300 3500 60  0001 C CNN "Nro. parte"
F 7 "../datahseets/ic/lm358.pdf" H 4300 3500 60  0001 C CNN "Path datasheet"
F 8 "LM358DGOS-ND" H 4300 3500 60  0001 C CNN "Digikey/Mouser"
F 9 "SOIC-8" H 4300 3500 60  0001 C CNN "Footprint estandar"
	2    4300 3500
	1    0    0    -1  
$EndComp
$Comp
L LM358N U1201
U 1 1 53345562
P 6400 3350
F 0 "U1201" H 6350 3550 60  0000 L CNN
F 1 "LM358DG" H 6350 3100 60  0000 L CNN
F 2 "SOIC-8" H 6400 3350 60  0001 C CNN
F 3 "~" H 6400 3350 60  0000 C CNN
F 4 "IC OPAMP GP 1MHZ 8SOIC" H 6400 3350 60  0001 C CNN "Descripcion"
F 5 "ON Semiconductor" H 6400 3350 60  0001 C CNN "Fabricante"
F 6 "LM358DG" H 6400 3350 60  0001 C CNN "Nro. parte"
F 7 "../datahseets/ic/lm358.pdf" H 6400 3350 60  0001 C CNN "Path datasheet"
F 8 "LM358DGOS-ND" H 6400 3350 60  0001 C CNN "Digikey/Mouser"
F 9 "SOIC-8" H 6400 3350 60  0001 C CNN "Footprint estandar"
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR0327
U 1 1 53345598
P 6300 3800
F 0 "#PWR0327" H 6300 3800 40  0001 C CNN
F 1 "GNDA" H 6300 3730 40  0000 C CNN
F 2 "" H 6300 3800 60  0000 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3800 6300 3750
Wire Wire Line
	2700 1650 2700 1800
Wire Wire Line
	2700 2200 2700 2350
$Comp
L +24V_A #PWR0328
U 1 1 538FD9D3
P 2700 1650
F 0 "#PWR0328" H 2700 1600 20  0001 C CNN
F 1 "+24V_A" H 2700 1750 30  0000 C CNN
F 2 "~" H 2700 1650 60  0000 C CNN
F 3 "~" H 2700 1650 60  0000 C CNN
	1    2700 1650
	1    0    0    -1  
$EndComp
Connection ~ 2700 1700
$Comp
L +24V_A #PWR0329
U 1 1 538FDA80
P 4200 3000
F 0 "#PWR0329" H 4200 2950 20  0001 C CNN
F 1 "+24V_A" H 4200 3100 30  0000 C CNN
F 2 "~" H 4200 3000 60  0000 C CNN
F 3 "~" H 4200 3000 60  0000 C CNN
	1    4200 3000
	1    0    0    -1  
$EndComp
$Comp
L +24V_A #PWR0330
U 1 1 538FDAB6
P 6300 2850
F 0 "#PWR0330" H 6300 2800 20  0001 C CNN
F 1 "+24V_A" H 6300 2950 30  0000 C CNN
F 2 "~" H 6300 2850 60  0000 C CNN
F 3 "~" H 6300 2850 60  0000 C CNN
	1    6300 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2850 6300 2950
Wire Wire Line
	4650 1950 7300 1950
Wire Wire Line
	4650 2600 4650 2650
Wire Wire Line
	5900 3450 5850 3450
Text Notes 600  800  0    120  ~ 24
SALIDA ANALÓGICA
Wire Notes Line
	550  550  550  900 
Wire Notes Line
	550  900  2300 900 
Wire Notes Line
	2300 900  2300 550 
Wire Notes Line
	2300 550  550  550 
Text Notes 1600 2350 0    60   ~ 0
Filtro Fuente de 24V
Text Notes 3700 5400 0    60   ~ 0
Ganancia de Tensión dada por:\n1+ R1202/R1201 = 3.2
Text Notes 3700 5650 0    60   ~ 0
Relación de conversión V/I\nIo=(DAC_OUT/R1201)*(R1203/R1205)
Wire Notes Line
	3650 5250 3650 5800
Wire Notes Line
	3650 5800 5500 5800
Wire Notes Line
	3650 5250 5500 5250
Wire Notes Line
	5500 5250 5500 5800
$Comp
L +24V_A #PWR0331
U 1 1 538FCDB3
P 8400 3350
F 0 "#PWR0331" H 8400 3300 20  0001 C CNN
F 1 "+24V_A" H 8400 3450 30  0000 C CNN
F 2 "~" H 8400 3350 60  0000 C CNN
F 3 "~" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
Text Notes 7400 4850 0    60   ~ 12
SALIDA           JP1201
Text Notes 7150 5250 0    60   ~ 0
Corriente (4-20)mA     2-3
Text Notes 7150 5050 0    60   ~ 0
Tensión (0-10)V        1-2
Wire Notes Line
	8150 4700 8150 5300
Wire Notes Line
	8650 5300 8650 4700
Wire Notes Line
	7100 5300 7100 4700
Wire Notes Line
	7100 4700 8650 4700
Wire Notes Line
	8650 4900 7100 4900
Wire Notes Line
	8650 5100 7100 5100
Wire Notes Line
	7100 5300 8650 5300
Wire Wire Line
	4200 3100 4200 3000
$Comp
L +24V_A #PWR0332
U 1 1 539A81B4
P 4650 1550
F 0 "#PWR0332" H 4650 1500 20  0001 C CNN
F 1 "+24V_A" H 4650 1650 30  0000 C CNN
F 2 "~" H 4650 1550 60  0000 C CNN
F 3 "~" H 4650 1550 60  0000 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1900 4650 2100
Wire Wire Line
	4650 1600 4650 1550
Wire Wire Line
	7300 3550 7300 3800
Wire Wire Line
	7300 3700 7800 3700
Wire Wire Line
	7800 4200 7800 4450
Wire Wire Line
	7300 4250 7300 4200
Wire Wire Line
	8400 3750 8400 3700
Wire Wire Line
	8400 3400 8400 3350
Wire Wire Line
	8300 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3950
Connection ~ 8200 3950
Wire Wire Line
	7300 2550 7300 3150
Wire Wire Line
	7300 2650 5850 2650
Wire Wire Line
	5850 2650 5850 3450
Connection ~ 7300 2650
Connection ~ 4650 1950
Wire Wire Line
	5150 3900 5150 3700
Connection ~ 7300 3700
Wire Wire Line
	7300 1950 7300 2050
$Comp
L C C1201
U 1 1 547EAE1E
P 2700 2000
F 0 "C1201" H 2800 2100 40  0000 C CNN
F 1 "100nF" H 2800 1900 40  0000 C CNN
F 2 "c_0603" H 2700 2000 60  0001 C CNN
F 3 "~" H 2700 2000 60  0000 C CNN
F 4 "CAP CER 0.1UF 50V 10% X7R 0603" H 2700 2000 60  0001 C CNN "Descripcion"
F 5 "Samsung" H 2700 2000 60  0001 C CNN "Fabricante"
F 6 "CL10B104KB8SFNC" H 2700 2000 60  0001 C CNN "Nro. parte"
F 7 "~" H 2700 2000 60  0001 C CNN "Path datasheet"
F 8 "1276-1936-1-ND" H 2700 2000 60  0001 C CNN "Digikey/Mouser"
F 9 "0603" H 2700 2000 60  0001 C CNN "Footprint estandar"
	1    2700 2000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
