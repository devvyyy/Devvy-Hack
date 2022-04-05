	.include "MPlayDef.s"

	.equ	song03D7_grp, voicegroup000
	.equ	song03D7_pri, 0
	.equ	song03D7_rev, 0
	.equ	song03D7_mvl, 127
	.equ	song03D7_key, 0
	.equ	song03D7_tbs, 1
	.equ	song03D7_exg, 0
	.equ	song03D7_cmp, 1

	.section .rodata
	.global	song03D7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03D7_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song03D7_key+0
 .byte   TEMPO , 120*song03D7_tbs/2
 .byte   VOICE , 51
 .byte   PAN , c_v-2
 .byte   VOL , 26*song03D7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N92 ,As1 ,v100
 .byte   W96
@  #01 @001   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #01 @002   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #01 @003   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   N44 ,Fn2
 .byte   W48
@  #01 @004   ----------------------------------------
Label_014C5AA5:
 .byte   N92 ,As1 ,v100
 .byte   N92 ,As2
 .byte   W96
@  #01 @005   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @007   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @008   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @009   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @010   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #01 @011   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @012   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @013   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @014   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @015   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @016   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @017   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @018   ----------------------------------------
 .byte   Fn2
 .byte   N92 ,As2
 .byte   W96
@  #01 @019   ----------------------------------------
 .byte   Ds2
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @020   ----------------------------------------
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W36
 .byte   As1
 .byte   N11 ,As2
 .byte   W36
 .byte   As1
 .byte   N11 ,As2
 .byte   W24
@  #01 @021   ----------------------------------------
 .byte   Cs2
 .byte   N11 ,Cs3
 .byte   W36
 .byte   Cn2
 .byte   N11 ,Cn3
 .byte   W36
 .byte   An1
 .byte   N11 ,An2
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @023   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @025   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @026   ----------------------------------------
 .byte   As1
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   Fs1
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   Gs1
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   As1
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   N92
 .byte   N92 ,As2
 .byte   W96
@  #01 @031   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @032   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @033   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @034   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @035   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #01 @036   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @037   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @038   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @039   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @040   ----------------------------------------
 .byte   Cs2
 .byte   N92 ,Cs3
 .byte   W96
@  #01 @041   ----------------------------------------
 .byte   Cn2
 .byte   N92 ,Cn3
 .byte   W96
@  #01 @042   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @043   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @044   ----------------------------------------
 .byte   Gn1
 .byte   N92 ,Gn2
 .byte   W96
@  #01 @045   ----------------------------------------
 .byte   Fn1
 .byte   N92 ,Fn2
 .byte   W96
@  #01 @046   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @047   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @048   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #01 @049   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #01 @050   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @051   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #01 @052   ----------------------------------------
 .byte   Ds1
 .byte   N92 ,Ds2
 .byte   W96
@  #01 @053   ----------------------------------------
 .byte   Gs1
 .byte   N44 ,Gs2
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #01 @054   ----------------------------------------
 .byte   N92 ,As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @055   ----------------------------------------
 .byte   Fs1
 .byte   N92 ,Fs2
 .byte   W96
@  #01 @056   ----------------------------------------
 .byte   Gs1
 .byte   N92 ,Gs2
 .byte   W96
@  #01 @057   ----------------------------------------
 .byte   As1
 .byte   N92 ,As2
 .byte   W96
@  #01 @058   ----------------------------------------
 .byte   W96
@  #01 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014C5AA5
@  #01 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03D7_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song03D7_key+0
 .byte   VOICE , 57
 .byte   PAN , c_v-9
 .byte   VOL , 22*song03D7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Fn3 ,v100
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N56 ,Fn3
 .byte   W60
@  #02 @001   ----------------------------------------
Label_014C5BA8:
 .byte   N17 ,Cs3 ,v100
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N56 ,Fn3
 .byte   W60
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_014C5BB2:
 .byte   N17 ,Ds3 ,v100
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_014C5BC1:
 .byte   N44 ,As2 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_014C5BC8:
 .byte   N23 ,As3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @005   ----------------------------------------
 .byte   Ds3
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cs3
 .byte   W24
