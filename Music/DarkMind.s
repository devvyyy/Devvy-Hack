	.include "MPlayDef.s"

	.equ	song13_grp, voicegroup000
	.equ	song13_pri, 10
	.equ	song13_rev, 0
	.equ	song13_mvl, 127
	.equ	song13_key, 0
	.equ	song13_tbs, 1
	.equ	song13_exg, 0
	.equ	song13_cmp, 1

	.section .rodata
	.global	song13
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song13_001:
@ 000   ----------------------------------------
Label_0_01058F24:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOL , 70*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 36
 .byte   N04 ,Gs0 ,v100
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N10 ,An1
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N10 ,As1
 .byte   W12
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N06 ,Bn1
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W06
 .byte   N10 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
@ 001   ----------------------------------------
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs1
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N10 ,Fn1
 .byte   W12
 .byte   N06 ,Gn0
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N06 ,Gs1
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
@ 002   ----------------------------------------
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
@ 003   ----------------------------------------
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 004   ----------------------------------------
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
@ 005   ----------------------------------------
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,Ds0
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 006   ----------------------------------------
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
@ 007   ----------------------------------------
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 008   ----------------------------------------
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
@ 009   ----------------------------------------
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Fn0
 .byte   W06
 .byte   N04 ,Fs0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Ds0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,Ds0
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
@ 010   ----------------------------------------
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N10 ,As0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
@ 011   ----------------------------------------
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
@ 012   ----------------------------------------
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
@ 013   ----------------------------------------
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04 ,Gn1
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
@ 014   ----------------------------------------
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N10 ,As0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
@ 016   ----------------------------------------
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
@ 017   ----------------------------------------
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,Fn0
 .byte   W06
 .byte   N03 ,Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   N03 ,Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   N04 ,Gs1
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   N04 ,An1
 .byte   W06
@ 018   ----------------------------------------
 .byte   N03 ,As0
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,As0 ,v056
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
@ 019   ----------------------------------------
 .byte   N03 ,Bn0
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
@ 020   ----------------------------------------
Label_0_0105924D:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_01059278:
 .byte   N03 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_010592A3:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
Label_0_010592CD:
 .byte   N03 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   An0 ,v096
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N09 ,Bn0
 .byte   W12
 .byte   N03 ,Bn0 ,v100
 .byte   W06
 .byte   Bn0 ,v056
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   Bn0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   PEND 
@ 024   ----------------------------------------
Label_0_010592F7:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   Gs0 ,v096
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N03 ,As1 ,v084
 .byte   W06
 .byte   As0 ,v056
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 025   ----------------------------------------
Label_0_01059321:
 .byte   N04 ,Gn0 ,v100
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N03 ,Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N03 ,Gs0
 .byte   W06
 .byte   N04 ,An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N03 ,An0
 .byte   W06
 .byte   N04 ,As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N03 ,As0
 .byte   W06
 .byte   N04 ,Bn0
 .byte   W06
 .byte   N03 ,Bn1
 .byte   W06
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N03 ,Cn2
 .byte   W06
 .byte   PEND 
@ 026   ----------------------------------------
Label_0_0105934F:
 .byte   N04 ,As0 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N09 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
