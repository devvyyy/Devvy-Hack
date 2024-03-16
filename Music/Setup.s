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
Label_0192B98A:
 .byte   TEMPO , 148*song01_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
@  #01 @001   ----------------------------------------
Label_0192B9B0:
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N18 ,Dn1 ,v116
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0192B9C9:
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W24
 .byte   Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N18 ,Dn1 ,v116
 .byte   N18 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_0192B9E7:
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W48
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_0192B9F3:
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_0192BA03:
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W48
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0192B9E7
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0192B9F3
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0192BA03
@  #01 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,As0 ,v120
 .byte   N12 ,As1
 .byte   W48
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
@  #01 @010   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
@  #01 @011   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W48
 .byte   As0
 .byte   N12 ,As1
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #01 @012   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W48
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192BA03
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192B9E7
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1 ,v120
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192B9C9
@  #01 @018   ----------------------------------------
Label_0192BA81:
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1 ,v116
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192B9B0
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192B9C9
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192BA81
@  #01 @022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N18 ,Dn1 ,v116
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,As0 ,v120
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   N06 ,As0 ,v112
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0 ,v116
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0 ,v112
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N18 ,Cn1 ,v116
 .byte   N18 ,Cn2
 .byte   W12
@  #01 @024   ----------------------------------------
 .byte   W12
 .byte   N06 ,An0 ,v120
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W24
 .byte   N06 ,An0 ,v112
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,An0 ,v116
 .byte   N12 ,An1
 .byte   W24
 .byte   N06 ,An0 ,v112
 .byte   N06 ,An1
 .byte   W12
@  #01 @025   ----------------------------------------
 .byte   W12
 .byte   As0 ,v120
 .byte   N06 ,As1
 .byte   W24
 .byte   N18 ,As0 ,v116
 .byte   N18 ,As1
 .byte   W24
 .byte   N06 ,Gn0 ,v120
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W24
@  #01 @026   ----------------------------------------
 .byte   N06 ,Gn0 ,v112
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0 ,v116
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W24
 .byte   An0 ,v120
 .byte   N06 ,An1
 .byte   W24
 .byte   N18 ,An0 ,v116
 .byte   N18 ,An1
 .byte   W12
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192BA81
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192B9B0
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192B9C9
@  #01 @030   ----------------------------------------
Label_0192BB45:
 .byte   W12
 .byte   N06 ,As0 ,v120
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0 ,v112
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0 ,v116
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0 ,v112
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #01 @031   ----------------------------------------
Label_0192BB64:
 .byte   W12
 .byte   N06 ,As0 ,v120
 .byte   N06 ,As1
 .byte   W24
 .byte   N18 ,As0 ,v116
 .byte   N18 ,As1
 .byte   W24
 .byte   N06 ,Cn1 ,v120
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@  #01 @032   ----------------------------------------
Label_0192BB7D:
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1 ,v116
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1 ,v120
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N18 ,Cn1 ,v116
 .byte   N18 ,Cn2
 .byte   W12
 .byte   PEND 
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs1 ,v120
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Cs1 ,v112
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1 ,v116
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Cs1 ,v112
 .byte   N06 ,Cs2
 .byte   W12
@  #01 @034   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v120
 .byte   N06 ,Cs2
 .byte   W24
 .byte   N18 ,Cs1 ,v116
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1 ,v120
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0192B9C9
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0192BB45
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192BB64
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0192BB7D
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0192BA81
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0192B9B0
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0192B9C9
@  #01 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0192B98A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192B276:
 .byte   VOICE , 49
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v+16
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn2
 .byte   W12
@  #02 @001   ----------------------------------------
Label_0192B29A:
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N18 ,Dn1 ,v108
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0192B2B3:
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn2
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N18 ,Dn1 ,v108
 .byte   N18 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_0192B2D1:
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2
 .byte   W48
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_0192B2DD:
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
 .byte   PEND 
@  #02 @005   ----------------------------------------
Label_0192B2ED:
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2
 .byte   W48
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0192B2D1
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0192B2DD
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0192B2ED
@  #02 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,As0 ,v112
 .byte   N12 ,As1
 .byte   W48
 .byte   As0
 .byte   N12 ,As1
 .byte   W36
@  #02 @010   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W36
@  #02 @011   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W48
 .byte   As0
 .byte   N12 ,As1
 .byte   W24
 .byte   As0
 .byte   N12 ,As1
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   W12
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W48
 .byte   Gn0
 .byte   N12 ,Gn1
 .byte   W36
@  #02 @013   ----------------------------------------
 .byte   W12
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   An0
 .byte   N12 ,An1
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W36
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192B2ED
@  #02 @015   ----------------------------------------
 .byte   PATT
  .word Label_0192B2D1
@  #02 @016   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   N12 ,Dn2
 .byte   W24
 .byte   Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_0192B2B3
@  #02 @018   ----------------------------------------
Label_0192B36B:
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1 ,v108
 .byte   N12 ,Dn2
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn2
 .byte   W12
 .byte   PEND 
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192B29A
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192B2B3
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192B36B
@  #02 @022   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W24
 .byte   N18 ,Dn1 ,v108
 .byte   N18 ,Dn2
 .byte   W24
 .byte   N06 ,As0 ,v112
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W24
@  #02 @023   ----------------------------------------
 .byte   N06 ,As0 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0 ,v108
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0 ,v100
 .byte   N06 ,As1
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Cn2
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   W12
 .byte   N06 ,An0 ,v112
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,An0
 .byte   N12 ,An1
 .byte   W24
 .byte   N06 ,An0 ,v100
 .byte   N06 ,An1
 .byte   W12
 .byte   N12 ,An0 ,v108
 .byte   N12 ,An1
 .byte   W24
 .byte   N06 ,An0 ,v100
 .byte   N06 ,An1
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   W12
 .byte   As0 ,v112
 .byte   N06 ,As1
 .byte   W24
 .byte   N18 ,As0 ,v108
 .byte   N18 ,As1
 .byte   W24
 .byte   N06 ,Gn0 ,v112
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0
 .byte   N12 ,Gn1
 .byte   W24
