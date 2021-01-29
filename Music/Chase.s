	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0_0130709E:
 .byte   TEMPO , 210*song1A_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 32*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   FnM2
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W48
@ 001   ----------------------------------------
Label_0_013070CC:
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
@ 002   ----------------------------------------
Label_0_01307115:
 .byte   BEND , c_v-1
 .byte   W72
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
@ 003   ----------------------------------------
 .byte   En3
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_013070CC
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01307115
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
Label_0_01307198:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   CnM2
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_013071CB:
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_013071F7:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   CnM2
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W42
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_01307232:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N32 ,Fn3
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_01307253:
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N22 ,Fn3 ,v116
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,Gs3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,As3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01307198
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_013071CB
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_013071F7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_01307232
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_01307253
@ 018   ----------------------------------------
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 019   ----------------------------------------
Label_0_013072D0:
 .byte   BEND , c_v-64
 .byte   N72 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W56
 .byte   W01
 .byte   N72 ,Fn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_013072F2:
 .byte   W21
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N72 ,As3 ,v116
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0130733A:
 .byte   W24
 .byte   N72 ,Ds4 ,v116
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_013072D0
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_013072F2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_0130733A
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_0130709E
@ 026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_1_01307382:
 .byte   VOICE , 30
 .byte   VOL , 32*song1A_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   FnM2
 .byte   BEND , c_v+1
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Ds3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W48
@ 001   ----------------------------------------
Label_1_013073AF:
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,En3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
@ 002   ----------------------------------------
Label_1_013073F8:
 .byte   BEND , c_v-1
 .byte   W72
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
@ 003   ----------------------------------------
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Ds3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_013073AF
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,En3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_013073F8
@ 007   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   W66
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W72
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   En3
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   CnM2
 .byte   N68 ,Cn4 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W06
@ 014   ----------------------------------------
 .byte   W36
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   N11 ,Cn3 ,v084
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   CnM2
 .byte   N68 ,Cn4 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W42
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   CsM2
 .byte   W01
@ 016   ----------------------------------------
 .byte   En3
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N56 ,Cn4
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W18
@ 017   ----------------------------------------
 .byte   En3
 .byte   W48
 .byte   CnM2
 .byte   N11 ,Fn4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,En4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 019   ----------------------------------------
Label_1_01307575:
 .byte   BEND , c_v-64
 .byte   N72 ,Fn3 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W56
 .byte   W01
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01307597:
 .byte   W21
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N72 ,Ds3 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_013075DF:
 .byte   W24
 .byte   N72 ,As3 ,v100
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01307575
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01307597
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_013075DF
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_01307382
@ 026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_2_01307627:
 .byte   VOICE , 99
 .byte   VOL , 25*song1A_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_2_01307641:
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01307654:
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01307641
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01307654
@ 006   ----------------------------------------
Label_2_01307681:
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01307694:
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013076A7:
 .byte   N10 ,As3 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_013076BA:
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01307681
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01307694
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_013076A7
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_013076BA
@ 016   ----------------------------------------
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 018   ----------------------------------------
Label_2_01307723:
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01307736:
 .byte   N10 ,Ds4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01307723
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01307736
@ 023   ----------------------------------------
 .byte   N10 ,Ds3 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_01307627
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_3_0130777E:
 .byte   VOICE , 90
 .byte   VOL , 20*song1A_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N06 ,Cn5 ,v092
 .byte   W12
 .byte   Ds5 ,v088
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 001   ----------------------------------------
Label_3_01307797:
 .byte   N06 ,Gn5 ,v088
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_013077AA:
 .byte   N06 ,Fn5 ,v088
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01307797
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_013077AA
@ 006   ----------------------------------------
Label_3_013077D7:
 .byte   W72
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_013077DF:
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_013077ED:
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_013077FD:
 .byte   N68 ,Fn4 ,v116
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_013077D7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_013077DF
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_013077ED
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_013077FD
@ 016   ----------------------------------------
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 018   ----------------------------------------
Label_3_01307850:
 .byte   N44 ,Cn4 ,v116
 .byte   W72
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W72
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01307850
@ 022   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3 ,v116
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W72
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_0130777E
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_4_01307873:
 .byte   VOICE , 33
 .byte   VOL , 36*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 003   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 006   ----------------------------------------