Label_0_01059371:
 .byte   N04 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_01059393:
 .byte   N04 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N09 ,Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_010593B5:
 .byte   N04 ,Fs0 ,v100
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N09 ,Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   Ds0
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_0105934F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_01059371
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_01059393
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_010593B5
@ 034   ----------------------------------------
Label_0_010593EC:
 .byte   N03 ,As0 ,v100
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N10 ,As0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_0105940E:
 .byte   N03 ,An0 ,v100
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N10 ,An0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N04 ,Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_01059431:
 .byte   N03 ,Gs0 ,v100
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N10 ,Gs0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   N03 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_010593EC
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0105940E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_01059431
@ 041   ----------------------------------------
 .byte   N03 ,Gn0 ,v100
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Fs0
 .byte   W06
 .byte   N10 ,Gn0
 .byte   W12
 .byte   N03
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   N04 ,Gs0
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   An1
 .byte   W06
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_0_0105924D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_01059278
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_0105924D
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_0_01059278
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_010592A3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_010592CD
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_010592F7
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_01059321
@ 050   ----------------------------------------
 .byte   GOTO
  .word Label_0_01058F24
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song13_002:
@ 000   ----------------------------------------
Label_1_010594D4:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOL , 65*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 52
 .byte   W06
 .byte   N15 ,Gs3 ,v100
 .byte   N15 ,Bn3 ,v080
 .byte   W18
 .byte   N15 ,An3 ,v100
 .byte   N15 ,Cn4 ,v080
 .byte   W18
 .byte   N15 ,As3 ,v100
 .byte   N15 ,Cs4 ,v080
 .byte   W18
 .byte   N08 ,Bn3 ,v100
 .byte   N09 ,Dn4 ,v080
 .byte   W18
 .byte   N96 ,Cn4 ,v100
 .byte   N96 ,Ds4 ,v080
 .byte   W04
 .byte   N12 ,Cn4 ,v100
 .byte   N12 ,Ds4 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W13
 .byte   N18 ,Cs4 ,v100
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
@ 002   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
@ 003   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
@ 004   ----------------------------------------
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   BEND , c_v-22
 .byte   N24 ,Cn4 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
@ 005   ----------------------------------------
 .byte   W03
 .byte   N18 ,As3 ,v100
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N06 ,Gs3
 .byte   W06
@ 006   ----------------------------------------
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
@ 007   ----------------------------------------
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   N06 ,As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
@ 008   ----------------------------------------
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,As3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N03 ,Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   N03 ,Ds3
 .byte   N03 ,Gs3
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W06
 .byte   N15 ,As3
 .byte   W18
 .byte   N15 ,Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 017   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 018   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 019   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
@ 020   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 021   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 022   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W96
@ 023   ----------------------------------------
 .byte   W60
 .byte   N18
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
@ 024   ----------------------------------------
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,As3
 .byte   W18
@ 025   ----------------------------------------
 .byte   N36
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,Ds4
 .byte   W06
@ 026   ----------------------------------------
 .byte   N36 ,As3
 .byte   W42
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
@ 027   ----------------------------------------
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Gs3
 .byte   W18
 .byte   BEND , c_v-22
 .byte   N24 ,Cn4 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
 .byte   N18 ,As3 ,v100
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
@ 028   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Fn3
 .byte   N06 ,As3
 .byte   W18
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
@ 029   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N18 ,As3
 .byte   N18 ,Cs4
 .byte   W18
 .byte   N06 ,Gs3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N03 ,As3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   N36 ,Fn3
 .byte   N36 ,As3
 .byte   W42
@ 030   ----------------------------------------
 .byte   N06 ,Gs3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N03 ,Gs3
 .byte   W06
 .byte   N15 ,Fs3
 .byte   W18
 .byte   N03 ,Gs3
 .byte   W12
 .byte   N06 ,As3
 .byte   W12
 .byte   N03 ,Fs3
 .byte   W06
 .byte   N15 ,Ds3
 .byte   N15 ,Gs3
 .byte   W18
 .byte   N03 ,Fn3
 .byte   N03 ,As3
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W06
@ 031   ----------------------------------------
 .byte   As3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Gs3
 .byte   N03 ,Cn4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Gs3
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W06
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 040   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 041   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 042   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N36
 .byte   W42
 .byte   N06 ,En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N03 ,Bn3
 .byte   W06
@ 043   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W60
@ 044   ----------------------------------------
 .byte   N15 ,Bn3
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N54
 .byte   W60
@ 045   ----------------------------------------
 .byte   N15 ,As3
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N54
 .byte   W96
@ 046   ----------------------------------------
 .byte   W54
 .byte   GOTO
  .word Label_1_010594D4
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song13_003:
@ 000   ----------------------------------------
Label_2_0105971C:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 54
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W06
 .byte   N03 ,As3 ,v080