@  #02 @006   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   N11 ,Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @007   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @009   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
@  #02 @012   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N11 ,As3
 .byte   W12
 .byte   N05 ,As2
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cn3
 .byte   W06
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @015   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Cs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #02 @016   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   N23 ,Cs3
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds3
 .byte   W06
 .byte   N17 ,Fn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @017   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N23 ,Cn3
 .byte   W24
 .byte   N11 ,Ds3
 .byte   W12
 .byte   N05 ,Cs3
 .byte   W06
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Cs3
 .byte   W12
@  #02 @018   ----------------------------------------
 .byte   N05 ,As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Cn3
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   N17 ,As2
 .byte   W18
 .byte   Gs2
 .byte   W18
 .byte   Fn2
 .byte   W18
 .byte   Ds2
 .byte   W18
 .byte   N11 ,Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
@  #02 @021   ----------------------------------------
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   An2
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @022   ----------------------------------------
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @023   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
@  #02 @024   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@  #02 @025   ----------------------------------------
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   N56 ,As2
 .byte   W60
@  #02 @026   ----------------------------------------
 .byte   N17 ,Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N56 ,Fn3
 .byte   W60
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5BA8
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C5BB2
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5BC1
@  #02 @030   ----------------------------------------
 .byte   N23 ,Fn3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @031   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   Gs2
 .byte   W24
@  #02 @032   ----------------------------------------
 .byte   As2
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
@  #02 @033   ----------------------------------------
 .byte   Gs3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   N32 ,Fn3
 .byte   W36
 .byte   N05 ,Ds3
 .byte   W06
 .byte   Fn3
 .byte   W06
@  #02 @034   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N23 ,As3
 .byte   W24
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @035   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   N17 ,As3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@  #02 @036   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N23 ,Ds4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N17 ,Dn4
 .byte   W18
 .byte   N11 ,As3
 .byte   W12
@  #02 @037   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N17 ,Ds3
 .byte   W18
 .byte   Gn3
 .byte   W18
@  #02 @038   ----------------------------------------
 .byte   Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Cn3
 .byte   W18
 .byte   As2
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
@  #02 @039   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   Gn3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   As3
 .byte   W12
@  #02 @040   ----------------------------------------
 .byte   N23 ,Cn4
 .byte   W24
 .byte   Cs4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@  #02 @041   ----------------------------------------
 .byte   N80 ,Gn3
 .byte   W84
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
@  #02 @042   ----------------------------------------
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #02 @043   ----------------------------------------
 .byte   N11 ,Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
@  #02 @044   ----------------------------------------
 .byte   N23 ,As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #02 @045   ----------------------------------------
 .byte   N92 ,Fn3
 .byte   W96
@  #02 @046   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @047   ----------------------------------------
 .byte   Ds3
 .byte   W48
 .byte   Bn3
 .byte   W48
@  #02 @048   ----------------------------------------
 .byte   As3
 .byte   W48
 .byte   Fs3
 .byte   W48
@  #02 @049   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@  #02 @050   ----------------------------------------
 .byte   N44 ,Gs3
 .byte   W48
 .byte   As3
 .byte   W48
@  #02 @051   ----------------------------------------
 .byte   Fs3
 .byte   W48
 .byte   Ds3
 .byte   W48
@  #02 @052   ----------------------------------------
 .byte   N17 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Bn3
 .byte   W12
 .byte   N17 ,As3
 .byte   W18
 .byte   Fs3
 .byte   W18
 .byte   N11 ,Ds3
 .byte   W12
@  #02 @053   ----------------------------------------
 .byte   N92 ,Gs3
 .byte   W96
@  #02 @054   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #02 @055   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #02 @056   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #02 @057   ----------------------------------------
 .byte   As3
 .byte   W96
@  #02 @058   ----------------------------------------
 .byte   As2
 .byte   W96
@  #02 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014C5BC8
@  #02 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03D7_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song03D7_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-2
 .byte   VOL , 22*song03D7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W96
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
Label_014C5E79:
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
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W96
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W96
@  #03 @024   ----------------------------------------
 .byte   W96
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W96
@  #03 @028   ----------------------------------------
 .byte   W96
@  #03 @029   ----------------------------------------
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W96
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W96
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W96
@  #03 @036   ----------------------------------------
 .byte   W96
@  #03 @037   ----------------------------------------
 .byte   W96