@  #02 @026   ----------------------------------------
 .byte   N06 ,Gn0 ,v100
 .byte   N06 ,Gn1
 .byte   W12
 .byte   N12 ,Gn0 ,v108
 .byte   N12 ,Gn1
 .byte   W24
 .byte   N06 ,Dn1 ,v100
 .byte   N06 ,Dn2
 .byte   W24
 .byte   An0 ,v112
 .byte   N06 ,An1
 .byte   W24
 .byte   N18 ,An0 ,v108
 .byte   N18 ,An1
 .byte   W12
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192B36B
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0192B29A
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192B2B3
@  #02 @030   ----------------------------------------
Label_0192B42F:
 .byte   W12
 .byte   N06 ,As0 ,v112
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   N12 ,As0 ,v108
 .byte   N12 ,As1
 .byte   W24
 .byte   N06 ,As0 ,v100
 .byte   N06 ,As1
 .byte   W12
 .byte   PEND 
@  #02 @031   ----------------------------------------
Label_0192B44E:
 .byte   W12
 .byte   N06 ,As0 ,v112
 .byte   N06 ,As1
 .byte   W24
 .byte   N18 ,As0 ,v108
 .byte   N18 ,As1
 .byte   W24
 .byte   N06 ,Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Cn2
 .byte   W24
 .byte   PEND 
@  #02 @032   ----------------------------------------
Label_0192B467:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W12
 .byte   N12 ,Cn1 ,v108
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Cn2
 .byte   W24
 .byte   Cn1 ,v112
 .byte   N06 ,Cn2
 .byte   W24
 .byte   N18 ,Cn1 ,v108
 .byte   N18 ,Cn2
 .byte   W12
 .byte   PEND 
@  #02 @033   ----------------------------------------
 .byte   W12
 .byte   N06 ,Cs1 ,v112
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
 .byte   N12 ,Cs1 ,v108
 .byte   N12 ,Cs2
 .byte   W24
 .byte   N06 ,Cs1 ,v100
 .byte   N06 ,Cs2
 .byte   W12
@  #02 @034   ----------------------------------------
 .byte   W12
 .byte   Cs1 ,v112
 .byte   N06 ,Cs2
 .byte   W24
 .byte   N18 ,Cs1 ,v108
 .byte   N18 ,Cs2
 .byte   W24
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N12 ,Dn1
 .byte   N12 ,Dn2
 .byte   W24
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0192B2B3
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0192B42F
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0192B44E
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0192B467
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0192B36B
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0192B29A
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0192B2B3
@  #02 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0192B276
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B2282:
 .byte   VOICE , 60
 .byte   VOL , 36*song01_mvl/mxv
 .byte   PAN , c_v+2
 .byte   W12
 .byte   W84
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W60
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   W12
 .byte   TIE ,An2
 .byte   W72
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #03 @008   ----------------------------------------
Label_019B22FB:
 .byte   N06 ,Gn2 ,v120
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W12
 .byte   N96 ,An2 ,v100
 .byte   W84
@  #03 @010   ----------------------------------------
 .byte   W12
 .byte   N48 ,En2
 .byte   W48
 .byte   N96
 .byte   W36
@  #03 @011   ----------------------------------------
 .byte   W60
 .byte   N48 ,Fn2
 .byte   W36
@  #03 @012   ----------------------------------------
 .byte   W12
 .byte   N72 ,An2
 .byte   W72
 .byte   En2
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   W60
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B22FB
@  #03 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v120
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #03 @016   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12 ,An2
 .byte   W36
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
@  #03 @019   ----------------------------------------
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   TIE ,An2
 .byte   W36
@  #03 @020   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @021   ----------------------------------------
 .byte   EOT
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Dn2 ,v120
 .byte   W12
@  #03 @022   ----------------------------------------
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N96 ,An2 ,v072
 .byte   W36
@  #03 @023   ----------------------------------------
 .byte   W60
 .byte   N48 ,En2
 .byte   W36
@  #03 @024   ----------------------------------------
 .byte   W12
 .byte   N96
 .byte   W84
@  #03 @025   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fn2
 .byte   W48
 .byte   N72 ,An2
 .byte   W36
@  #03 @026   ----------------------------------------
 .byte   W36
 .byte   En2
 .byte   W60
@  #03 @027   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn2 ,v112
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
 .byte   N06 ,Gn2
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W12
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Dn2
 .byte   W12
@  #03 @028   ----------------------------------------
 .byte   N06 ,En2
 .byte   W12
 .byte   N12 ,Cn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N06 ,Dn2
 .byte   W12
 .byte   N24 ,An2
 .byte   W24
@  #03 @029   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,Cn3
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Bn2
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N24
 .byte   W12
@  #03 @030   ----------------------------------------
 .byte   W12
 .byte   N36 ,An2 ,v120
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N42
 .byte   W36
@  #03 @031   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N12 ,En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N66 ,An2
 .byte   W12
@  #03 @032   ----------------------------------------
 .byte   W60
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W12
@  #03 @033   ----------------------------------------
 .byte   W12
 .byte   N12 ,Gn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N42 ,En3
 .byte   W36
@  #03 @034   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   N48 ,An1 ,v112
 .byte   W36
@  #03 @035   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N48 ,An1
 .byte   N48 ,En2
 .byte   W48
 .byte   N24
 .byte   N24 ,An2
 .byte   W12
@  #03 @036   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn2
 .byte   N36 ,An2 ,v127
 .byte   W36
 .byte   N06 ,Dn3
 .byte   W12
 .byte   N42 ,Dn3 ,v120
 .byte   W36
@  #03 @037   ----------------------------------------
 .byte   W12
 .byte   N24 ,En3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   EOT
 .byte   Dn2
 .byte   N12 ,En3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N66 ,Gn3
 .byte   W12
@  #03 @038   ----------------------------------------
 .byte   W60
 .byte   N24 ,Fn3
 .byte   W24
 .byte   En3
 .byte   W12
@  #03 @039   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn3
 .byte   W84
@  #03 @040   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@  #03 @041   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   EOT
 .byte   W60
@  #03 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_019B2282
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192A8B2:
 .byte   VOICE , 55
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W96
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N96 ,Fn2 ,v112
 .byte   N96 ,An2 ,v120
 .byte   W84
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N48 ,Cn2 ,v112
 .byte   N48 ,En2 ,v120
 .byte   W48
 .byte   N96 ,Cn2 ,v112
 .byte   N96 ,En2 ,v120
 .byte   W36
