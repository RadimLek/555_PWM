EESchema Schematic File Version 4
EELAYER 30 0
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
L Timer:NE555 U1
U 1 1 5E577E92
P 1850 1850
F 0 "U1" H 2050 2250 50  0000 C CNN
F 1 "NE555" H 1650 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 1850 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 1850 1850 50  0001 C CNN
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E57A19D
P 1850 3100
F 0 "#PWR?" H 1850 2850 50  0001 C CNN
F 1 "GND" H 1855 2927 50  0000 C CNN
F 2 "" H 1850 3100 50  0001 C CNN
F 3 "" H 1850 3100 50  0001 C CNN
	1    1850 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3100 1850 2250
$Comp
L power:+12V #PWR?
U 1 1 5E57ABC4
P 1850 1000
F 0 "#PWR?" H 1850 850 50  0001 C CNN
F 1 "+12V" H 1865 1173 50  0000 C CNN
F 2 "" H 1850 1000 50  0001 C CNN
F 3 "" H 1850 1000 50  0001 C CNN
	1    1850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1450 1850 1000
Wire Wire Line
	1350 1650 1250 1650
Wire Wire Line
	1250 1650 1250 2300
Wire Wire Line
	1250 2300 2450 2300
Wire Wire Line
	2450 2300 2450 2050
Wire Wire Line
	2450 2050 2350 2050
$EndSCHEMATC
