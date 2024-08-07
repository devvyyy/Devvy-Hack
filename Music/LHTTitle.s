	.include "MPlayDef.s"

	.equ	song43_grp, voicegroup000
	.equ	song43_pri, 0
	.equ	song43_rev, 208
	.equ	song43_mvl, 127
	.equ	song43_key, 0
	.equ	song43_tbs, 1
	.equ	song43_exg, 0
	.equ	song43_cmp, 1

	.section .rodata
	.global	song43
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song43_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2662:
 .byte   TEMPO , 120*song43_tbs/2
 .byte   VOICE , 1
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-32
 .byte   VOL , 23*song43_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   W96
@  #01 @002   ----------------------------------------
Label_019E2672:
 .byte   W15
 .byte   N07 ,Cn4 ,v088
 .byte   W48
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_019E2672
@  #01 @004   ----------------------------------------
Label_019E2680:
 .byte   W15
 .byte   N07 ,Cn4 ,v088
 .byte   W09
 .byte   N07
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_019E2680
@  #01 @006   ----------------------------------------
Label_019E2692:
 .byte   W15
 .byte   N07 ,Cn4 ,v088
 .byte   W09
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   PEND 
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_019E2692
@  #01 @008   ----------------------------------------
Label_019E26A7:
 .byte   W15
 .byte   N07 ,Cn4 ,v088
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   W15
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   PEND 
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E26A7
@  #01 @010   ----------------------------------------
Label_019E26C0:
 .byte   N07 ,Cn4 ,v088
 .byte   W08
 .byte   Cs4
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   Cs4
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   W15
 .byte   N07
 .byte   W09
 .byte   PEND 
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @030   ----------------------------------------
Label_019E273E:
 .byte   N07 ,Cn4 ,v088
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   N07
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   PEND 
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_019E273E
@  #01 @032   ----------------------------------------
Label_019E276A:
 .byte   N07 ,Cn4 ,v088
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cn5
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   N07
 .byte   N07 ,Ds4
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Cn5
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W09
 .byte   Cn4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Ds4
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E276A
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E273E
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E273E
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E276A
@  #01 @037   ----------------------------------------
 .byte   N07 ,Cn4 ,v088
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fn5
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   N07 ,Fn5
 .byte   W09
 .byte   Cn4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,Cn5
 .byte   W07
 .byte   Cn4
 .byte   W09
 .byte   N07
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   W08
 .byte   Cs4
 .byte   N07 ,Fn5
 .byte   W07
 .byte   Cn4
 .byte   N07 ,Ds4
 .byte   N07 ,Cn5
 .byte   N07 ,Fn5
 .byte   W09
 .byte   Cn4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Ds4
 .byte   N07 ,Cn5
 .byte   W07
 .byte   Cn4
 .byte   W09
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E26C0
@  #01 @040   ----------------------------------------
 .byte   W15
 .byte   N07 ,Cn4 ,v088
 .byte   W09
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W24
@  #01 @041   ----------------------------------------
 .byte   W15
 .byte   N07
 .byte   W80
 .byte   W01
@  #01 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2662
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song43_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E280A:
 .byte   VOICE , 10
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-16
 .byte   VOL , 23*song43_mvl/mxv
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
Label_019E281E:
 .byte   W08
 .byte   N07 ,As4 ,v088
 .byte   W48
 .byte   N07
 .byte   W40
 .byte   PEND 
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E281E
@  #02 @010   ----------------------------------------
Label_019E282B:
 .byte   W08
 .byte   N07 ,As4 ,v088
 .byte   W16
 .byte   N07
 .byte   W32
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @030   ----------------------------------------
Label_019E2896:
 .byte   W08
 .byte   N07 ,As4 ,v088
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W32
 .byte   N07
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_019E2896
@  #02 @032   ----------------------------------------
Label_019E28AB:
 .byte   W15
 .byte   N07 ,As4 ,v088
 .byte   W48
 .byte   N07
 .byte   W32
 .byte   W01
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E28AB
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E2896
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E2896
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E28AB
@  #02 @037   ----------------------------------------
 .byte   W08
 .byte   N07 ,As4 ,v088
 .byte   W07
 .byte   N07
 .byte   W09
 .byte   N07
 .byte   W15
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W09
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E282B
@  #02 @040   ----------------------------------------
 .byte   W96
