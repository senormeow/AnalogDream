PCBNEW-LibModule-V1  Thu 01 Dec 2011 06:52:42 PM MST
$INDEX
TYCO_1776275-2
0603-RES
0603-RES
RESONATOR-SMD
TACTILE_SWITCH_SMD
$EndINDEX
$MODULE
Po 0 0 0 15 4D6D8759 00000000 ~~
Li
Sc 00000000
AR
Op 0 0 0
T0 0 0 600 600 0 120 N V 21 N""
T1 0 0 600 600 0 120 N V 21 N""
T2 0 2000 600 600 0 120 N V 21 N">VALUE"
T2 787 -886 600 600 0 120 N V 21 N"2"
T2 -591 -886 600 600 0 120 N V 21 N"1"
DS -1378 0 -1378 -1378 150 21
DS -1378 -1378 1280 -1378 150 21
DS 1280 -1378 1378 -1378 150 21
DS 1378 -1378 1378 1378 150 21
DS 1378 1378 -1378 1378 150 21
DS -1378 1378 -1378 0 150 21
$PAD
Sh "1" C 591 591 0 0 0
Dr 453 0 0
At STD N 00C0FFFF
Ne 0 ""
Po -689 0
$EndPAD
$PAD
Sh "2" C 591 591 0 0 0
Dr 453 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 689 0
$EndPAD
$EndMODULE
$MODULE 0603-RES
Po 0 0 0 15 4DB1A8CA 00000000 ~~
Li 0603-RES
Sc 00000000
AR
Op 0 0 0
At SMD
T0 50 -380 160 160 0 35 N V 21 N ">NAME"
T1 80 370 160 160 0 35 N V 21 N ">VALUE"
DS -78 118 78 118 26 21
DS 78 118 78 -118 26 21
DS -78 -118 78 -118 26 21
DS -78 118 -78 -118 26 21
DS -90 150 90 150 26 21
DS 90 150 90 -150 26 21
DS -90 -150 90 -150 26 21
DS -90 150 -90 -150 26 21
DS -579 -387 579 -387 20 21
DS 579 -387 579 387 20 21
DS 579 387 -579 387 20 21
DS -579 387 -579 -387 20 21
$PAD
Sh "1" R 433 393 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -334 0
$EndPAD
$PAD
Sh "2" R 433 393 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 334 0
$EndPAD
$SHAPE3D
Na "smd/resistors/R0603/R0603.wrl"
Sc 1.000000 1.000000 1.000000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  0603-RES
$MODULE 0603-RES
Po 0 0 0 15 4DB1A8CA 00000000 ~~
Li 0603-RES
Sc 00000000
AR 0603-RES
Op 0 0 0
At SMD
T0 50 -380 160 160 0 35 N V 21 N ">NAME"
T1 80 370 160 160 0 35 N V 21 N ">VALUE"
DS -78 118 78 118 26 21
DS 78 118 78 -118 26 21
DS -78 -118 78 -118 26 21
DS -78 118 -78 -118 26 21
DS -90 150 90 150 26 21
DS 90 150 90 -150 26 21
DS -90 -150 90 -150 26 21
DS -90 150 -90 -150 26 21
DS -579 -387 579 -387 20 21
DS 579 -387 579 387 20 21
DS 579 387 -579 387 20 21
DS -579 387 -579 -387 20 21
$PAD
Sh "1" R 433 393 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -334 0
$EndPAD
$PAD
Sh "2" R 433 393 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 334 0
$EndPAD
$SHAPE3D
Na "smd/resistors/R0603/R0603.wrl"
Sc 0.500000 0.500000 0.500000
Of 0.000000 0.000000 0.000000
Ro 0.000000 0.000000 0.000000
$EndSHAPE3D
$EndMODULE  0603-RES
$MODULE RESONATOR-SMD
Po 0 0 0 15 4DBC72C7 00000000 ~~
Li RESONATOR-SMD
Sc 00000000
AR /4D65C57F
Op 0 0 0
At SMD
T0 50 -580 160 160 0 35 N V 21 N "YA1"
T1 130 520 160 160 0 35 N V 21 N "16Mhz"
DS 708 -255 708 255 80 21
DS -708 255 -708 -255 80 21
$PAD
Sh "1" R 275 669 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000041"
Po -390 0
$EndPAD
$PAD
Sh "2" R 215 669 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po 0 0
$EndPAD
$PAD
Sh "3" R 275 669 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "N-000040"
Po 390 0
$EndPAD
$EndMODULE  RESONATOR-SMD
$MODULE TACTILE_SWITCH_SMD
Po 0 0 0 15 4DBC8D23 00000000 ~~
Li TACTILE_SWITCH_SMD
Sc 00000000
AR /4D6D9BCE
Op 0 0 0
At SMD
T0 50 -780 160 160 0 35 N V 21 N "SA1"
T1 130 720 160 160 0 35 N V 21 N "TAC"
DS 0 1100 1100 1100 150 21
DS 1100 1100 1100 -1100 150 21
DS 1100 -1100 -1050 -1100 150 21
DS -1050 -1100 -1050 1100 150 21
DS -1050 1100 0 1100 150 21
DC 0 0 -250 250 40 21
$PAD
Sh "1" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -900 -1700
$EndPAD
$PAD
Sh "2" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "RESET"
Po 900 -1700
$EndPAD
$PAD
Sh "3" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "GND"
Po -900 1700
$EndPAD
$PAD
Sh "4" R 600 800 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "RESET"
Po 900 1700
$EndPAD
$EndMODULE  TACTILE_SWITCH_SMD
$MODULE TYCO_1776275-2
Po 0 0 0 15 4ED82F5E 00000000 ~~
Li TYCO_1776275-2
Sc 00000000
AR 
Op 0 0 0
T0 0 2165 400 400 0 50 N V 21 N"Ref**"
T1 0 1673 400 400 0 50 N V 21 N"Val**"
T2 787 -886 600 600 0 120 N V 21 N"1"
T2 -591 -886 600 600 0 120 N V 21 N"2"
DS -1378 0 -1378 -1378 150 21
DS -1378 -1378 1280 -1378 150 21
DS 1280 -1378 1378 -1378 150 21
DS 1378 -1378 1378 1378 150 21
DS 1378 1378 -1378 1378 150 21
DS -1378 1378 -1378 0 150 21
$PAD
Sh "2" C 800 800 0 0 0
Dr 453 0 0
At STD N 00C0FFFF
Ne 0 ""
Po -689 0
$EndPAD
$PAD
Sh "1" C 800 800 0 0 0
Dr 453 0 0
At STD N 00C0FFFF
Ne 0 ""
Po 689 0
$EndPAD
$EndMODULE  TYCO_1776275-2
$EndLIBRARY