@  #03 @038   ----------------------------------------
 .byte   W96
@  #03 @039   ----------------------------------------
 .byte   W96
@  #03 @040   ----------------------------------------
 .byte   W96
@  #03 @041   ----------------------------------------
 .byte   W96
@  #03 @042   ----------------------------------------
 .byte   W96
@  #03 @043   ----------------------------------------
 .byte   W96
@  #03 @044   ----------------------------------------
 .byte   W96
@  #03 @045   ----------------------------------------
 .byte   W48
 .byte   N17 ,Fn4 ,v100
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@  #03 @046   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #03 @047   ----------------------------------------
 .byte   Ds4
 .byte   W48
 .byte   Bn4
 .byte   W48
@  #03 @048   ----------------------------------------
 .byte   As4
 .byte   W48
 .byte   Fs4
 .byte   W48
@  #03 @049   ----------------------------------------
 .byte   N92 ,Ds4
 .byte   W96
@  #03 @050   ----------------------------------------
 .byte   N44 ,Gs4
 .byte   W48
 .byte   As4
 .byte   W48
@  #03 @051   ----------------------------------------
 .byte   Fs4
 .byte   W48
 .byte   Ds4
 .byte   W48
@  #03 @052   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   As4
 .byte   W18
 .byte   N11 ,Bn4
 .byte   W12
 .byte   N17 ,As4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@  #03 @053   ----------------------------------------
 .byte   N92 ,Gs4
 .byte   W96
@  #03 @054   ----------------------------------------
 .byte   Fn3
 .byte   W96
@  #03 @055   ----------------------------------------
 .byte   Cs3
 .byte   W96
@  #03 @056   ----------------------------------------
 .byte   Ds3
 .byte   W96
@  #03 @057   ----------------------------------------
 .byte   As3
 .byte   W96
@  #03 @058   ----------------------------------------
 .byte   As2
 .byte   W96
@  #03 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014C5E79
@  #03 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03D7_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song03D7_key+0
 .byte   VOICE , 61
 .byte   PAN , c_v+6
 .byte   VOL , 22*song03D7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N17 ,Fn4 ,v100
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N56 ,Fn4
 .byte   W60
@  #04 @001   ----------------------------------------
Label_014C5EFD:
 .byte   N17 ,Cs4 ,v100
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N56 ,Fn4
 .byte   W60
 .byte   PEND 
@  #04 @002   ----------------------------------------
Label_014C5F07:
 .byte   N17 ,Ds4 ,v100
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   PEND 
@  #04 @003   ----------------------------------------
Label_014C5F16:
 .byte   N44 ,As3 ,v100
 .byte   W48
 .byte   As4
 .byte   W48
 .byte   PEND 
@  #04 @004   ----------------------------------------
Label_014C5F1D:
 .byte   N23 ,As4 ,v100
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @005   ----------------------------------------
 .byte   Ds4
 .byte   W24
 .byte   Gs4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Cs4
 .byte   W24
@  #04 @006   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   N23 ,Cs5
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N17 ,Fn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Cs5
 .byte   W06
 .byte   N17 ,Cn5
 .byte   W18
 .byte   N11 ,Cs5
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N17
 .byte   W18
 .byte   N17
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #04 @011   ----------------------------------------
 .byte   N17 ,Fn5
 .byte   W18
 .byte   Fs5
 .byte   W18
 .byte   N11 ,Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N05 ,Gs4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N11 ,As4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Fs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   N11 ,Cs4
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
 .byte   N05 ,Fs4
 .byte   W06
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Cs4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #04 @016   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N23 ,Cs4
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N05 ,Ds4
 .byte   W06
 .byte   N17 ,Fn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @017   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Cs4
 .byte   W06
 .byte   N17 ,Cn4
 .byte   W18
 .byte   N11 ,Cs4
 .byte   W12
@  #04 @018   ----------------------------------------
 .byte   N05 ,As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   N17 ,As3
 .byte   W18
 .byte   Gs3
 .byte   W18
 .byte   Fn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   An3
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   N17 ,Cs4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   N56 ,As3
 .byte   W60