Label_4_01307896:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_013078A9:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_013078BC:
 .byte   N01 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_013078CF:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_013078BC
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01307896
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_013078A9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_013078BC
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_013078CF
@ 016   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds1
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 021   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds1
 .byte   W48
@ 023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_01307873
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_5_01307952:
 .byte   VOICE , 62
 .byte   VOL , 25*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v108
 .byte   TIE ,Gn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
Label_5_0130797D:
 .byte   TIE ,Cn3 ,v072
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
Label_5_01307991:
 .byte   TIE ,Gs2 ,v072
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_0130797D
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01307991
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_0130797D
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_0130797D
@ 026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   GOTO
  .word Label_5_01307952
@ 029   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_6_013079FA:
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 18*song1A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   CnM2
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W36
@ 001   ----------------------------------------
Label_6_01307A2C:
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 002   ----------------------------------------
Label_6_01307A5F:
 .byte   BEND , c_v-64
 .byte   TIE ,Gs3 ,v112
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W72
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01307A8B:
 .byte   BEND , c_v-17
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   AnM1
 .byte   W02
 .byte   An0
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   An2
 .byte   W01
 .byte   Cs3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W36
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01307A2C
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01307A5F
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01307A8B
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   CnM2
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fn2
 .byte   W01
Label_6_01307B10:
 .byte   BEND , c_v-7
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W42
@ 009   ----------------------------------------
 .byte   Ds3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   CnM2
 .byte   N11 ,Fn2 ,v112
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_6_01307B43:
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   CnM2
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fn2
 .byte   W01
@ 010   ----------------------------------------
 .byte   An2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W42
 .byte   PEND 
Label_6_01307B6E:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn2
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   EnM1
 .byte   W02
 .byte   CsM2
 .byte   W01
 .byte   En3
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N32 ,Fn3
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   PEND 
Label_6_01307BA1:
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N22 ,Fn3 ,v112
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   Cs0
 .byte   W01
 .byte   Cs1
 .byte   W01
 .byte   Bn1
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,Gs3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,As3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   Fn1
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W06
@ 013   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 014   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   CnM2
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CnM1
 .byte   W02
 .byte   AnM1
 .byte   W01
 .byte   Fn0
 .byte   W02
 .byte   Cs1
 .byte   W01
 .byte   Gn1
 .byte   W01
 .byte   Cn2
 .byte   W02
 .byte   Fn2
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_01307B10
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_01307B43
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_01307B6E
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01307BA1
@ 019   ----------------------------------------
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W56
 .byte   W01
 .byte   N72 ,Fn4
 .byte   W12
@ 021   ----------------------------------------
Label_6_01307C62:
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N72 ,As3 ,v112
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W21
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_01307CAA:
 .byte   W36
 .byte   N72 ,Ds4 ,v112
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Dn3
 .byte   W01
 .byte   Cn3
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   Dn2
 .byte   W01
 .byte   Bn1
 .byte   W01
 .byte   Gn1
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   CsM1
 .byte   W02
 .byte   Cn0
 .byte   W01
 .byte   An0
 .byte   W01
 .byte   Fs1
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   Fs2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   Cs3
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   Ds3
 .byte   W56
 .byte   W01
 .byte   N72 ,Fn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_01307C62
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01307CAA
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_013079FA
@ 027   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_7_01307D0C:
 .byte   VOICE , 124
 .byte   VOL , 36*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
@ 001   ----------------------------------------
Label_7_01307D23:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 003   ----------------------------------------
Label_7_01307D53:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01307D23
@ 005   ----------------------------------------
Label_7_01307D6A:
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   W24
@ 007   ----------------------------------------
Label_7_01307D8F:
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_01307D8F
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
@ 013   ----------------------------------------
Label_7_01307DF8:
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01307DF8
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_01307D53
@ 019   ----------------------------------------
Label_7_01307E6D:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_01307D6A
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_01307D53
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_01307E6D
@ 023   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_7_01307D0C
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007
	.word	song1A_008

	.end