@  #04 @011   ----------------------------------------
 .byte   W60
 .byte   N48 ,Dn2 ,v112
 .byte   N48 ,Fn2 ,v120
 .byte   W36
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   N72 ,Fn2 ,v112
 .byte   N72 ,An2 ,v120
 .byte   W72
 .byte   Cn2 ,v112
 .byte   N72 ,En2 ,v120
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W96
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W96
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W60
 .byte   N96 ,Fn2 ,v112
 .byte   N96 ,An2 ,v120
 .byte   W36
@  #04 @023   ----------------------------------------
 .byte   W60
 .byte   N48 ,Cn2 ,v112
 .byte   N48 ,En2 ,v120
 .byte   W36
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N96 ,Cn2 ,v112
 .byte   N96 ,En2 ,v120
 .byte   W84
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N48 ,Dn2 ,v112
 .byte   N48 ,Fn2 ,v120
 .byte   W48
 .byte   N72 ,Fn2 ,v112
 .byte   N72 ,An2 ,v120
 .byte   W36
@  #04 @026   ----------------------------------------
 .byte   W36
 .byte   Cn2 ,v112
 .byte   N72 ,En2 ,v120
 .byte   W60
@  #04 @027   ----------------------------------------
 .byte   W96
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W96
@  #04 @037   ----------------------------------------
 .byte   W96
@  #04 @038   ----------------------------------------
 .byte   W96
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W96
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0192A8B2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192AAFA:
 .byte   VOICE , 61
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v-2
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
Label_0192AB03:
 .byte   W12
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   N12 ,An2
 .byte   W24
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
Label_0192AB1B:
 .byte   W12
 .byte   N06 ,Fn2 ,v112
 .byte   N06 ,An2
 .byte   W24
 .byte   N08 ,Fn2 ,v116
 .byte   N08 ,An2
 .byte   W24
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   W36
 .byte   PEND 
@  #05 @005   ----------------------------------------
Label_0192AB2E:
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W24
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W12
 .byte   PEND 
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0192AB03
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0192AB1B
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0192AB2E
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   N12 ,An2
 .byte   W24
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W48
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2 ,v112
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N08 ,En2 ,v116
 .byte   N08 ,Gn2
 .byte   W24
 .byte   N21 ,En2
 .byte   N21 ,An2
 .byte   W36
@  #05 @011   ----------------------------------------
 .byte   N04 ,En2 ,v108
 .byte   N04 ,An2
 .byte   W60
 .byte   N06 ,Fn2 ,v116
 .byte   N06 ,An2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,An2
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   N12 ,An2
 .byte   W24
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W36
 .byte   En2
 .byte   N04 ,Gn2
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N06 ,En2 ,v112
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N08 ,En2 ,v116
 .byte   N08 ,Gn2
 .byte   W24
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   W36
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_0192AB2E
@  #05 @015   ----------------------------------------
Label_0192ABB7:
 .byte   W12
 .byte   N21 ,Fn2 ,v116
 .byte   N21 ,An2
 .byte   W36
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @016   ----------------------------------------
Label_0192ABC9:
 .byte   W12
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   N12 ,An2
 .byte   W24
 .byte   PEND 
@  #05 @017   ----------------------------------------
Label_0192ABE2:
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W36
 .byte   Fn2
 .byte   N04 ,An2
 .byte   W24
 .byte   N06 ,Fn2 ,v112
 .byte   N06 ,An2
 .byte   W24
 .byte   N08 ,Fn2 ,v116
 .byte   N08 ,An2
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0192ABB7
@  #05 @019   ----------------------------------------
 .byte   PATT
  .word Label_0192ABC9
@  #05 @020   ----------------------------------------
 .byte   PATT
  .word Label_0192ABE2
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_0192ABB7
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0192ABC9
@  #05 @023   ----------------------------------------
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W60
 .byte   N06 ,En2 ,v112
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N08 ,En2 ,v116
 .byte   N08 ,Gn2
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N21 ,En2
 .byte   N21 ,An2
 .byte   W36
 .byte   N04 ,En2 ,v108
 .byte   N04 ,An2
 .byte   W48
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N06 ,Fn2 ,v116
 .byte   N06 ,An2
 .byte   W24
 .byte   N08 ,Fn2
 .byte   N08 ,An2
 .byte   W24
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W12
 .byte   N12 ,Fn2 ,v116
 .byte   N12 ,An2
 .byte   W24
@  #05 @026   ----------------------------------------
 .byte   N04 ,Fn2 ,v108
 .byte   N04 ,An2
 .byte   W36
 .byte   En2
 .byte   N04 ,Gn2
 .byte   W24
 .byte   N06 ,En2 ,v112
 .byte   N06 ,Gn2
 .byte   W24
 .byte   N08 ,En2 ,v116
 .byte   N08 ,Gn2
 .byte   W12
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0192ABB7
@  #05 @028   ----------------------------------------
 .byte   W12
 .byte   N06 ,Gn2 ,v116
 .byte   N06 ,Bn2
 .byte   W24
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2
 .byte   W24
 .byte   N21 ,Fn2
 .byte   N21 ,An2
 .byte   W36
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0192AB2E
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
 .byte   W12
 .byte   GOTO
  .word Label_0192AAFA
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192B00A:
 .byte   VOICE , 71
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W60
 .byte   N06 ,Dn3 ,v112
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
@  #06 @017   ----------------------------------------
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v112
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn3 ,v108
 .byte   W24
 .byte   N24 ,Cn3 ,v112
 .byte   W12
@  #06 @018   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn3 ,v108
 .byte   W84
@  #06 @019   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W24
 .byte   N06 ,Dn3 ,v112
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
@  #06 @020   ----------------------------------------
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v112
 .byte   W12
@  #06 @021   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3 ,v108
 .byte   W84
@  #06 @022   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W24
 .byte   N12
 .byte   W12
@  #06 @023   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N24
 .byte   W24
@  #06 @024   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #06 @025   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   An4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
@  #06 @026   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W84
@  #06 @028   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W60
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W96
@  #06 @036   ----------------------------------------
 .byte   W96
@  #06 @037   ----------------------------------------
 .byte   W96
@  #06 @038   ----------------------------------------
 .byte   W96
@  #06 @039   ----------------------------------------
 .byte   W96