@  #04 @026   ----------------------------------------
 .byte   N17 ,Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N56 ,Fn4
 .byte   W60
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C5EFD
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C5F07
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C5F16
@  #04 @030   ----------------------------------------
 .byte   N23 ,Fn4 ,v100
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @031   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
@  #04 @032   ----------------------------------------
 .byte   As3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #04 @033   ----------------------------------------
 .byte   Gs4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   N32 ,Fn4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fn4
 .byte   W06
@  #04 @034   ----------------------------------------
 .byte   N11 ,Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   N23 ,As4
 .byte   W24
 .byte   N11 ,Cn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #04 @035   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N23 ,Cn5
 .byte   W24
 .byte   N11 ,Ds5
 .byte   W12
 .byte   N05 ,Dn5
 .byte   W06
 .byte   N17 ,As4
 .byte   W18
 .byte   N11 ,Gn4
 .byte   W12
@  #04 @036   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Ds5
 .byte   W24
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N05 ,As4
 .byte   W06
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #04 @037   ----------------------------------------
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Ds4
 .byte   W18
 .byte   Gn4
 .byte   W18
@  #04 @038   ----------------------------------------
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   Cn4
 .byte   W18
 .byte   As3
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
@  #04 @039   ----------------------------------------
 .byte   N17 ,Gs4
 .byte   W18
 .byte   Gn4
 .byte   W18
 .byte   Fn4
 .byte   W18
 .byte   Ds4
 .byte   W18
 .byte   N11 ,Gs4
 .byte   W12
 .byte   As4
 .byte   W12
@  #04 @040   ----------------------------------------
 .byte   N23 ,Cn5
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N17 ,Cn5
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,Fn4
 .byte   W12
@  #04 @041   ----------------------------------------
 .byte   N80 ,Gn4
 .byte   W84
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
@  #04 @042   ----------------------------------------
 .byte   N11 ,Gs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N05 ,Ds5
 .byte   W06
 .byte   Fn5
 .byte   W06
@  #04 @043   ----------------------------------------
 .byte   N11 ,Ds5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   N32 ,Cn5
 .byte   W36
 .byte   N05 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
@  #04 @044   ----------------------------------------
 .byte   N23 ,As4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   Gs4
 .byte   W24
@  #04 @045   ----------------------------------------
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N11 ,Fn4
 .byte   W12
@  #04 @046   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #04 @047   ----------------------------------------
 .byte   Cs4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Ds4
 .byte   W06
@  #04 @048   ----------------------------------------
 .byte   N32 ,Fs4
 .byte   W36
 .byte   N05 ,Ds4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N11 ,Fs4
 .byte   W12
 .byte   Gs4
 .byte   W12
@  #04 @049   ----------------------------------------
 .byte   N23 ,Bn4
 .byte   W24
 .byte   Cs5
 .byte   W24
 .byte   N05 ,As4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #04 @050   ----------------------------------------
 .byte   N32 ,Bn4
 .byte   W36
 .byte   N05 ,Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N44 ,As4
 .byte   W48
@  #04 @051   ----------------------------------------
 .byte   N23 ,Gs4
 .byte   W24
 .byte   N05 ,Fs4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N05 ,Cs4
 .byte   W06
 .byte   Fs4
 .byte   W06
@  #04 @052   ----------------------------------------
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #04 @053   ----------------------------------------
 .byte   N92 ,Gs5
 .byte   W96
@  #04 @054   ----------------------------------------
 .byte   Fn4
 .byte   W96
@  #04 @055   ----------------------------------------
 .byte   Cs4
 .byte   W96
@  #04 @056   ----------------------------------------
 .byte   Ds4
 .byte   W96
@  #04 @057   ----------------------------------------
 .byte   As4
 .byte   W96
@  #04 @058   ----------------------------------------
 .byte   As3
 .byte   W96