@  #02 @041   ----------------------------------------
 .byte   W96
@  #02 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E280A
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song43_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E28FA:
 .byte   VOICE , 8
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+31
 .byte   VOL , 21*song43_mvl/mxv
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
Label_019E290C:
 .byte   N07 ,Fn4 ,v088
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W16
 .byte   PEND 
@  #03 @007   ----------------------------------------
 .byte   PATT
  .word Label_019E290C
@  #03 @008   ----------------------------------------
Label_019E2928:
 .byte   N07 ,Fn4 ,v088
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   N07
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W07
 .byte   Fn4
 .byte   W09
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E2928
@  #03 @010   ----------------------------------------
Label_019E2954:
 .byte   N07 ,Fn4 ,v088
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W07
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W09
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W07
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W09
 .byte   PEND 
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @030   ----------------------------------------
Label_019E29E2:
 .byte   N07 ,Fn4 ,v088
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W07
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W09
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W07
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W09
 .byte   PEND 
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_019E29E2
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_019E29E2
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E29E2
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E29E2
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E29E2
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E29E2
@  #03 @037   ----------------------------------------
 .byte   N07 ,Fn4 ,v088
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Fn5
 .byte   W07
 .byte   Gs4
 .byte   N07 ,Fn5
 .byte   W09
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W07
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W09
 .byte   Fn4
 .byte   N07 ,Gs4
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Fn5
 .byte   W07
 .byte   Gs4
 .byte   N07 ,Fn5
 .byte   W09
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   N07 ,Gs4
 .byte   W07
 .byte   Fn4
 .byte   N07 ,Gn4
 .byte   W09
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E2954
@  #03 @040   ----------------------------------------
 .byte   N07 ,Fn4 ,v088
 .byte   W08
 .byte   Gn4
 .byte   W07
 .byte   Gs4
 .byte   W09
 .byte   Gn4
 .byte   W08
 .byte   Fn4
 .byte   W64
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E28FA
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song43_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2A9A:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v-5
 .byte   VOL , 24*song43_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Fn3 ,v088
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Cs3
 .byte   W09
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Cs3
 .byte   W09
@  #04 @001   ----------------------------------------
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Cs3
 .byte   W09
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   W07
 .byte   Cs3
 .byte   W09
@  #04 @002   ----------------------------------------
Label_019E2AD0:
 .byte   N07 ,Fn3 ,v088
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W09
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_019E2AD0
@  #04 @004   ----------------------------------------
Label_019E2AF4:
 .byte   N07 ,Cn3 ,v088
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   W09
 .byte   Cn3
 .byte   N07 ,Fn3
 .byte   W08
 .byte   N07
 .byte   N07 ,Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   N07 ,Gn3
 .byte   W09
 .byte   PEND 
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @010   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @016   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @019   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @020   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @021   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @031   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @037   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @040   ----------------------------------------
 .byte   PATT
  .word Label_019E2AF4
@  #04 @041   ----------------------------------------
 .byte   N07 ,Fn3 ,v088
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   Fn3
 .byte   W08
 .byte   Ds3
 .byte   N07 ,Gn3
 .byte   W07
 .byte   Cs3
 .byte   N07 ,Fn3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   Gn3
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N14 ,Fn3
 .byte   W16
@  #04 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2A9A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song43_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_01942A46:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 22*song43_mvl/mxv
 .byte   PAN , c_v+3
 .byte   BEND , c_v+0
 .byte   W15
 .byte   N07 ,Gs3 ,v088
 .byte   W48
 .byte   N07
 .byte   W32
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W15
 .byte   N07
 .byte   W48
 .byte   N07
 .byte   W32
 .byte   W01
@  #05 @002   ----------------------------------------
Label_01942A60:
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W24
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W24
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01942A60
@  #05 @004   ----------------------------------------
Label_01942A78:
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_01942A78
@  #05 @006   ----------------------------------------
 .byte   W96
@  #05 @007   ----------------------------------------
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W96
@  #05 @009   ----------------------------------------
 .byte   W96
@  #05 @010   ----------------------------------------
 .byte   W96
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W96
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W96
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W96
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   W96
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W96
@  #05 @027   ----------------------------------------
 .byte   W96