@  #06 @040   ----------------------------------------
 .byte   W96
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0192B00A
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192B6BA:
 .byte   VOICE , 56
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v-3
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
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W12
 .byte   N06 ,An3 ,v096
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,An4 ,v100
 .byte   W24
 .byte   N06 ,Dn4 ,v096
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N06 ,Gn4 ,v096
 .byte   N06 ,Bn4 ,v100
 .byte   W12
 .byte   N12 ,Fn4 ,v096
 .byte   N12 ,An4 ,v100
 .byte   W12
@  #07 @016   ----------------------------------------
 .byte   N06 ,Gn4 ,v096
 .byte   N06 ,Bn4 ,v100
 .byte   W12
 .byte   N12 ,Dn4 ,v096
 .byte   N12 ,Gn4 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,Gn4 ,v100
 .byte   W24
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,An4 ,v092
 .byte   W36
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W96
@  #07 @028   ----------------------------------------
 .byte   W60
 .byte   N06 ,An3 ,v096
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,An4 ,v100
 .byte   W24
@  #07 @029   ----------------------------------------
 .byte   N06 ,Dn4 ,v096
 .byte   N06 ,An4 ,v100
 .byte   W12
 .byte   N12 ,An4 ,v096
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   N06 ,Gn4 ,v096
 .byte   N06 ,Bn4 ,v100
 .byte   W12
 .byte   N12 ,Fn4 ,v096
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   N06 ,Gn4 ,v096
 .byte   N06 ,Bn4 ,v100
 .byte   W12
 .byte   N12 ,Dn4 ,v096
 .byte   N12 ,Gn4 ,v100
 .byte   W24
 .byte   N24 ,Dn4 ,v096
 .byte   N24 ,Gn4 ,v100
 .byte   W12
@  #07 @030   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4 ,v088
 .byte   N12 ,An4 ,v092
 .byte   W84
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W60
 .byte   N24 ,Cn4
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Dn4 ,v092
 .byte   N24 ,Fn4 ,v100
 .byte   W12
@  #07 @033   ----------------------------------------
 .byte   W12
 .byte   N12 ,En4 ,v092
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   Cs4 ,v092
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N42 ,Cs4 ,v092
 .byte   N42 ,En4 ,v100
 .byte   W36
@  #07 @034   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cs4 ,v092
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Dn4 ,v092
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   N12 ,An3 ,v092
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N96 ,Fn3 ,v092
 .byte   N96 ,An3 ,v100
 .byte   W12
@  #07 @035   ----------------------------------------
 .byte   W96
@  #07 @036   ----------------------------------------
 .byte   W96
@  #07 @037   ----------------------------------------
 .byte   W96
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_0192B6BA
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B24DE:
 .byte   VOICE , 1
 .byte   VOL , 19*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   W96
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W96
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
Label_019B24E8:
 .byte   W60
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Fn4 ,v096
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   N12 ,Fn4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @005   ----------------------------------------
Label_019B2505:
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Fn4 ,v096
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   N12 ,Fn4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   An4 ,v096
 .byte   N12 ,Cn5 ,v108
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N12 ,Bn4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N12 ,Bn4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   PEND 
@  #08 @006   ----------------------------------------
 .byte   En4 ,v096
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   N03 ,An4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W15
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B24E8
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_019B2505
@  #08 @009   ----------------------------------------
 .byte   N12 ,En4 ,v096
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W15
@  #08 @010   ----------------------------------------
 .byte   W96
@  #08 @011   ----------------------------------------
 .byte   W96
@  #08 @012   ----------------------------------------
 .byte   W96
@  #08 @013   ----------------------------------------
 .byte   W96
@  #08 @014   ----------------------------------------
 .byte   W96
@  #08 @015   ----------------------------------------
 .byte   W96
@  #08 @016   ----------------------------------------
 .byte   W96
@  #08 @017   ----------------------------------------
 .byte   W96
@  #08 @018   ----------------------------------------
Label_019B25CC:
 .byte   W12
 .byte   N12 ,An3 ,v092
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Fn4 ,v092
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   N12 ,Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   An3 ,v092
 .byte   N12 ,Dn4 ,v100
 .byte   W12
 .byte   N06 ,Fn4 ,v092
 .byte   N06 ,An4 ,v100
 .byte   W06
 .byte   En4 ,v092
 .byte   N06 ,Gn4 ,v100
 .byte   W06
 .byte   N12 ,Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   An4 ,v092
 .byte   N12 ,Cn5 ,v100
 .byte   W12
 .byte   PEND 
@  #08 @019   ----------------------------------------
 .byte   Gn4 ,v092
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4 ,v092
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N03 ,An4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #08 @020   ----------------------------------------
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v084
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W60
 .byte   W03
@  #08 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B25CC
@  #08 @022   ----------------------------------------
 .byte   N12 ,Gn4 ,v092
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   Fn4 ,v092
 .byte   N12 ,An4 ,v100
 .byte   W12
 .byte   Gn4 ,v092
 .byte   N12 ,Bn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   En4 ,v092
 .byte   N12 ,Gn4 ,v100
 .byte   W12
 .byte   N03 ,Fn4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #08 @023   ----------------------------------------
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v084
 .byte   W03
 .byte   Dn4 ,v080
 .byte   W60
 .byte   W03
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W96
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W96
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W96
@  #08 @032   ----------------------------------------
 .byte   W96
@  #08 @033   ----------------------------------------
 .byte   W96
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B24E8
@  #08 @035   ----------------------------------------
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Fn4 ,v096
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   N12 ,Fn4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N12 ,Fn4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   N12 ,En4 ,v108
 .byte   W12
@  #08 @036   ----------------------------------------
 .byte   An3 ,v096
 .byte   N12 ,En4 ,v108
 .byte   W12
 .byte   N03 ,Fn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W15
@  #08 @037   ----------------------------------------
 .byte   W96
@  #08 @038   ----------------------------------------
 .byte   W96
@  #08 @039   ----------------------------------------
 .byte   W12
 .byte   N12 ,An3 ,v096
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Fs4 ,v096
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   N12 ,Fs4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Fs4 ,v096
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   N12 ,Fs4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   An4 ,v096
 .byte   N12 ,Cn5 ,v108
 .byte   W12