@  #04 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014C5F1D
@  #04 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03D7_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song03D7_key+0
 .byte   VOICE , 36
 .byte   PAN , c_v+3
 .byte   VOL , 38*song03D7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W96
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
Label_014C6239:
 .byte   N17 ,As1 ,v100
 .byte   N17 ,As2
 .byte   W18
 .byte   As1
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,As1
 .byte   N17 ,As2
 .byte   W18
 .byte   As1
 .byte   N17 ,As2
 .byte   W18
 .byte   N11 ,As1
 .byte   N11 ,As2
 .byte   W12
 .byte   PEND 
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @006   ----------------------------------------
Label_014C625C:
 .byte   N17 ,Gs1 ,v100
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N17 ,Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   PEND 
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @010   ----------------------------------------
Label_014C6289:
 .byte   N17 ,Fs1 ,v100
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   N17 ,Fs1
 .byte   N17 ,Fs2
 .byte   W18
 .byte   Fs1
 .byte   N17 ,Fs2
 .byte   W18
 .byte   N11 ,Fs1
 .byte   N11 ,Fs2
 .byte   W12
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @018   ----------------------------------------
 .byte   N32 ,As1 ,v100
 .byte   N32 ,As2
 .byte   W36
 .byte   As1
 .byte   N32 ,As2
 .byte   W36
 .byte   N05 ,As1
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
 .byte   As1
 .byte   N05 ,As2
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   N32 ,Gs1
 .byte   N32 ,Gs2
 .byte   W36
 .byte   Gs1
 .byte   N32 ,Gs2
 .byte   W36
 .byte   N05 ,Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
 .byte   Gs1
 .byte   N05 ,Gs2
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   N17 ,As1
 .byte   N17 ,As2
 .byte   W36
 .byte   As1
 .byte   N17 ,As2
 .byte   W36
 .byte   As1
 .byte   N17 ,As2
 .byte   W24
@  #05 @021   ----------------------------------------
 .byte   Cs2
 .byte   N17 ,Cs3
 .byte   W36
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W36
 .byte   An1
 .byte   N17 ,An2
 .byte   W24
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C6289
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @032   ----------------------------------------
Label_014C634A:
 .byte   N17 ,Cn2 ,v100
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N17 ,Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   Cn2
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N11 ,Cn2
 .byte   N11 ,Cn3
 .byte   W12
 .byte   PEND 
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @035   ----------------------------------------
Label_014C6372:
 .byte   N17 ,Gn1 ,v100
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   N17 ,Gn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   Gn1
 .byte   N17 ,Gn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   N11 ,Gn2
 .byte   W12
 .byte   PEND 
@  #05 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @037   ----------------------------------------
 .byte   PATT
  .word Label_014C634A
@  #05 @038   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C634A
@  #05 @040   ----------------------------------------
 .byte   N17 ,Cs2 ,v100
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
 .byte   N17 ,Cs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   Cs2
 .byte   N17 ,Cs3
 .byte   W18
 .byte   N11 ,Cs2
 .byte   N11 ,Cs3
 .byte   W12
@  #05 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C634A
@  #05 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @043   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @044   ----------------------------------------
 .byte   PATT
  .word Label_014C6372
@  #05 @045   ----------------------------------------
 .byte   N17 ,Fn1 ,v100
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
 .byte   N17 ,Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Fn1
 .byte   N17 ,Fn2
 .byte   W18
 .byte   N11 ,Fn1
 .byte   N11 ,Fn2
 .byte   W12
@  #05 @046   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @047   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @048   ----------------------------------------
 .byte   PATT
  .word Label_014C6289
@  #05 @049   ----------------------------------------
Label_014C6401:
 .byte   N17 ,Ds1 ,v100
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   N17 ,Ds1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   Ds1
 .byte   N17 ,Ds2
 .byte   W18
 .byte   N11 ,Ds1
 .byte   N11 ,Ds2
 .byte   W12
 .byte   PEND 
@  #05 @050   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @051   ----------------------------------------
 .byte   PATT
  .word Label_014C6289
@  #05 @052   ----------------------------------------
 .byte   PATT
  .word Label_014C6401
@  #05 @053   ----------------------------------------
 .byte   N17 ,Gs1 ,v100
 .byte   N17 ,Gs2
 .byte   W18
 .byte   Gs1
 .byte   N17 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   N11 ,Gs2
 .byte   W12
 .byte   N44 ,Gs1
 .byte   N44 ,Gs2
 .byte   W48
@  #05 @054   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @055   ----------------------------------------
 .byte   PATT
  .word Label_014C6289
@  #05 @056   ----------------------------------------
 .byte   PATT
  .word Label_014C625C
@  #05 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C6239
@  #05 @058   ----------------------------------------
 .byte   W96