Label_2_0105972C:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,As3 ,v080
 .byte   PEND 
Label_2_01059733:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   PEND 
Label_2_0105973A:
 .byte   PAN , c_v-30
 .byte   W11
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_01059741:
 .byte   PAN , c_v+30
 .byte   W11
 .byte   N03 ,As3 ,v080
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 004   ----------------------------------------
Label_2_0105974D:
 .byte   PAN , c_v+30
 .byte   W11
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_01059754:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   PEND 
Label_2_0105975B:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   W06
 .byte   N03 ,As3
 .byte   PEND 
Label_2_01059765:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,As3 ,v080
 .byte   W12
 .byte   N03 ,Cs4
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01059754
@ 006   ----------------------------------------
Label_2_01059774:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,As3 ,v080
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_2_01059741
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01059774
@ 011   ----------------------------------------
Label_2_0105978F:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_01059796:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Ds4 ,v080
 .byte   PEND 
Label_2_0105979D:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Ds4 ,v080
 .byte   W06
 .byte   N03 ,Cs4
 .byte   PEND 
Label_2_010597A7:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cs4 ,v080
 .byte   W12
 .byte   N03 ,As3
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0105972C
@ 013   ----------------------------------------
Label_2_010597B6:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   PEND 
Label_2_010597BD:
 .byte   PAN , c_v-30
 .byte   W11
 .byte   N03 ,Cs4 ,v080
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01059741
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_0105974D
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01059754
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0105975B
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01059765
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01059754
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01059774
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01059741
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0105974D
@ 026   ----------------------------------------
Label_2_01059800:
 .byte   PAN , c_v-30
 .byte   W05
 .byte   N03 ,Cn4 ,v080
 .byte   PEND 
Label_2_01059807:
 .byte   PAN , c_v+30
 .byte   W05
 .byte   N03 ,Cn4 ,v080
 .byte   W06
 .byte   N03 ,Gs3
 .byte   PEND 
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fn2 ,v100
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
@ 039   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
@ 040   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
@ 041   ----------------------------------------
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W90
@ 042   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
@ 043   ----------------------------------------
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W01
 .byte   N03 ,As3 ,v080
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_0105972C
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_01059733
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_01059741
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_0105974D
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_01059754
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_0105975B
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01059765
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01059754
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_01059774
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_01059741
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_01059774
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_0105978F
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_01059796
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_0105979D
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_2_010597A7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_0105972C
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_010597B6
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_010597BD
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_01059741
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_0105974D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_01059754
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_0105975B
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_01059765
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_01059754
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_01059774
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_01059741
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_0105973A
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_0105974D
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_01059800
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_01059807
@ 082   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   W05
 .byte   N03 ,Gs3 ,v080
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W06
 .byte   N92 ,Fn2 ,v100
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
@ 095   ----------------------------------------
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
@ 096   ----------------------------------------
 .byte   N92 ,Fn2
 .byte   N92 ,As2
 .byte   W04
 .byte   N01 ,Fn2
 .byte   N01 ,As2
 .byte   W90
 .byte   W01
 .byte   N92 ,Fs2
 .byte   N92 ,Bn2
 .byte   W04
@ 097   ----------------------------------------
 .byte   N01 ,Fs2
 .byte   N01 ,Bn2
 .byte   W90
 .byte   W01
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W90
@ 098   ----------------------------------------
 .byte   W01
 .byte   N92 ,Bn2
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
@ 099   ----------------------------------------
 .byte   N92 ,As2
 .byte   W04
 .byte   N01
 .byte   W96
@ 100   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   GOTO
  .word Label_2_0105971C
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song13_004:
@ 000   ----------------------------------------
Label_3_01059974:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 73
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W12
Label_3_01059989:
 .byte   BEND , c_v-16
 .byte   N06 ,Fn5 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N04 ,As5 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   PEND 