@  #08 @040   ----------------------------------------
 .byte   Gn4 ,v096
 .byte   N12 ,Bn4 ,v108
 .byte   W12
 .byte   Fs4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   Gn4 ,v096
 .byte   N12 ,Bn4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N12 ,Gn4 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Fs4 ,v096
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   N12 ,Fs4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
@  #08 @041   ----------------------------------------
 .byte   An3 ,v096
 .byte   N12 ,Dn4 ,v108
 .byte   W12
 .byte   N06 ,Fs4 ,v096
 .byte   N06 ,An4 ,v108
 .byte   W06
 .byte   En4 ,v096
 .byte   N06 ,Gn4 ,v108
 .byte   W06
 .byte   N12 ,Fs4 ,v096
 .byte   N12 ,An4 ,v108
 .byte   W12
 .byte   N03 ,An4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v100
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v096
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v092
 .byte   W03
 .byte   Dn4
 .byte   W03
@  #08 @042   ----------------------------------------
 .byte   An4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   An4 ,v088
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   GOTO
  .word Label_019B24DE
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0192ACE2:
 .byte   VOICE , 41
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v-14
 .byte   W12
 .byte   TIE ,Dn3 ,v096
 .byte   TIE ,Fn3
 .byte   W84
@  #09 @001   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W36
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   En3 ,v067
 .byte   W06
 .byte   N06 ,Dn3 ,v116
 .byte   W12
 .byte   N24 ,An3
 .byte   W24
 .byte   N06 ,Gn3 ,v108
 .byte   W12
 .byte   N12 ,Fn3 ,v116
 .byte   W12
 .byte   N06 ,En3 ,v108
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
@  #09 @004   ----------------------------------------
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn3 ,v112
 .byte   W24
 .byte   N24 ,Cn3 ,v116
 .byte   W24
 .byte   TIE ,Dn3 ,v112
 .byte   W36
@  #09 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #09 @006   ----------------------------------------
 .byte   W12
 .byte   N06 ,Dn3 ,v116
 .byte   W12
 .byte   N22 ,An3
 .byte   W24
 .byte   N06 ,An3 ,v108
 .byte   W12
 .byte   N12 ,Cn4 ,v116
 .byte   W12
 .byte   N06 ,Bn3 ,v108
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
@  #09 @007   ----------------------------------------
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Gn3 ,v112
 .byte   W24
 .byte   N24 ,Gn3 ,v116
 .byte   W24
 .byte   TIE ,An3 ,v112
 .byte   W36
@  #09 @008   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #09 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn4 ,v108
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #09 @010   ----------------------------------------
 .byte   En4
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #09 @011   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   N24
 .byte   W24
@  #09 @012   ----------------------------------------
 .byte   W12
 .byte   An4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W12
@  #09 @013   ----------------------------------------
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   TIE ,Dn4
 .byte   W36
@  #09 @014   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #09 @015   ----------------------------------------
 .byte   W12
 .byte   TIE ,An3 ,v080
 .byte   W84
@  #09 @016   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
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
 .byte   W60
 .byte   N12 ,Dn4 ,v108
 .byte   W24
 .byte   N12
 .byte   W12
@  #09 @023   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W24
 .byte   N24
 .byte   W24
@  #09 @024   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #09 @025   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   An4
 .byte   W24
 .byte   N06 ,Dn4
 .byte   W12
@  #09 @026   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,An4
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   En4
 .byte   W12
@  #09 @027   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn4
 .byte   W84
@  #09 @028   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W24
 .byte   TIE ,An3 ,v080
 .byte   W36
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W84
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
 .byte   W12
 .byte   N36 ,Fn3 ,v092
 .byte   N36 ,An3 ,v100
 .byte   W36
 .byte   N06 ,An3 ,v092
 .byte   N06 ,Dn4 ,v100
 .byte   W12
 .byte   N42 ,An3 ,v092
 .byte   N42 ,Dn4 ,v100
 .byte   W36
@  #09 @037   ----------------------------------------
 .byte   W12
 .byte   N24 ,Cn4 ,v092
 .byte   N24 ,En4 ,v100
 .byte   W24
 .byte   Dn4 ,v092
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   N12 ,Cn4 ,v092
 .byte   N12 ,En4 ,v100
 .byte   W12
 .byte   Dn4 ,v092
 .byte   N12 ,Fn4 ,v100
 .byte   W12
 .byte   N66 ,En4 ,v092
 .byte   N66 ,Gn4 ,v100
 .byte   W12
@  #09 @038   ----------------------------------------
 .byte   W60
 .byte   N24 ,Dn4 ,v092
 .byte   N24 ,Fn4 ,v100
 .byte   W24
 .byte   Gn3 ,v092
 .byte   N24 ,En4 ,v100
 .byte   W12
@  #09 @039   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fs3 ,v092
 .byte   TIE ,Dn4 ,v100
 .byte   W84
@  #09 @040   ----------------------------------------
 .byte   W96
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   Fs3 ,v074
 .byte   W06
 .byte   GOTO
  .word Label_0192ACE2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song01_010:
@  #10 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B280E:
 .byte   VOICE , 127
 .byte   VOL , 25*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   N72 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @001   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   TIE ,Ds2 ,v112
 .byte   W12
@  #10 @002   ----------------------------------------
Label_019B2861:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   PEND 
@  #10 @003   ----------------------------------------
Label_019B288C:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Dn1 ,v096
 .byte   N72 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @004   ----------------------------------------
Label_019B28B7:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @005   ----------------------------------------
 .byte   PATT
  .word Label_019B2861
@  #10 @006   ----------------------------------------
Label_019B28E5:
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #10 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B28B7
@  #10 @008   ----------------------------------------
 .byte   PATT
  .word Label_019B2861
@  #10 @009   ----------------------------------------
 .byte   PATT
  .word Label_019B28E5
@  #10 @010   ----------------------------------------
 .byte   PATT
  .word Label_019B28B7
@  #10 @011   ----------------------------------------
 .byte   PATT
  .word Label_019B2861
@  #10 @012   ----------------------------------------
 .byte   PATT
  .word Label_019B28E5
@  #10 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B28B7
@  #10 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B2861
@  #10 @015   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   TIE ,Ds2 ,v092
 .byte   W12
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @016   ----------------------------------------
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v092
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Dn1 ,v096
 .byte   N72 ,Cs2 ,v092
 .byte   W36
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
 .byte   W84
 .byte   N06 ,Dn1
 .byte   W06
 .byte   N03 ,Dn1 ,v088
 .byte   W03
 .byte   Dn1 ,v080
 .byte   W03
