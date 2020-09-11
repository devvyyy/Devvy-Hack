	.include "MPlayDef.s"

	.equ	song03DF_grp, voicegroup000
	.equ	song03DF_pri, 0
	.equ	song03DF_rev, 0
	.equ	song03DF_mvl, 127
	.equ	song03DF_key, 0
	.equ	song03DF_tbs, 1
	.equ	song03DF_exg, 0
	.equ	song03DF_cmp, 1

	.section .rodata
	.global	song03DF
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DF_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_0_0166CC86:
 .byte   TEMPO , 210*song03DF_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 42*song03DF_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
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
Label_0_0166CCB2:
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
Label_0_0166CCFB:
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
 .byte   PATT
  .word Label_0_0166CCB2
@ 004   ----------------------------------------
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
 .byte   PATT
  .word Label_0_0166CCFB
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   FnM2
 .byte   W01
Label_0_0166CD7E:
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
@ 006   ----------------------------------------
Label_0_0166CDB1:
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
@ 007   ----------------------------------------
Label_0_0166CDDD:
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
@ 008   ----------------------------------------
Label_0_0166CE18:
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
@ 009   ----------------------------------------
Label_0_0166CE39:
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
@ 010   ----------------------------------------
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
 .byte   PATT
  .word Label_0_0166CD7E
 .byte   PATT
  .word Label_0_0166CDB1
 .byte   PATT
  .word Label_0_0166CDDD
 .byte   PATT
  .word Label_0_0166CE18
 .byte   PATT
  .word Label_0_0166CE39
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
Label_0_0166CEB6:
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
@ 013   ----------------------------------------
Label_0_0166CED8:
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
@ 014   ----------------------------------------
Label_0_0166CF20:
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
 .byte   PATT
  .word Label_0_0166CEB6
 .byte   PATT
  .word Label_0_0166CED8
 .byte   PATT
  .word Label_0_0166CF20
@ 015   ----------------------------------------
 .byte   GOTO
  .word Label_0_0166CC86
@ 016   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DF_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_1_0166CF92:
 .byte   VOICE , 30
 .byte   VOL , 42*song03DF_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
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
Label_1_0166CFBD:
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
Label_1_0166D006:
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
 .byte   PATT
  .word Label_1_0166CFBD
@ 004   ----------------------------------------
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
 .byte   PATT
  .word Label_1_0166D006
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W18
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W72
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
Label_1_0166D183:
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
@ 018   ----------------------------------------
Label_1_0166D1A5:
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
@ 019   ----------------------------------------
Label_1_0166D1ED:
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
 .byte   PATT
  .word Label_1_0166D183
 .byte   PATT
  .word Label_1_0166D1A5
 .byte   PATT
  .word Label_1_0166D1ED
@ 020   ----------------------------------------
 .byte   GOTO
  .word Label_1_0166CF92
@ 021   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DF_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_2_0166D25E:
 .byte   VOICE , 99
 .byte   VOL , 35*song03DF_mvl/mxv
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
Label_2_0166D278:
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
Label_2_0166D28B:
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
 .byte   PATT
  .word Label_2_0166D278
 .byte   PATT
  .word Label_2_0166D28B
@ 004   ----------------------------------------
Label_2_0166D2B8:
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
@ 005   ----------------------------------------
Label_2_0166D2CB:
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
@ 006   ----------------------------------------
Label_2_0166D2DE:
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
@ 007   ----------------------------------------
Label_2_0166D2F1:
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
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
 .byte   PATT
  .word Label_2_0166D2B8
 .byte   PATT
  .word Label_2_0166D2CB
 .byte   PATT
  .word Label_2_0166D2DE
 .byte   PATT
  .word Label_2_0166D2F1
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
Label_2_0166D35A:
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
@ 013   ----------------------------------------
Label_2_0166D36D:
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
@ 014   ----------------------------------------
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
 .byte   PATT
  .word Label_2_0166D35A
 .byte   PATT
  .word Label_2_0166D36D
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
 .byte   GOTO
  .word Label_2_0166D25E
@ 017   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DF_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_3_0166D3BA:
 .byte   VOICE , 90
 .byte   VOL , 30*song03DF_mvl/mxv
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
Label_3_0166D3D3:
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
Label_3_0166D3E6:
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
 .byte   PATT
  .word Label_3_0166D3D3
 .byte   PATT
  .word Label_3_0166D3E6
@ 004   ----------------------------------------
Label_3_0166D413:
 .byte   W72
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0166D41B:
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
@ 006   ----------------------------------------
Label_3_0166D429:
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
@ 007   ----------------------------------------
Label_3_0166D439:
 .byte   N68 ,Fn4 ,v116
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
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
@ 009   ----------------------------------------
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
 .byte   PATT
  .word Label_3_0166D413
 .byte   PATT
  .word Label_3_0166D41B
 .byte   PATT
  .word Label_3_0166D429
 .byte   PATT
  .word Label_3_0166D439