@  #05 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014C6239
@  #05 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03D7_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song03D7_key+0
 .byte   VOICE , 127
 .byte   VOL , 34*song03D7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N17 ,Cn1 ,v100
 .byte   W18
 .byte   N17
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N56 ,Cn1
 .byte   N05 ,Dn1
 .byte   W36
 .byte   N23 ,Ds1
 .byte   W24
@  #06 @001   ----------------------------------------
Label_014C6479:
 .byte   N17 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N56 ,Cn1
 .byte   N05 ,Dn1
 .byte   W36
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W18
 .byte   PEND 
@  #06 @002   ----------------------------------------
Label_014C6492:
 .byte   N17 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W24
 .byte   N17 ,Cn1
 .byte   N17 ,Ds1
 .byte   W18
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W18
 .byte   PEND 
@  #06 @003   ----------------------------------------
 .byte   N44 ,Cn1
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W18
 .byte   TIE ,Fn2
 .byte   W06
@  #06 @004   ----------------------------------------
Label_014C64D4:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W11
 .byte   PEND 
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #06 @005   ----------------------------------------
Label_014C64F1:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@  #06 @006   ----------------------------------------
Label_014C6513:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   PEND 
@  #06 @007   ----------------------------------------
Label_014C652D:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W06
 .byte   PEND 
@  #06 @008   ----------------------------------------
 .byte   PATT
  .word Label_014C64D4
@  #06 @009   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Gn1
 .byte   W06
@  #06 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C6513
@  #06 @011   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Ds1
 .byte   N05 ,Cn2
 .byte   W06
 .byte   Dn1
 .byte   N05 ,Bn1
 .byte   W06
 .byte   Dn1
 .byte   N05 ,An1
 .byte   W06
 .byte   Ds1
 .byte   TIE ,Fn2
 .byte   W06
@  #06 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C64D4
@  #06 @013   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #06 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C64F1
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C6513
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C652D
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_014C64D4
@  #06 @018   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N23 ,Ds1
 .byte   W24
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W12
@  #06 @020   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W06
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N11 ,Ds1
 .byte   N05 ,Gs1
 .byte   W12
 .byte   Dn1
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Dn1
 .byte   TIE ,Fn2
 .byte   W06
@  #06 @021   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   N23 ,Cs2
 .byte   W12
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W11
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N32 ,Cn1
 .byte   N05 ,Dn1
 .byte   N23 ,Cs2
 .byte   W18
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   N17 ,Cs2
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N11 ,Ds1
 .byte   W06
 .byte   TIE ,Fn2
 .byte   W06
@  #06 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C64D4
@  #06 @024   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
Label_014C668E:
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C6513
@  #06 @026   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @027   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   N05 ,Dn1
 .byte   W18
 .byte   N17 ,Cn1
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N56 ,Cn1
 .byte   N05 ,Dn1
 .byte   W36
 .byte   N23 ,Ds1
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C6479
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_014C6492
@  #06 @030   ----------------------------------------
 .byte   N44 ,Cn1 ,v100
 .byte   N05 ,Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W12
 .byte   N05 ,Fs1
 .byte   W12
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
 .byte   W72
 .byte   N23 ,Dn1
 .byte   W18
 .byte   TIE ,Fn2
 .byte   W06
@  #06 @039   ----------------------------------------
 .byte   PATT
  .word Label_014C64D4
@  #06 @040   ----------------------------------------
 .byte   EOT
 .byte   Fn2
 .byte   W01
@  #06 @041   ----------------------------------------
 .byte   PATT
  .word Label_014C668E
@  #06 @042   ----------------------------------------
 .byte   PATT
  .word Label_014C6513
@  #06 @043   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   W12
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W12
@  #06 @044   ----------------------------------------
 .byte   PATT
  .word Label_014C6513
@  #06 @045   ----------------------------------------
 .byte   PATT
  .word Label_014C668E
@  #06 @046   ----------------------------------------
 .byte   N23 ,Cn1 ,v100
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   W12
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
@  #06 @047   ----------------------------------------
 .byte   N23 ,Cn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Ds1
 .byte   N05 ,Fs1
 .byte   W12