@  #10 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B28E5
@  #10 @028   ----------------------------------------
Label_019B2999:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   TIE ,Ds2 ,v112
 .byte   W12
 .byte   PEND 
@  #10 @029   ----------------------------------------
Label_019B29CB:
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   PEND 
@  #10 @030   ----------------------------------------
Label_019B29F6:
 .byte   N06 ,Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   PEND 
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Dn1
 .byte   N72 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @031   ----------------------------------------
Label_019B2A20:
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   PEND 
@  #10 @032   ----------------------------------------
 .byte   PATT
  .word Label_019B2861
@  #10 @033   ----------------------------------------
 .byte   PATT
  .word Label_019B28E5
@  #10 @034   ----------------------------------------
 .byte   PATT
  .word Label_019B2A20
@  #10 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B2861
@  #10 @036   ----------------------------------------
 .byte   N06 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   N72 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B2999
@  #10 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B2861
@  #10 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B288C
@  #10 @040   ----------------------------------------
 .byte   EOT
 .byte   Ds2
 .byte   N12 ,Dn1 ,v096
 .byte   N72 ,Cs2 ,v100
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   N12 ,Dn1 ,v096
 .byte   W12
 .byte   N12
 .byte   W12
@  #10 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B2A20
@  #10 @042   ----------------------------------------
 .byte   PATT
  .word Label_019B29CB
@  #10 @043   ----------------------------------------
 .byte   PATT
  .word Label_019B29F6
@  #10 @044   ----------------------------------------
 .byte   GOTO
  .word Label_019B280E
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song01_011:
@  #11 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B2AD6:
 .byte   VOICE , 45
 .byte   VOL , 31*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #11 @001   ----------------------------------------
 .byte   W96
@  #11 @002   ----------------------------------------
 .byte   W96
@  #11 @003   ----------------------------------------
Label_019B2ADF:
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W36
 .byte   PEND 
@  #11 @004   ----------------------------------------
Label_019B2AEB:
 .byte   W72
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   PEND 
@  #11 @005   ----------------------------------------
Label_019B2AF3:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W72
 .byte   PEND 
@  #11 @006   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADF
@  #11 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B2AEB
@  #11 @008   ----------------------------------------
 .byte   PATT
  .word Label_019B2AF3
@  #11 @009   ----------------------------------------
 .byte   W24
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W36
@  #11 @010   ----------------------------------------
 .byte   W72
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
@  #11 @011   ----------------------------------------
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W72
@  #11 @012   ----------------------------------------
 .byte   W24
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W36
@  #11 @013   ----------------------------------------
 .byte   PATT
  .word Label_019B2AEB
@  #11 @014   ----------------------------------------
Label_019B2B2F:
 .byte   N12 ,En2 ,v100
 .byte   W12
 .byte   An2
 .byte   W84
 .byte   PEND 
@  #11 @015   ----------------------------------------
Label_019B2B36:
 .byte   W24
 .byte   N12 ,Dn1 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@  #11 @016   ----------------------------------------
 .byte   PATT
  .word Label_019B2AEB
@  #11 @017   ----------------------------------------
 .byte   PATT
  .word Label_019B2B2F
@  #11 @018   ----------------------------------------
 .byte   PATT
  .word Label_019B2B36
@  #11 @019   ----------------------------------------
 .byte   PATT
  .word Label_019B2AEB
@  #11 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B2B2F
@  #11 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B2B36
@  #11 @022   ----------------------------------------
 .byte   W72
 .byte   N12 ,As0 ,v100
 .byte   W12
 .byte   Fn1
 .byte   W12
@  #11 @023   ----------------------------------------
 .byte   Cn2
 .byte   W12
 .byte   Fn2
 .byte   W84
@  #11 @024   ----------------------------------------
 .byte   W24
 .byte   An0
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Gn2
 .byte   W24
@  #11 @025   ----------------------------------------
 .byte   W72
 .byte   Gn0
 .byte   W12
 .byte   Dn1
 .byte   W12
@  #11 @026   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W84
@  #11 @027   ----------------------------------------
 .byte   PATT
  .word Label_019B2ADF
@  #11 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B2AEB
@  #11 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B2AF3
@  #11 @030   ----------------------------------------
 .byte   W96
@  #11 @031   ----------------------------------------
 .byte   W96
@  #11 @032   ----------------------------------------
 .byte   W96
@  #11 @033   ----------------------------------------
 .byte   W96
@  #11 @034   ----------------------------------------
 .byte   W96
@  #11 @035   ----------------------------------------
 .byte   W96
@  #11 @036   ----------------------------------------
 .byte   W96
@  #11 @037   ----------------------------------------
 .byte   W96
@  #11 @038   ----------------------------------------
 .byte   W96
@  #11 @039   ----------------------------------------
 .byte   W96
@  #11 @040   ----------------------------------------
 .byte   W96
@  #11 @041   ----------------------------------------
 .byte   W96
@  #11 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_019B2AD6
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song01_012:
@  #12 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B2BA6:
 .byte   VOICE , 47
 .byte   VOL , 34*song01_mvl/mxv
 .byte   PAN , c_v-6
 .byte   N04 ,An1 ,v100
 .byte   W04
 .byte   An1 ,v092
 .byte   W04
 .byte   An1 ,v108
 .byte   W04
 .byte   N24 ,Dn2 ,v120
 .byte   W84
@  #12 @001   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v120
 .byte   W12
@  #12 @002   ----------------------------------------
 .byte   W60
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #12 @003   ----------------------------------------
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W12
@  #12 @004   ----------------------------------------
Label_019B2BE5:
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @005   ----------------------------------------
Label_019B2BF1:
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W24
 .byte   Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #12 @006   ----------------------------------------
Label_019B2C01:
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W12
 .byte   PEND 
@  #12 @007   ----------------------------------------
 .byte   PATT
  .word Label_019B2BE5
@  #12 @008   ----------------------------------------
 .byte   PATT
  .word Label_019B2BF1
@  #12 @009   ----------------------------------------
 .byte   W12
 .byte   N24 ,As1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W12