@  #05 @028   ----------------------------------------
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W96
@  #05 @030   ----------------------------------------
 .byte   W96
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W96
@  #05 @034   ----------------------------------------
 .byte   W96
@  #05 @035   ----------------------------------------
 .byte   W96
@  #05 @036   ----------------------------------------
 .byte   W96
@  #05 @037   ----------------------------------------
 .byte   W96
@  #05 @038   ----------------------------------------
 .byte   W96
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W96
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   GOTO
  .word Label_01942A46
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song43_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2C26:
 .byte   VOICE , 4
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+17
 .byte   VOL , 19*song43_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
Label_019E2C36:
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   PEND 
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @009   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @011   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @013   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @020   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @021   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @022   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @030   ----------------------------------------
Label_019E2CCA:
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W07
 .byte   As3
 .byte   W09
 .byte   PEND 
@  #06 @031   ----------------------------------------
 .byte   PATT
  .word Label_019E2CCA
@  #06 @032   ----------------------------------------
 .byte   PATT
  .word Label_019E2CCA
@  #06 @033   ----------------------------------------
 .byte   PATT
  .word Label_019E2CCA
@  #06 @034   ----------------------------------------
 .byte   PATT
  .word Label_019E2CCA
@  #06 @035   ----------------------------------------
 .byte   PATT
  .word Label_019E2CCA
@  #06 @036   ----------------------------------------
 .byte   PATT
  .word Label_019E2CCA
@  #06 @037   ----------------------------------------
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   As3
 .byte   N07 ,Fn5
 .byte   W07
 .byte   Gs3
 .byte   N07 ,Fn5
 .byte   W09
 .byte   Gs3
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Gs3
 .byte   W07
 .byte   As3
 .byte   W09
 .byte   Gs3
 .byte   W08
 .byte   As3
 .byte   N07 ,Fn5
 .byte   W07
 .byte   Gs3
 .byte   N07 ,Fn5
 .byte   W09
 .byte   Gs3
 .byte   N07 ,Fn5
 .byte   W08
 .byte   Gs3
 .byte   W07
 .byte   As3
 .byte   W09
@  #06 @038   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_019E2C36
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2C26
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song43_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2D4E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song43_mvl/mxv
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   TIE ,Fn1 ,v088
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @016   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @018   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @020   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @022   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @024   ----------------------------------------
 .byte   TIE ,Cs2
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @026   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @028   ----------------------------------------
 .byte   TIE ,Cn2
 .byte   W96
@  #07 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @030   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @032   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @034   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @036   ----------------------------------------
 .byte   N96 ,Cn2
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2D4E
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song43_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2F76:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 34*song43_mvl/mxv
 .byte   PAN , c_v+63
 .byte   BEND , c_v+0
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W96
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W96
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W96
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   TIE ,Fn1 ,v088
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @016   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @018   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #08 @019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @020   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W96
@  #08 @021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @022   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @024   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @026   ----------------------------------------
 .byte   TIE ,As1
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @028   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @030   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @032   ----------------------------------------
 .byte   TIE ,Gs1
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @034   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W96
@  #08 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @036   ----------------------------------------
 .byte   N96 ,Fn1
 .byte   W96
@  #08 @037   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #08 @040   ----------------------------------------
 .byte   W96
@  #08 @041   ----------------------------------------
 .byte   W96
@  #08 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2F76
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song43_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2E86:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+31
 .byte   VOL , 24*song43_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N96 ,Fn4 ,v120
 .byte   W96
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   Cn4 ,v108
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   Gs3
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   N90 ,En4 ,v100
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   N66 ,As3 ,v088
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
 .byte   W96
@  #09 @011   ----------------------------------------
 .byte   W96
@  #09 @012   ----------------------------------------
 .byte   W96
@  #09 @013   ----------------------------------------
 .byte   W96
@  #09 @014   ----------------------------------------
 .byte   W96
@  #09 @015   ----------------------------------------
 .byte   W96
@  #09 @016   ----------------------------------------
 .byte   W96
@  #09 @017   ----------------------------------------
 .byte   W96
@  #09 @018   ----------------------------------------
 .byte   W96
@  #09 @019   ----------------------------------------
 .byte   W96
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   W96
@  #09 @032   ----------------------------------------
 .byte   W96