Label_3_01059999:
 .byte   BEND , c_v-16
 .byte   N06 ,Ds6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Ds6 ,v100
 .byte   W03
 .byte   N22 ,Cs6
 .byte   W24
 .byte   N06 ,As5
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N15 ,Cn6
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_010599B2:
 .byte   BEND , c_v-16
 .byte   N06 ,Cs6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Ds6 ,v100
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Fn6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Cs6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N44 ,An5
 .byte   W02
 .byte   N01
 .byte   W60
@ 012   ----------------------------------------
 .byte   W03
 .byte   N03 ,Fn5
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Gn5
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N04 ,Gs5
 .byte   W06
 .byte   N04 ,As5
 .byte   W06
 .byte   N03 ,Cn6
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   N03 ,Cs6
 .byte   W04
 .byte   N01
 .byte   W02
 .byte   PEND 
Label_3_010599EC:
 .byte   BEND , c_v-16
 .byte   N06 ,Ds6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N04 ,Cs6 ,v100
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N06 ,Cn6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N16 ,Gs5
 .byte   W18
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N04 ,Ds5
 .byte   W06
@ 013   ----------------------------------------
 .byte   N04 ,Gn5
 .byte   W06
 .byte   N03 ,As5
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Ds6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   PEND 
Label_3_01059A17:
 .byte   BEND , c_v-32
 .byte   N06 ,Gn6 ,v100
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Gn6 ,v100
 .byte   W03
 .byte   N06 ,Ds6
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,As5
 .byte   W09
 .byte   N03
 .byte   W03
 .byte   N06 ,Gn5
 .byte   W06
 .byte   N12 ,Ds5
 .byte   W24
@ 014   ----------------------------------------
 .byte   N03 ,Fn5
 .byte   N03 ,As5
 .byte   W04
 .byte   N01 ,Fn5
 .byte   N01 ,As5
 .byte   W02
 .byte   N03 ,Fn5
 .byte   N10 ,As5
 .byte   W04
 .byte   N01 ,Fn5
 .byte   W02
 .byte   N06
 .byte   W06
 .byte   N06 ,An5
 .byte   N06 ,Cn6
 .byte   W06
 .byte   N03 ,As5
 .byte   N03 ,Cs6
 .byte   W04
 .byte   N01 ,As5
 .byte   N01 ,Cs6
 .byte   W02
 .byte   N03 ,Cn6
 .byte   N03 ,Ds6
 .byte   W04
 .byte   N01 ,Cn6
 .byte   N01 ,Ds6
 .byte   W02
 .byte   PEND 
Label_3_01059A62:
 .byte   BEND , c_v-20
 .byte   BEND , c_v-20
 .byte   N06 ,Fn6 ,v100
 .byte   N06 ,Cs6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N06 ,Cn6 ,v100
 .byte   N06 ,Ds6
 .byte   W09
 .byte   N03 ,Cn6
 .byte   N03 ,Ds6
 .byte   W03
 .byte   N06 ,As5
 .byte   N06 ,Cs6
 .byte   W09
 .byte   N03 ,As5
 .byte   N03 ,Cs6
 .byte   W03
 .byte   N18 ,Fn5
 .byte   N18 ,As5
 .byte   W18
 .byte   PEND 
Label_3_01059A8C:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N06 ,An5 ,v100
 .byte   N06 ,Fn5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N04 ,Cn5 ,v100
 .byte   N04 ,Ds5
 .byte   W06
@ 015   ----------------------------------------
 .byte   N03 ,Cn5
 .byte   N03 ,Fn5
 .byte   W06
 .byte   N03
 .byte   N03 ,An5
 .byte   W09
 .byte   N03 ,Fn5
 .byte   N03 ,An5
 .byte   W03
 .byte   N06
 .byte   N06 ,Cn6
 .byte   W09
 .byte   N03 ,An5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   PEND 