@ 010   ----------------------------------------
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W60
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
Label_3_0166D48C:
 .byte   N44 ,Cn4 ,v116
 .byte   W72
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W72
 .byte   PATT
  .word Label_3_0166D48C
@ 015   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3 ,v116
 .byte   W48
@ 016   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W72
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_3_0166D3BA
@ 018   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DF_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_4_0166D4B2:
 .byte   VOICE , 33
 .byte   VOL , 46*song03DF_mvl/mxv
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
Label_4_0166D4D5:
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
Label_4_0166D4E8:
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
Label_4_0166D4FB:
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
Label_4_0166D50E:
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
 .byte   PATT
  .word Label_4_0166D4FB
 .byte   PATT
  .word Label_4_0166D4D5
 .byte   PATT
  .word Label_4_0166D4E8
 .byte   PATT
  .word Label_4_0166D4FB
 .byte   PATT
  .word Label_4_0166D50E
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 014   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds1
 .byte   W48
@ 015   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 016   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 017   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds1
 .byte   W48
@ 018   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 019   ----------------------------------------
 .byte   GOTO
  .word Label_4_0166D4B2
@ 020   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DF_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_5_0166D592:
 .byte   VOICE , 62
 .byte   VOL , 35*song03DF_mvl/mxv
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
Label_5_0166D5BD:
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
Label_5_0166D5D1:
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
 .byte   PATT
  .word Label_5_0166D5BD
@ 013   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   PATT
  .word Label_5_0166D5D1
@ 016   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   PATT
  .word Label_5_0166D5BD
@ 019   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   PATT
  .word Label_5_0166D5BD
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
 .byte   GOTO
  .word Label_5_0166D592
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DF_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_6_0166DB56:
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 28*song03DF_mvl/mxv
 .byte   MOD 0
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
Label_6_0166DB86:
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
Label_6_0166DBB9:
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
Label_6_0166DBE5:
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
 .byte   PATT
  .word Label_6_0166DB86
@ 004   ----------------------------------------
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
 .byte   PATT
  .word Label_6_0166DBB9
 .byte   PATT
  .word Label_6_0166DBE5
@ 005   ----------------------------------------
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
Label_6_0166DC6A:
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
@ 006   ----------------------------------------
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
Label_6_0166DC9D:
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
@ 007   ----------------------------------------
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
Label_6_0166DCC8:
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
@ 008   ----------------------------------------
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
Label_6_0166DCFB:
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
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
 .byte   PATT
  .word Label_6_0166DC6A
 .byte   PATT
  .word Label_6_0166DC9D
 .byte   PATT
  .word Label_6_0166DCC8
 .byte   PATT
  .word Label_6_0166DCFB
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
Label_6_0166DDBC:
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
@ 015   ----------------------------------------
Label_6_0166DE04:
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
@ 016   ----------------------------------------
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
 .byte   PATT
  .word Label_6_0166DDBC
 .byte   PATT
  .word Label_6_0166DE04
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_0166DB56
@ 018   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DF_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DF_key+0
Label_7_0166D701:
 .byte   VOICE , 127
 .byte   VOL , 46*song03DF_mvl/mxv
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
Label_7_0166D718:
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
Label_7_0166D748:
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
 .byte   PATT
  .word Label_7_0166D718
@ 004   ----------------------------------------
Label_7_0166D75F:
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
@ 005   ----------------------------------------
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
@ 006   ----------------------------------------
Label_7_0166D784:
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
@ 007   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
@ 008   ----------------------------------------
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   PATT
  .word Label_7_0166D784
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
Label_7_0166D7ED:
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
@ 012   ----------------------------------------
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
@ 013   ----------------------------------------
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
 .byte   PATT
  .word Label_7_0166D7ED
@ 014   ----------------------------------------
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
 .byte   PATT
  .word Label_7_0166D748
@ 015   ----------------------------------------
Label_7_0166D862:
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
 .byte   PATT
  .word Label_7_0166D75F
 .byte   PATT
  .word Label_7_0166D748
 .byte   PATT
  .word Label_7_0166D862
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_7_0166D701
@ 018   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song03DF:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DF_pri	@ Priority
	.byte	song03DF_rev	@ Reverb.
    
	.word	song03DF_grp
    
	.word	song03DF_001
	.word	song03DF_002
	.word	song03DF_003
	.word	song03DF_004
	.word	song03DF_005
	.word	song03DF_006
	.word	song03DF_007
	.word	song03DF_008

	.end