@  #09 @033   ----------------------------------------
 .byte   W96
@  #09 @034   ----------------------------------------
 .byte   W96
@  #09 @035   ----------------------------------------
 .byte   W96
@  #09 @036   ----------------------------------------
 .byte   W96
@  #09 @037   ----------------------------------------
 .byte   W96
@  #09 @038   ----------------------------------------
 .byte   W96
@  #09 @039   ----------------------------------------
 .byte   W96
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2E86
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song43_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2DF6:
 .byte   VOICE , 14
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 17*song43_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   N90 ,Fn3 ,v044
 .byte   W96
@  #10 @001   ----------------------------------------
 .byte   W96
@  #10 @002   ----------------------------------------
 .byte   N72 ,Cs3
 .byte   W96
@  #10 @003   ----------------------------------------
 .byte   W96
@  #10 @004   ----------------------------------------
 .byte   Gs2
 .byte   W96
@  #10 @005   ----------------------------------------
 .byte   W96
@  #10 @006   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #10 @007   ----------------------------------------
 .byte   W96
@  #10 @008   ----------------------------------------
 .byte   N66 ,As2
 .byte   W96
@  #10 @009   ----------------------------------------
 .byte   W96
@  #10 @010   ----------------------------------------
 .byte   W96
@  #10 @011   ----------------------------------------
 .byte   W96
@  #10 @012   ----------------------------------------
 .byte   W96
@  #10 @013   ----------------------------------------
 .byte   W96
@  #10 @014   ----------------------------------------
 .byte   W96
@  #10 @015   ----------------------------------------
 .byte   W96
@  #10 @016   ----------------------------------------
 .byte   W96
@  #10 @017   ----------------------------------------
 .byte   W96
@  #10 @018   ----------------------------------------
 .byte   W96
@  #10 @019   ----------------------------------------
 .byte   W96
@  #10 @020   ----------------------------------------
 .byte   W96
@  #10 @021   ----------------------------------------
 .byte   W96
@  #10 @022   ----------------------------------------
 .byte   W96
@  #10 @023   ----------------------------------------
 .byte   W96
@  #10 @024   ----------------------------------------
 .byte   W96
@  #10 @025   ----------------------------------------
 .byte   W96
@  #10 @026   ----------------------------------------
 .byte   W96
@  #10 @027   ----------------------------------------
 .byte   W96
@  #10 @028   ----------------------------------------
 .byte   W96
@  #10 @029   ----------------------------------------
 .byte   W96
@  #10 @030   ----------------------------------------
 .byte   W96
@  #10 @031   ----------------------------------------
 .byte   W96
@  #10 @032   ----------------------------------------
 .byte   W96
@  #10 @033   ----------------------------------------
 .byte   W96
@  #10 @034   ----------------------------------------
 .byte   W96
@  #10 @035   ----------------------------------------
 .byte   W96
@  #10 @036   ----------------------------------------
 .byte   W96
@  #10 @037   ----------------------------------------
 .byte   W96
@  #10 @038   ----------------------------------------
 .byte   W96
@  #10 @039   ----------------------------------------
 .byte   W96
@  #10 @040   ----------------------------------------
 .byte   W96
@  #10 @041   ----------------------------------------
 .byte   W96
@  #10 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2DF6
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song43_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_0194302E:
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 40*song43_mvl/mxv
 .byte   PAN , c_v-1
 .byte   BEND , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
 .byte   W96
@  #11 @004   ----------------------------------------
 .byte   W96
@  #11 @005   ----------------------------------------
 .byte   W96
@  #11 @006   ----------------------------------------
 .byte   W96
@  #11 @007   ----------------------------------------
 .byte   W96
@  #11 @008   ----------------------------------------
 .byte   W96
@  #11 @009   ----------------------------------------
 .byte   W96
@  #11 @010   ----------------------------------------
 .byte   W96
@  #11 @011   ----------------------------------------
 .byte   W96
@  #11 @012   ----------------------------------------
 .byte   W96
@  #11 @013   ----------------------------------------
 .byte   W96
@  #11 @014   ----------------------------------------
 .byte   TIE ,Fn2 ,v088
 .byte   W96
