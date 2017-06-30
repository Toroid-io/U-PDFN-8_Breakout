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
LIBS:TOROID
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "U-PDFN-8 Breakout Board"
Date "2017-06-30"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MT29F4G01ADAGDWB U1
U 1 1 59567DF1
P 4200 3250
F 0 "U1" H 4275 3637 60  0000 C CNN
F 1 "MT29F4G01ADAGDWB" H 4275 3531 60  0000 C CNN
F 2 "toroid-kicad:U-PDFN-8" H 4200 3250 60  0001 C CNN
F 3 "" H 4200 3250 60  0001 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J2
U 1 1 59567EA6
P 5400 3300
F 0 "J2" H 5318 2925 50  0000 C CNN
F 1 "CONN_01X04" H 5318 3016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 59567EDE
P 3200 3300
F 0 "J1" H 3119 2925 50  0000 C CNN
F 1 "CONN_01X04" H 3119 3016 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3200 3300 50  0001 C CNN
F 3 "" H 3200 3300 50  0001 C CNN
	1    3200 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 3150 3650 3150
Wire Wire Line
	3400 3250 3650 3250
Wire Wire Line
	3400 3350 3650 3350
Wire Wire Line
	3400 3450 3650 3450
Wire Wire Line
	4900 3150 5200 3150
Wire Wire Line
	4900 3250 5200 3250
Wire Wire Line
	4900 3350 5200 3350
Wire Wire Line
	4900 3450 5200 3450
$EndSCHEMATC