Label_3_01059AB9:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N06 ,Fn6 ,v100
 .byte   N06 ,Cn6
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N03 ,Cn6 ,v100
 .byte   N03 ,Fn6
 .byte   W03
 .byte   N04 ,An5
 .byte   N04 ,Cn6
 .byte   W09
 .byte   N03 ,An5
 .byte   N03 ,Cn6
 .byte   W03
 .byte   N04 ,Fn5
 .byte   N04 ,An5
 .byte   W09
 .byte   N03 ,Fn5
 .byte   N03 ,An5
 .byte   W03
 .byte   N10 ,Cn5
 .byte   N10 ,Fn5
 .byte   W13
 .byte   N04 ,Cn5
 .byte   N04 ,Fn5
 .byte   W17
@ 016   ----------------------------------------
 .byte   N03 ,Ds5
 .byte   N03 ,Gs5
 .byte   W04
 .byte   N01 ,Ds5
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N03 ,Ds5
 .byte   N03 ,Gs5
 .byte   W04
 .byte   N01 ,Ds5
 .byte   N01 ,Gs5
 .byte   W02
 .byte   N06 ,Ds5
 .byte   N06 ,Gs5
 .byte   W06
 .byte   N06 ,Gn5
 .byte   N06 ,As5
 .byte   W06
 .byte   N03 ,Gs5
 .byte   N03 ,Cn6
 .byte   W06
 .byte   PEND 
Label_3_01059B10:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N04 ,Gs5 ,v100
 .byte   N04 ,Ds5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,Ds5 ,v100
 .byte   N03 ,Gs5
 .byte   W03
 .byte   N06 ,Cn5
 .byte   N06 ,Ds5
 .byte   W09
 .byte   N03 ,Cn5
 .byte   N03 ,Ds5
 .byte   W03
 .byte   N06 ,Gs4
 .byte   N06 ,Cn5
 .byte   W09
 .byte   N03 ,Gs4
 .byte   N03 ,Cn5
 .byte   W03
 .byte   PEND 
Label_3_01059B3A:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N10 ,Ds5 ,v100
 .byte   N10 ,Cn5
 .byte   W03
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N04 ,Gs4 ,v100
 .byte   N04 ,Cn5
 .byte   W06
 .byte   N06 ,As4
 .byte   N06 ,Dn5
 .byte   W06
 .byte   N06 ,Cn5
 .byte   N06 ,Ds5
 .byte   W06
@ 017   ----------------------------------------
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W06
 .byte   PEND 
Label_3_01059B5F:
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N04 ,As5 ,v100
 .byte   N04 ,Fn5
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W08
 .byte   N03 ,Fn5 ,v100
 .byte   N03 ,As5
 .byte   W03
 .byte   N04 ,Dn5
 .byte   N04 ,Fn5
 .byte   W09
 .byte   N03 ,Dn5
 .byte   N03 ,Fn5
 .byte   W03
 .byte   PEND 
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N28 ,As5 ,v100
 .byte   N28 ,Dn6
 .byte   W01
 .byte   N01 ,As5
 .byte   N01 ,Dn6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W60
 .byte   W03
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_01059989
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01059999
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_010599B2
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_010599EC
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01059A17
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_01059A62
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01059A8C
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_01059AB9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01059B10
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_3_01059B3A
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_3_01059B5F
@ 045   ----------------------------------------
 .byte   BEND , c_v-22
 .byte   BEND , c_v-22
 .byte   N28 ,Dn6 ,v100
 .byte   N28 ,As5
 .byte   W01
 .byte   N01
 .byte   N01 ,Dn6
 .byte   W01
 .byte   BEND , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   GOTO
  .word Label_3_01059974
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song13_005:
@ 000   ----------------------------------------
Label_4_01059C00:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOL , 50*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W24
Label_4_01059C21:
 .byte   PAN , c_v+0
 .byte   N03 ,As2 ,v108
 .byte   W04
 .byte   Fn3 ,v104
 .byte   W04
 .byte   As3 ,v100
 .byte   W04
 .byte   Ds4 ,v098
 .byte   W04
 .byte   Fn4 ,v093
 .byte   W04
 .byte   As4 ,v089
 .byte   W04
 .byte   PEND 