@  #11 @015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @016   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #11 @017   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @018   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #11 @019   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @020   ----------------------------------------
 .byte   TIE ,Ds2
 .byte   W96
@  #11 @021   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @022   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #11 @023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @024   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @026   ----------------------------------------
 .byte   TIE ,As2
 .byte   W96
@  #11 @027   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @028   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #11 @029   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @030   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @032   ----------------------------------------
 .byte   TIE ,Gs2
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @034   ----------------------------------------
 .byte   TIE ,Gn2
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @036   ----------------------------------------
 .byte   TIE ,Fn2
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @038   ----------------------------------------
 .byte   TIE
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   GOTO
  .word Label_0194302E
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song43_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song43_key+0
Label_019E2FF6:
 .byte   VOICE , 0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+12
 .byte   VOL , 19*song43_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #12 @001   ----------------------------------------
 .byte   W96
@  #12 @002   ----------------------------------------
 .byte   W96
@  #12 @003   ----------------------------------------
 .byte   W96
@  #12 @004   ----------------------------------------
 .byte   W96
@  #12 @005   ----------------------------------------
 .byte   W96
@  #12 @006   ----------------------------------------
 .byte   W96
@  #12 @007   ----------------------------------------
 .byte   W96
@  #12 @008   ----------------------------------------
 .byte   W96
@  #12 @009   ----------------------------------------
 .byte   W96
@  #12 @010   ----------------------------------------
 .byte   W96
@  #12 @011   ----------------------------------------
 .byte   W96
@  #12 @012   ----------------------------------------
 .byte   W96
@  #12 @013   ----------------------------------------
 .byte   W96
@  #12 @014   ----------------------------------------
 .byte   W96
@  #12 @015   ----------------------------------------
 .byte   W96
@  #12 @016   ----------------------------------------
 .byte   W96
@  #12 @017   ----------------------------------------
 .byte   W96
@  #12 @018   ----------------------------------------
 .byte   W96
@  #12 @019   ----------------------------------------
 .byte   W96
@  #12 @020   ----------------------------------------
 .byte   W96
@  #12 @021   ----------------------------------------
 .byte   W96
@  #12 @022   ----------------------------------------
 .byte   W96
@  #12 @023   ----------------------------------------
 .byte   W96
@  #12 @024   ----------------------------------------
 .byte   W96
@  #12 @025   ----------------------------------------
 .byte   W96
@  #12 @026   ----------------------------------------
 .byte   W96
@  #12 @027   ----------------------------------------
 .byte   W96
@  #12 @028   ----------------------------------------
 .byte   W96
@  #12 @029   ----------------------------------------
 .byte   W96
@  #12 @030   ----------------------------------------
 .byte   W96
@  #12 @031   ----------------------------------------
 .byte   W96
@  #12 @032   ----------------------------------------
 .byte   W96
@  #12 @033   ----------------------------------------
 .byte   W96
@  #12 @034   ----------------------------------------
 .byte   W96
@  #12 @035   ----------------------------------------
 .byte   W96
@  #12 @036   ----------------------------------------
 .byte   W96
@  #12 @037   ----------------------------------------
 .byte   W96
@  #12 @038   ----------------------------------------
 .byte   W96
@  #12 @039   ----------------------------------------
 .byte   W96
@  #12 @040   ----------------------------------------
 .byte   N07 ,Gs3 ,v088
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W08
 .byte   N07
 .byte   W16
@  #12 @041   ----------------------------------------
 .byte   N07
 .byte   W08
 .byte   As3
 .byte   W07
 .byte   Gs3
 .byte   W09
 .byte   N07
 .byte   W36
 .byte   W03
 .byte   N07
 .byte   W32
 .byte   W01
@  #12 @042   ----------------------------------------
 .byte   GOTO
  .word Label_019E2FF6
 .byte   FINE

@******************************************************@
	.align	2

song43:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song43_pri	@ Priority
	.byte	song43_rev	@ Reverb.
    
	.word	song43_grp
    
	.word	song43_001
	.word	song43_002
	.word	song43_003
	.word	song43_004
	.word	song43_005
	.word	song43_006
	.word	song43_007
	.word	song43_008
	.word	song43_009
	.word	song43_010
	.word	song43_011
	.word	song43_012

	.end
