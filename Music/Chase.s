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
Label_0_011F3C4E:
 .byte   TEMPO , 210*song1A_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2 ,v005
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
Label_0_011F3C7B:
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
Label_0_011F3CC4:
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
  .word Label_0_011F3C7B
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
  .word Label_0_011F3CC4
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
Label_0_011F3D47:
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
Label_0_011F3D7A:
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
Label_0_011F3DA6:
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
Label_0_011F3DE1:
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
Label_0_011F3E02:
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
  .word Label_0_011F3D47
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3D7A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3DA6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3DE1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3E02
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
Label_0_011F3E7F:
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
Label_0_011F3EA1:
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
Label_0_011F3EE9:
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
  .word Label_0_011F3E7F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3EA1
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_011F3EE9
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_011F3C4E
@ 026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_1_011F3F31:
 .byte   VOICE , 30
 .byte   VOL , 42*song1A_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
 .byte   CnM2 ,v005
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
Label_1_011F3F5D:
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
Label_1_011F3FA6:
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
  .word Label_1_011F3F5D
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
  .word Label_1_011F3FA6
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
Label_1_011F4123:
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
Label_1_011F4145:
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
Label_1_011F418D:
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
  .word Label_1_011F4123
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_011F4145
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_011F418D
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_011F3F31
@ 026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_2_011F41D5:
 .byte   VOICE , 99
 .byte   VOL , 35*song1A_mvl/mxv
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
Label_2_011F41EF:
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
Label_2_011F4202:
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
  .word Label_2_011F41EF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_011F4202
@ 006   ----------------------------------------
Label_2_011F422F:
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
Label_2_011F4242:
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
Label_2_011F4255:
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
Label_2_011F4268:
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
  .word Label_2_011F422F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_011F4242
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_011F4255
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_011F4268
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
Label_2_011F42D1:
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
Label_2_011F42E4:
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
  .word Label_2_011F42D1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_011F42E4
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
  .word Label_2_011F41D5
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_3_011F432C:
 .byte   VOICE , 90
 .byte   VOL , 30*song1A_mvl/mxv
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
Label_3_011F4345:
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
Label_3_011F4358:
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
  .word Label_3_011F4345
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_011F4358
@ 006   ----------------------------------------
Label_3_011F4385:
 .byte   W72
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_011F438D:
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
Label_3_011F439B:
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
Label_3_011F43AB:
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
  .word Label_3_011F4385
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_011F438D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_011F439B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_011F43AB
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
Label_3_011F43FE:
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
  .word Label_3_011F43FE
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
  .word Label_3_011F432C
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_4_011F4421:
 .byte   VOICE , 33
 .byte   VOL , 46*song1A_mvl/mxv
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
Label_4_011F4444:
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
Label_4_011F4457:
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
Label_4_011F446A:
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
Label_4_011F447D:
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
  .word Label_4_011F446A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_011F4444
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_011F4457
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_011F446A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_011F447D
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
  .word Label_4_011F4421
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_5_011F4500:
 .byte   VOICE , 62
 .byte   VOL , 35*song1A_mvl/mxv
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
Label_5_011F452B:
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
Label_5_011F453F:
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
  .word Label_5_011F452B
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
  .word Label_5_011F453F
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
  .word Label_5_011F452B
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
  .word Label_5_011F452B
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
  .word Label_5_011F4500
@ 029   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_6_011F45A8:
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 28*song1A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
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
Label_6_011F45D9:
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
Label_6_011F460C:
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
Label_6_011F4638:
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
  .word Label_6_011F45D9
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
  .word Label_6_011F460C
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_011F4638
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
Label_6_011F46BD:
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
Label_6_011F46F0:
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
Label_6_011F471B:
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
Label_6_011F474E:
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
  .word Label_6_011F46BD
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_011F46F0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_011F471B
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_011F474E
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
Label_6_011F480F:
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
Label_6_011F4857:
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
  .word Label_6_011F480F
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_011F4857
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_011F45A8
@ 027   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_7_011F48B9:
 .byte   VOICE , 124
 .byte   VOL , 46*song1A_mvl/mxv
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
Label_7_011F48D0:
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
Label_7_011F4900:
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
  .word Label_7_011F48D0
@ 005   ----------------------------------------
Label_7_011F4917:
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
Label_7_011F493C:
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
  .word Label_7_011F493C
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
Label_7_011F49A5:
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
  .word Label_7_011F49A5
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
  .word Label_7_011F4900
@ 019   ----------------------------------------
Label_7_011F4A1A:
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
  .word Label_7_011F4917
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_011F4900
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_011F4A1A
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
  .word Label_7_011F48B9
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