@  #12 @010   ----------------------------------------
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N12
 .byte   W12
@  #12 @011   ----------------------------------------
 .byte   En2
 .byte   W12
 .byte   N24 ,An1
 .byte   W24
 .byte   As1 ,v092
 .byte   W24
 .byte   As1 ,v112
 .byte   W24
 .byte   N24
 .byte   W12
@  #12 @012   ----------------------------------------
 .byte   W12
 .byte   Gn1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   N24 ,Gn1
 .byte   W24
 .byte   An1 ,v092
 .byte   W12
@  #12 @013   ----------------------------------------
 .byte   W12
 .byte   An1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
@  #12 @014   ----------------------------------------
 .byte   PATT
  .word Label_019B2BF1
@  #12 @015   ----------------------------------------
 .byte   PATT
  .word Label_019B2C01
@  #12 @016   ----------------------------------------
 .byte   W12
 .byte   N24 ,Dn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn2 ,v120
 .byte   W36
@  #12 @017   ----------------------------------------
Label_019B2C6C:
 .byte   W60
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @018   ----------------------------------------
Label_019B2C74:
 .byte   N12 ,An1 ,v112
 .byte   W12
 .byte   Dn2 ,v120
 .byte   W12
 .byte   N06 ,An1
 .byte   W06
 .byte   An1 ,v100
 .byte   W06
 .byte   N12 ,Dn2 ,v112
 .byte   W60
 .byte   PEND 
@  #12 @019   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2 ,v120
 .byte   W36
@  #12 @020   ----------------------------------------
 .byte   PATT
  .word Label_019B2C6C
@  #12 @021   ----------------------------------------
 .byte   PATT
  .word Label_019B2C74
@  #12 @022   ----------------------------------------
 .byte   W12
 .byte   N12 ,Dn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,As1 ,v120
 .byte   W36
@  #12 @023   ----------------------------------------
 .byte   W60
 .byte   N12 ,Cn2 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
@  #12 @024   ----------------------------------------
 .byte   Gn1
 .byte   W12
 .byte   An1 ,v120
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   N12 ,An1 ,v112
 .byte   W60
@  #12 @025   ----------------------------------------
 .byte   W12
 .byte   As1
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,Gn1 ,v120
 .byte   W36
@  #12 @026   ----------------------------------------
 .byte   W60
 .byte   N12 ,An1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
@  #12 @027   ----------------------------------------
 .byte   En1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,Dn2
 .byte   W24
 .byte   Dn2 ,v092
 .byte   W12
@  #12 @028   ----------------------------------------
 .byte   PATT
  .word Label_019B2BE5
@  #12 @029   ----------------------------------------
 .byte   PATT
  .word Label_019B2BF1
@  #12 @030   ----------------------------------------
Label_019B2CE8:
 .byte   W12
 .byte   N24 ,As1 ,v112
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   N24 ,As1
 .byte   W24
 .byte   As1 ,v092
 .byte   W12
 .byte   PEND 
@  #12 @031   ----------------------------------------
Label_019B2CF8:
 .byte   W12
 .byte   N24 ,As1 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #12 @032   ----------------------------------------
Label_019B2D04:
 .byte   N12 ,Gn1 ,v112
 .byte   W12
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Cn2 ,v092
 .byte   W24
 .byte   Cn2 ,v112
 .byte   W24
 .byte   N24
 .byte   W12
 .byte   PEND 
@  #12 @033   ----------------------------------------
 .byte   W12
 .byte   Cs2
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N24 ,Cs2
 .byte   W24
 .byte   Cs2 ,v092
 .byte   W12
@  #12 @034   ----------------------------------------
 .byte   W12
 .byte   Cs2 ,v112
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Dn2
 .byte   W24
 .byte   N12
 .byte   W12
@  #12 @035   ----------------------------------------
 .byte   PATT
  .word Label_019B2BF1
@  #12 @036   ----------------------------------------
 .byte   PATT
  .word Label_019B2CE8
@  #12 @037   ----------------------------------------
 .byte   PATT
  .word Label_019B2CF8
@  #12 @038   ----------------------------------------
 .byte   PATT
  .word Label_019B2D04
@  #12 @039   ----------------------------------------
 .byte   PATT
  .word Label_019B2C01
@  #12 @040   ----------------------------------------
 .byte   PATT
  .word Label_019B2BE5
@  #12 @041   ----------------------------------------
 .byte   PATT
  .word Label_019B2BF1
@  #12 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_019B2BA6
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song01_013:
@  #13 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B2D5A:
 .byte   VOICE , 71
 .byte   VOL , 11*song01_mvl/mxv
 .byte   PAN , c_v+56
 .byte   BEND , c_v+1
 .byte   W96
@  #13 @001   ----------------------------------------
 .byte   W96
@  #13 @002   ----------------------------------------
 .byte   W96
@  #13 @003   ----------------------------------------
 .byte   W96
@  #13 @004   ----------------------------------------
 .byte   W96
@  #13 @005   ----------------------------------------
 .byte   W96
@  #13 @006   ----------------------------------------
 .byte   W96
@  #13 @007   ----------------------------------------
 .byte   W96
@  #13 @008   ----------------------------------------
 .byte   W96
@  #13 @009   ----------------------------------------
 .byte   W96
@  #13 @010   ----------------------------------------
 .byte   W96
@  #13 @011   ----------------------------------------
 .byte   W96
@  #13 @012   ----------------------------------------
 .byte   W96
@  #13 @013   ----------------------------------------
 .byte   W96
@  #13 @014   ----------------------------------------
 .byte   W96
@  #13 @015   ----------------------------------------
 .byte   W96
@  #13 @016   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   N06 ,Dn3 ,v112
 .byte   W12
 .byte   N24 ,An3
 .byte   W15
@  #13 @017   ----------------------------------------
 .byte   W09
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3 ,v112
 .byte   W12
 .byte   N06 ,En3 ,v100
 .byte   W12
 .byte   N12 ,Dn3
 .byte   W12
 .byte   N06 ,En3
 .byte   W12
 .byte   N12 ,Cn3 ,v108
 .byte   W24
 .byte   N24 ,Cn3 ,v112
 .byte   W03
@  #13 @018   ----------------------------------------
 .byte   W21
 .byte   TIE ,Dn3 ,v108
 .byte   W72
 .byte   W03