Label_4_01059C37:
 .byte   PAN , c_v-20
 .byte   N03 ,As2 ,v087
 .byte   W04
 .byte   Fn3 ,v082
 .byte   W04
 .byte   As3 ,v078
 .byte   W04
 .byte   Ds4 ,v075
 .byte   W04
 .byte   Fn4 ,v071
 .byte   W04
 .byte   As4 ,v066
 .byte   W04
 .byte   PEND 
Label_4_01059C4D:
 .byte   PAN , c_v+20
 .byte   N03 ,As2 ,v064
 .byte   W04
 .byte   Fn3 ,v060
 .byte   W04
 .byte   As3 ,v055
 .byte   W04
 .byte   Ds4 ,v053
 .byte   W04
 .byte   Fn4 ,v049
 .byte   W04
 .byte   As4 ,v044
 .byte   W04
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_01059C63:
 .byte   PAN , c_v+0
 .byte   N03 ,Bn2 ,v104
 .byte   W04
 .byte   Fs3 ,v103
 .byte   W04
 .byte   Bn3 ,v100
 .byte   W04
 .byte   En4 ,v096
 .byte   W04
 .byte   Fs4 ,v095
 .byte   W04
 .byte   Bn4 ,v091
 .byte   W04
 .byte   PEND 
Label_4_01059C79:
 .byte   PAN , c_v+20
 .byte   N03 ,Bn2 ,v088
 .byte   W04
 .byte   Fs3 ,v087
 .byte   W04
 .byte   Bn3 ,v083
 .byte   W04
 .byte   En4 ,v080
 .byte   W04
 .byte   Fs4 ,v078
 .byte   W04
 .byte   Bn4 ,v075
 .byte   W04
 .byte   PEND 
Label_4_01059C8F:
 .byte   PAN , c_v-20
 .byte   N03 ,Bn2 ,v072
 .byte   W04
 .byte   Fs3 ,v070
 .byte   W04
 .byte   Bn3 ,v067
 .byte   W04
 .byte   En4 ,v064
 .byte   W04
 .byte   Fs4 ,v062
 .byte   W04
 .byte   Bn4 ,v059
 .byte   W04
 .byte   PEND 
Label_4_01059CA5:
 .byte   PAN , c_v+30
 .byte   N03 ,Bn2 ,v056
 .byte   W04
 .byte   Fs3 ,v054
 .byte   W04
 .byte   Bn3 ,v051
 .byte   W04
 .byte   En4 ,v047
 .byte   W04
 .byte   Fs4 ,v046
 .byte   W04
 .byte   Bn4 ,v042
 .byte   W28
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_01059CBB:
 .byte   PAN , c_v+0
 .byte   N03 ,As2 ,v108
 .byte   W04
 .byte   Fn3 ,v107
 .byte   W04
 .byte   As3 ,v104
 .byte   W04
 .byte   Ds4 ,v099
 .byte   W04
 .byte   Fn4 ,v093
 .byte   W04
 .byte   As4 ,v091
 .byte   W04
 .byte   PEND 
Label_4_01059CD1:
 .byte   PAN , c_v-20
 .byte   N03 ,As2 ,v085
 .byte   W04
 .byte   Fn3 ,v080
 .byte   W04
 .byte   As3 ,v077
 .byte   W04
 .byte   Ds4 ,v072
 .byte   W04
 .byte   Fn4 ,v067
 .byte   W04
 .byte   As4 ,v064
 .byte   W04
 .byte   PEND 
 .byte   PAN , c_v+20
 .byte   N03 ,As2 ,v059
 .byte   W04
 .byte   Fn3 ,v053
 .byte   W04
 .byte   As3 ,v051
 .byte   W04
 .byte   Ds4 ,v045
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   As4 ,v037
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W28
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_01059C21
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_01059C37
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_01059C4D
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_01059C63
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_01059C79
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_01059C8F
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_01059CA5
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_01059CBB
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_01059CD1
@ 055   ----------------------------------------
 .byte   PAN , c_v+20
 .byte   N03 ,As2 ,v059
 .byte   W04
 .byte   Fn3 ,v053
 .byte   W04
 .byte   As3 ,v051
 .byte   W04
 .byte   Ds4 ,v045
 .byte   W04
 .byte   Fn4 ,v040
 .byte   W04
 .byte   As4 ,v037
 .byte   W92