@  #06 @048   ----------------------------------------
Label_014C67C4:
 .byte   N05 ,Cn1 ,v100
 .byte   W06
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @049   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @050   ----------------------------------------
Label_014C681C:
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W12
 .byte   PEND 
@  #06 @051   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #06 @052   ----------------------------------------
 .byte   PATT
  .word Label_014C67C4
@  #06 @053   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N23
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N23 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #06 @054   ----------------------------------------
 .byte   PATT
  .word Label_014C681C
@  #06 @055   ----------------------------------------
 .byte   W06
 .byte   N11 ,Cn1 ,v100
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W06
 .byte   N05 ,Dn1
 .byte   N05 ,As1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   N05 ,Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Ds1
 .byte   N05 ,As1
 .byte   W06
 .byte   Cn1
 .byte   N05 ,Dn1
 .byte   W06
@  #06 @056   ----------------------------------------
 .byte   N17 ,Cn1
 .byte   W18
 .byte   N17
 .byte   N17 ,Ds1
 .byte   W18
 .byte   N56 ,Cn1
 .byte   N05 ,Dn1
 .byte   W36
 .byte   N23 ,Ds1
 .byte   W24
@  #06 @057   ----------------------------------------
 .byte   PATT
  .word Label_014C6479
@  #06 @058   ----------------------------------------
 .byte   PATT
  .word Label_014C6492
@  #06 @059   ----------------------------------------
 .byte   N44 ,Cn1 ,v100
 .byte   N05 ,Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N44 ,Cn1
 .byte   N05 ,Dn1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W24
@  #06 @060   ----------------------------------------
 .byte   W72
 .byte   N23
 .byte   W24
@  #06 @061   ----------------------------------------
 .byte   GOTO
  .word Label_014C64D4
@  #06 @062   ----------------------------------------
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03D7_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song03D7_key+0
 .byte   VOICE , 124
 .byte   PAN , c_v+2
 .byte   VOL , 42*song03D7_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W96
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
Label_014C6940:
 .byte   W72
 .byte   N02 ,Dn1 ,v100
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_014C6954:
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_014C696F:
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W18
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @008   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @011   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W36
 .byte   N05
 .byte   W06
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @017   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @018   ----------------------------------------
Label_014C69F9:
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_014C69F9
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @029   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @031   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @032   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @033   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
@  #07 @034   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @035   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @036   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @037   ----------------------------------------
 .byte   N05 ,Cn5 ,v100
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N02 ,Dn1
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   N02
 .byte   W03
@  #07 @038   ----------------------------------------
 .byte   W96
@  #07 @039   ----------------------------------------
 .byte   W96
@  #07 @040   ----------------------------------------
 .byte   W96
@  #07 @041   ----------------------------------------
 .byte   W96
@  #07 @042   ----------------------------------------
 .byte   W96
@  #07 @043   ----------------------------------------
 .byte   W96
@  #07 @044   ----------------------------------------
 .byte   W96
@  #07 @045   ----------------------------------------
 .byte   PATT
  .word Label_014C6940
@  #07 @046   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @047   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @048   ----------------------------------------
 .byte   PATT
  .word Label_014C6954
@  #07 @049   ----------------------------------------
 .byte   PATT
  .word Label_014C696F
@  #07 @050   ----------------------------------------
 .byte   W96
@  #07 @051   ----------------------------------------
 .byte   W96
@  #07 @052   ----------------------------------------
 .byte   W96
@  #07 @053   ----------------------------------------
 .byte   W96
@  #07 @054   ----------------------------------------
 .byte   W96
@  #07 @055   ----------------------------------------
 .byte   W96
@  #07 @056   ----------------------------------------
 .byte   W96
@  #07 @057   ----------------------------------------
 .byte   W96
@  #07 @058   ----------------------------------------
 .byte   PATT
  .word Label_014C6940
@  #07 @059   ----------------------------------------
 .byte   GOTO
  .word Label_014C6954
@  #07 @060   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

song03D7:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03D7_pri	@ Priority
	.byte	song03D7_rev	@ Reverb.
    
	.word	song03D7_grp
    
	.word	song03D7_001
	.word	song03D7_002
	.word	song03D7_003
	.word	song03D7_004
	.word	song03D7_005
	.word	song03D7_006
	.word	song03D7_007

	.end