@  #13 @019   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   N06 ,Dn3 ,v112
 .byte   W12
 .byte   N22 ,An3
 .byte   W15
@  #13 @020   ----------------------------------------
 .byte   W09
 .byte   N06 ,An3 ,v100
 .byte   W12
 .byte   N12 ,Cn4 ,v112
 .byte   W12
 .byte   N06 ,Bn3 ,v100
 .byte   W12
 .byte   N12 ,An3
 .byte   W12
 .byte   N06 ,Bn3
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W24
 .byte   N24 ,Gn3 ,v112
 .byte   W03
@  #13 @021   ----------------------------------------
 .byte   W21
 .byte   TIE ,An3 ,v108
 .byte   W72
 .byte   W03
@  #13 @022   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   EOT
 .byte   W48
 .byte   W03
@  #13 @023   ----------------------------------------
 .byte   W96
@  #13 @024   ----------------------------------------
 .byte   W96
@  #13 @025   ----------------------------------------
 .byte   W96
@  #13 @026   ----------------------------------------
 .byte   W96
@  #13 @027   ----------------------------------------
 .byte   W96
@  #13 @028   ----------------------------------------
 .byte   W96
@  #13 @029   ----------------------------------------
 .byte   W96
@  #13 @030   ----------------------------------------
 .byte   W96
@  #13 @031   ----------------------------------------
 .byte   W96
@  #13 @032   ----------------------------------------
 .byte   W96
@  #13 @033   ----------------------------------------
 .byte   W96
@  #13 @034   ----------------------------------------
 .byte   W96
@  #13 @035   ----------------------------------------
 .byte   W96
@  #13 @036   ----------------------------------------
 .byte   W96
@  #13 @037   ----------------------------------------
 .byte   W96
@  #13 @038   ----------------------------------------
 .byte   W96
@  #13 @039   ----------------------------------------
 .byte   W96
@  #13 @040   ----------------------------------------
 .byte   W96
@  #13 @041   ----------------------------------------
 .byte   W96
@  #13 @042   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_019B2D5A
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song01_014:
@  #14 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_019B2DEA:
 .byte   VOICE , 48
 .byte   VOL , 32*song01_mvl/mxv
 .byte   PAN , c_v-4
 .byte   W96
@  #14 @001   ----------------------------------------
 .byte   W96
@  #14 @002   ----------------------------------------
 .byte   W96
@  #14 @003   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   N24 ,Dn3
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,Dn3 ,v112
 .byte   W12
 .byte   N06 ,An2 ,v100
 .byte   W12
 .byte   N12
 .byte   W12
@  #14 @004   ----------------------------------------
 .byte   N06
 .byte   W12
 .byte   N12 ,An2 ,v108
 .byte   W24
 .byte   N24 ,An2 ,v112
 .byte   W24
 .byte   TIE ,An2 ,v108
 .byte   W36
@  #14 @005   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #14 @006   ----------------------------------------
 .byte   W12
 .byte   N06 ,An2 ,v112
 .byte   W12
 .byte   N22 ,Dn3
 .byte   W24
 .byte   N06 ,Dn3 ,v100
 .byte   W12
 .byte   N12 ,An3 ,v112
 .byte   W12
 .byte   N06 ,Gn3 ,v100
 .byte   W12
 .byte   N12 ,Fn3
 .byte   W12
@  #14 @007   ----------------------------------------
 .byte   N06 ,Gn3
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   W24
 .byte   N24 ,Dn3 ,v112
 .byte   W24
 .byte   TIE ,Dn3 ,v108
 .byte   W36
@  #14 @008   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #14 @009   ----------------------------------------
 .byte   W12
 .byte   N12 ,As3 ,v092
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
@  #14 @010   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #14 @011   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   W24
@  #14 @012   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W12
@  #14 @013   ----------------------------------------
 .byte   W12
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   TIE ,Fn3
 .byte   W36
@  #14 @014   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W12
@  #14 @015   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn3 ,v080
 .byte   W84
@  #14 @016   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   W36
@  #14 @017   ----------------------------------------
 .byte   W96
@  #14 @018   ----------------------------------------
 .byte   W96
@  #14 @019   ----------------------------------------
 .byte   W96
@  #14 @020   ----------------------------------------
 .byte   W96
@  #14 @021   ----------------------------------------
 .byte   W96
@  #14 @022   ----------------------------------------
 .byte   W60
 .byte   N12 ,As3 ,v092
 .byte   W24
 .byte   N12
 .byte   W12
@  #14 @023   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   N24
 .byte   W24
@  #14 @024   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
@  #14 @025   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N24
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N06 ,An3
 .byte   W12
@  #14 @026   ----------------------------------------
 .byte   N24
 .byte   W24
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,En4
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W12
@  #14 @027   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   W84
@  #14 @028   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W24
 .byte   TIE ,Dn3 ,v080
 .byte   W36
@  #14 @029   ----------------------------------------
 .byte   W96
@  #14 @030   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   TIE ,Dn3 ,v100
 .byte   TIE ,Fn3
 .byte   W84
@  #14 @031   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   TIE ,En3 ,v092
 .byte   TIE ,Gn3
 .byte   W36
@  #14 @032   ----------------------------------------
 .byte   W96
@  #14 @033   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   En3 ,v067
 .byte   TIE ,En3
 .byte   TIE ,Gn3
 .byte   W84
@  #14 @034   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   En3 ,v067
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W36
@  #14 @035   ----------------------------------------
 .byte   W96
@  #14 @036   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Fn3 ,v069
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Dn3
 .byte   W84
@  #14 @037   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   An2 ,v062
 .byte   TIE ,Cn3 ,v092
 .byte   TIE ,En3
 .byte   W36
@  #14 @038   ----------------------------------------
 .byte   W96
@  #14 @039   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   TIE ,An2 ,v100
 .byte   TIE ,Dn3
 .byte   W84
@  #14 @040   ----------------------------------------
 .byte   W96
@  #14 @041   ----------------------------------------
 .byte   W96
@  #14 @042   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   An2 ,v062
 .byte   W06
 .byte   GOTO
  .word Label_019B2DEA
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009
	.word	song01_010
	.word	song01_011
	.word	song01_012
	.word	song01_013
	.word	song01_014

	.end