@ 056   ----------------------------------------
 .byte   W02
 .byte   GOTO
  .word Label_4_01059C00
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song13_006:
@ 000   ----------------------------------------
Label_5_01059D5C:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 18
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   N90 ,Cs5 ,v080
 .byte   N90 ,Ds5
 .byte   W96
@ 011   ----------------------------------------
 .byte   N92 ,Cs5
 .byte   N92 ,Ds5
 .byte   W04
 .byte   N01 ,Cs5
 .byte   N01 ,Ds5
 .byte   W90
 .byte   W01
 .byte   N92 ,Cs5
 .byte   N92 ,Ds5
 .byte   W04
@ 012   ----------------------------------------
 .byte   N01 ,Cs5
 .byte   N01 ,Ds5
 .byte   W90
 .byte   W01
 .byte   N90 ,Cs5
 .byte   N90 ,Ds5
 .byte   W96
@ 013   ----------------------------------------
 .byte   N90
 .byte   W96
@ 014   ----------------------------------------
 .byte   N92
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   N92
 .byte   W04
@ 015   ----------------------------------------
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   N42
 .byte   W48
@ 016   ----------------------------------------
 .byte   N21 ,Gs5
 .byte   W24
 .byte   N21 ,An5
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W24
Label_5_01059DB5:
 .byte   N90 ,Cs5 ,v080
 .byte   N90 ,Ds5
 .byte   W96
 .byte   PEND 
@ 033   ----------------------------------------
Label_5_01059DBC:
 .byte   N92 ,Cs5 ,v080
 .byte   N92 ,Ds5
 .byte   W04
 .byte   N01 ,Cs5
 .byte   N01 ,Ds5
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_01059DBC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01059DB5
@ 036   ----------------------------------------
 .byte   N90 ,Ds5 ,v080
 .byte   W96
@ 037   ----------------------------------------
Label_5_01059DD7:
 .byte   N92 ,Ds5 ,v080
 .byte   W04
 .byte   N01
 .byte   W90
 .byte   W01
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01059DD7
@ 039   ----------------------------------------
 .byte   N42 ,Ds5 ,v080
 .byte   W48
 .byte   N21 ,Gs5
 .byte   W24
 .byte   An5
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5_01059D5C
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song13_007:
@ 000   ----------------------------------------
Label_6_01059DFC:
 .byte   TEMPO , 122*song13_tbs/2
 .byte   KEYSH , song13_key+0
 .byte   VOL , 55*song13_mvl/mxv
 .byte   PAN , c_v+0
 .byte   VOICE , 110
 .byte   W06
 .byte   N08 ,Dn3 ,v100
 .byte   W18
 .byte   N08 ,Ds3
 .byte   W18
 .byte   N08 ,En3
 .byte   W18
 .byte   N08 ,Fn3
 .byte   W18
 .byte   N08 ,Fs3
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W24
 .byte   N03 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
@ 025   ----------------------------------------
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cn5
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W12
 .byte   N03 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   An4
 .byte   W18
 .byte   As4
 .byte   W12
 .byte   N06 ,Bn4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Cn5
 .byte   W06
@ 049   ----------------------------------------
 .byte   Cn5
 .byte   GOTO
  .word Label_6_01059DFC
 .byte   FINE

@******************************************************@
	.align	2

song13:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song13_pri	@ Priority
	.byte	song13_rev	@ Reverb.
    
	.word	song13_grp
    
	.word	song13_001
	.word	song13_002
	.word	song13_003
	.word	song13_004
	.word	song13_005
	.word	song13_006
	.word	song13_007

	.end
