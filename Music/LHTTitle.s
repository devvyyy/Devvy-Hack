	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0153CE22:
 .byte   TEMPO , 120*song01_tbs/2
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 23*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Fn3 ,v100
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #01 @001   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W08
 .byte   Cs3
 .byte   W08
@  #01 @002   ----------------------------------------
Label_0153CE5E:
 .byte   N07 ,Fn3 ,v100
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0153CE5E
@  #01 @004   ----------------------------------------
Label_0153CE96:
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0153CE96
@  #01 @006   ----------------------------------------
Label_0153CEE2:
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0153CEE2
@  #01 @008   ----------------------------------------
Label_0153CF46:
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   W08
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0153CF46
@  #01 @010   ----------------------------------------
Label_0153CFC2:
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @030   ----------------------------------------
Label_0153D0B0:
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0153D0B0
@  #01 @032   ----------------------------------------
Label_0153D15C:
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0153D15C
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0153D0B0
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0153D0B0
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0153D15C
@  #01 @037   ----------------------------------------
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   N07 ,Cn5
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cs4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Gs4
 .byte   N07 ,As4
 .byte   N07 ,Cn5
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Ds4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Cn4
 .byte   N07 ,Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,As4
 .byte   W08
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0153CFC2
@  #01 @040   ----------------------------------------
 .byte   N07 ,Cn3 ,v100
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   N07 ,Gn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   N07 ,Fn4
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   W08
@  #01 @041   ----------------------------------------
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Gn3
 .byte   N07 ,As3
 .byte   W08
 .byte   Gs3
 .byte   N07 ,Cn4
 .byte   W08
 .byte   Fn3
 .byte   N07 ,Gs3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N15 ,Fn3
 .byte   W16
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0153CE22
@  #01 @043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_014C6E9A:
 .byte   VOICE , 51
 .byte   PAN , c_v-23
 .byte   VOL , 37*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
 .byte   W96
@  #02 @002   ----------------------------------------
 .byte   W96
@  #02 @003   ----------------------------------------
 .byte   W96
@  #02 @004   ----------------------------------------
 .byte   W96
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W96
@  #02 @007   ----------------------------------------
 .byte   W96
@  #02 @008   ----------------------------------------
 .byte   W96
@  #02 @009   ----------------------------------------
 .byte   W96
@  #02 @010   ----------------------------------------
 .byte   W96
@  #02 @011   ----------------------------------------
 .byte   W96
@  #02 @012   ----------------------------------------
 .byte   W96
@  #02 @013   ----------------------------------------
 .byte   W96
@  #02 @014   ----------------------------------------
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@  #02 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @016   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #02 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @018   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #02 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @022   ----------------------------------------
Label_014C6ECD:
 .byte   TIE ,Fn1 ,v100
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #02 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #02 @024   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cs2
 .byte   W96
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@  #02 @026   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v051
 .byte   W01
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C6ECD
@  #02 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C6ECD
@  #02 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #02 @032   ----------------------------------------
 .byte   TIE ,Gs1 ,v100
 .byte   TIE ,Fn2
 .byte   W96
@  #02 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v053
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Ds2
 .byte   W96
@  #02 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v051
 .byte   W01
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C6ECD
@  #02 @037   ----------------------------------------
 .byte   N92 ,Fn2 ,v100
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #02 @038   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #02 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_014C6E9A
@  #02 @043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_014C6DE2:
 .byte   VOICE , 51
 .byte   PAN , c_v+21
 .byte   VOL , 37*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W96
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W96
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W96
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   TIE ,Fn1 ,v100
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @016   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @018   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @020   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @022   ----------------------------------------
Label_014C6E15:
 .byte   TIE ,Fn1 ,v100
 .byte   TIE ,Cn2
 .byte   W96
 .byte   PEND 
@  #03 @023   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   TIE ,Cs2
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v049
 .byte   W01
@  #03 @026   ----------------------------------------
 .byte   TIE ,As1
 .byte   TIE ,Ds2
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1 ,v051
 .byte   W01
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C6E15
@  #03 @029   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C6E15
@  #03 @031   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #03 @032   ----------------------------------------
 .byte   TIE ,Gs1 ,v100
 .byte   TIE ,Fn2
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1 ,v053
 .byte   W01
@  #03 @034   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   TIE ,Ds2
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gn1 ,v051
 .byte   W01
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C6E15
@  #03 @037   ----------------------------------------
 .byte   N92 ,Fn2 ,v100
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fn1 ,v048
 .byte   W01
@  #03 @038   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_014C6DE2
@  #03 @043   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003

	.end
