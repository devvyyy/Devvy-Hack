	.include "MPlayDef.s"

	.equ	song03A1_grp, voicegroup000
	.equ	song03A1_pri, 0
	.equ	song03A1_rev, 0
	.equ	song03A1_mvl, 127
	.equ	song03A1_key, 0
	.equ	song03A1_tbs, 1
	.equ	song03A1_exg, 0
	.equ	song03A1_cmp, 1

	.section .rodata
	.global	song03A1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03A1_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   TEMPO , 122*song03A1_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v-13
 .byte   VOL , 28*song03A1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@ 001   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N03 ,Dn1 ,v104
 .byte   W06
 .byte   Gn0
 .byte   W06
@ 002   ----------------------------------------
Label_0_018D965C:
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cn1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N02 ,Cn1 ,v092
 .byte   W06
 .byte   Cn1 ,v080
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_018D967C:
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,As0 ,v092
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,As0 ,v092
 .byte   W12
 .byte   N11 ,As0 ,v127
 .byte   W12
 .byte   N02 ,As0 ,v092
 .byte   W06
 .byte   As0 ,v080
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_018D969C:
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gs0 ,v092
 .byte   W12
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gs0 ,v092
 .byte   W12
 .byte   N11 ,Gs0 ,v127
 .byte   W12
 .byte   N02 ,Gs0 ,v092
 .byte   W06
 .byte   Gs0 ,v080
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_018D96BC:
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn0 ,v092
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02 ,Gn0 ,v092
 .byte   W06
 .byte   Gn0 ,v080
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Fn0 ,v092
 .byte   W12
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Fn0 ,v092
 .byte   W12
 .byte   N11 ,Fn0 ,v127
 .byte   W12
 .byte   N02 ,Fn0 ,v092
 .byte   W06
 .byte   Fn0 ,v080
 .byte   W06
@ 007   ----------------------------------------
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Ds1 ,v092
 .byte   W12
 .byte   N11 ,Ds1 ,v127
 .byte   W12
 .byte   N02 ,Ds1 ,v092
 .byte   W06
 .byte   Ds1 ,v080
 .byte   W06
@ 008   ----------------------------------------
Label_0_018D971A:
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Dn1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Dn1 ,v092
 .byte   W12
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N02 ,Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Gn0 ,v092
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Gn0 ,v092
 .byte   W12
 .byte   N11 ,Gn0 ,v127
 .byte   W12
 .byte   N03 ,Dn1
 .byte   W06
 .byte   Gn1
 .byte   W06
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_018D965C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_018D967C
@ 012   ----------------------------------------
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,An0 ,v092
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,An0 ,v092
 .byte   W12
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N02 ,An0 ,v092
 .byte   W06
 .byte   An0 ,v080
 .byte   W06
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_018D969C
@ 014   ----------------------------------------
Label_0_018D9785:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N03
 .byte   W12
 .byte   N07 ,Cs1 ,v092
 .byte   W12
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N02
 .byte   W12
 .byte   N06 ,Cs1 ,v092
 .byte   W12
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N02 ,Cs1 ,v092
 .byte   W06
 .byte   Cs1 ,v080
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_018D9785
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_018D971A
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_018D96BC
@ 018   ----------------------------------------
 .byte   N44 ,Gs0 ,v116
 .byte   W48
 .byte   N21 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N22 ,As1
 .byte   W24
 .byte   N52 ,As0
 .byte   W60
 .byte   N04 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 020   ----------------------------------------
Label_0_018D97C8:
 .byte   N44 ,Ds1 ,v116
 .byte   W48
 .byte   N22 ,As0
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N44 ,Fn1
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@ 022   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   W72
 .byte   N22 ,Ds1
 .byte   W24
@ 023   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N44 ,An1
 .byte   W48
 .byte   An0
 .byte   W48
@ 025   ----------------------------------------
 .byte   N22 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@ 026   ----------------------------------------
 .byte   N76 ,Gs0
 .byte   W84
 .byte   N04 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 027   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_018D97C8
@ 029   ----------------------------------------
 .byte   N44 ,Fn1 ,v116
 .byte   W48
 .byte   Fn0
 .byte   W48
@ 030   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   N22 ,Ds1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   Gs0
 .byte   W48
 .byte   N22 ,Cn1
 .byte   W24
@ 032   ----------------------------------------
 .byte   As0
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   N22
 .byte   W24
@ 033   ----------------------------------------
 .byte   Bn0
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Bn0
 .byte   W24
@ 034   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N22 ,Gs0
 .byte   W24
@ 035   ----------------------------------------
Label_0_018D9837:
 .byte   N30 ,Gs0 ,v116
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   N32 ,Cn1
 .byte   W36
 .byte   As0
 .byte   W36
 .byte   N20 ,Gs0
 .byte   W24
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_018D9837
@ 038   ----------------------------------------
 .byte   N30 ,Gn0 ,v127
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N19
 .byte   W24
@ 039   ----------------------------------------
 .byte   N30
 .byte   W36
 .byte   N30
 .byte   W36
 .byte   N03 ,Dn1 ,v104
 .byte   W12
 .byte   Gn0
 .byte   W12
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_0_018D965C
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03A1_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+15
 .byte   VOL , 22*song03A1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn2 ,v108
 .byte   W36
 .byte   Gn2 ,v084
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@ 002   ----------------------------------------
Label_1_018D9885:
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   Gn2 ,v084
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_018D9893:
 .byte   N11 ,Fn2 ,v104
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_018D98A1:
 .byte   N11 ,Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
@ 006   ----------------------------------------
Label_1_018D98BB:
 .byte   N11 ,Cn2 ,v104
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_018D98BB
@ 008   ----------------------------------------
 .byte   N11 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Fn2 ,v072
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_018D9885
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_018D9885
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_018D9893
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_018D9893
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_018D9885
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_018D98A1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_018D9893
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_018D9893
@ 017   ----------------------------------------
 .byte   N11 ,Gn2 ,v104
 .byte   W24
 .byte   Cn3 ,v072
 .byte   W24
 .byte   Dn3 ,v084
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
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
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v076
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@ 039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Gn2 ,v068
 .byte   W36
 .byte   Gn2 ,v092
 .byte   W24
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_1_018D9885
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03A1_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 49
 .byte   VOL , 22*song03A1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v076
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@ 001   ----------------------------------------
 .byte   Dn2 ,v108
 .byte   W36
 .byte   Dn2 ,v084
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@ 002   ----------------------------------------
Label_2_018D9959:
 .byte   N11 ,Ds2 ,v104
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   Ds2 ,v084
 .byte   W24
 .byte   Ds2 ,v072
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_018D9967:
 .byte   N11 ,Dn2 ,v104
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   Dn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_018D9975:
 .byte   N11 ,Cn2 ,v104
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_018D9983:
 .byte   N11 ,As1 ,v104
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   As1 ,v072
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Gs1 ,v104
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Gs1 ,v084
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9983
@ 008   ----------------------------------------
 .byte   N11 ,Gs1 ,v104
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   Cn2 ,v084
 .byte   W24
 .byte   Cn2 ,v072
 .byte   W24
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9967
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9959
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9967
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9975
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9959
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9975
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_018D9975
@ 016   ----------------------------------------
 .byte   N11 ,En2 ,v104
 .byte   W24
 .byte   En2 ,v072
 .byte   W24
 .byte   En2 ,v084
 .byte   W24
 .byte   En2 ,v072
 .byte   W24
@ 017   ----------------------------------------
 .byte   Dn2 ,v104
 .byte   W24
 .byte   Gn2 ,v072
 .byte   W24
 .byte   Fn2 ,v084
 .byte   W24
 .byte   Dn2 ,v072
 .byte   W24
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
 .byte   Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v076
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@ 039   ----------------------------------------
 .byte   N11
 .byte   W36
 .byte   Dn2 ,v068
 .byte   W36
 .byte   Dn2 ,v092
 .byte   W24
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_2_018D9959
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03A1_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+12
 .byte   VOL , 28*song03A1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@ 001   ----------------------------------------
 .byte   N11 ,Bn1 ,v108
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@ 002   ----------------------------------------
Label_3_018D9A5C:
 .byte   N11 ,Dn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_018D9A7D:
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_018D9A9E:
 .byte   N11 ,As1 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,As1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_018D9ABF:
 .byte   N11 ,An1 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,An1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_018D9AE0:
 .byte   N11 ,Gn1 ,v104
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v084
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   N11 ,Gn1 ,v072
 .byte   W12
 .byte   N04 ,Ds1 ,v076
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_3_018D9AE0
@ 008   ----------------------------------------
 .byte   N11 ,Fn1 ,v104
 .byte   W12
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Fn1 ,v072
 .byte   W12
 .byte   N04 ,Dn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
@ 009   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_018D9A5C
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_018D9A7D
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_018D9ABF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_018D9A9E
@ 014   ----------------------------------------
Label_3_018D9B5A:
 .byte   N11 ,Gs1 ,v104
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v084
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   N11 ,Gs1 ,v072
 .byte   W12
 .byte   N04 ,Fn1 ,v076
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_018D9B5A
@ 016   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v084
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
 .byte   N11 ,Cn2 ,v072
 .byte   W12
 .byte   N04 ,An1 ,v076
 .byte   W12
@ 017   ----------------------------------------
 .byte   N11 ,Cn2 ,v104
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Dn2 ,v072
 .byte   W12
 .byte   N04 ,Cn2 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v084
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v072
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
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
 .byte   N11 ,Cn2 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Cn2
 .byte   W12
 .byte   N04 ,Gn1
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@ 039   ----------------------------------------
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
 .byte   Gn1 ,v076
 .byte   W12
 .byte   N11 ,Bn1 ,v068
 .byte   W12
 .byte   N04 ,Gn1 ,v076
 .byte   W12
 .byte   Gn1 ,v064
 .byte   W12
 .byte   N11 ,Bn1 ,v092
 .byte   W12
 .byte   N04 ,Gn1 ,v064
 .byte   W12
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_3_018D9A5C
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03A1_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 73
 .byte   VOL , 34*song03A1_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   W03
@ 002   ----------------------------------------
Label_4_018D9C22:
 .byte   N32 ,Ds4 ,v108
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W10
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N56 ,Cn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 003   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W15
 .byte   N02 ,Cn5 ,v084
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v104
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   As4 ,v108
 .byte   W08
 .byte   W05
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 004   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W05
 .byte   N92 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 005   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N02 ,As4 ,v084
 .byte   W01
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   W02
 .byte   N23 ,Cn5 ,v108
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W05
 .byte   W02
 .byte   As4
 .byte   W03
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 006   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 007   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   N23 ,Gn4
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W05
 .byte   N17 ,Cn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W06
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N11 ,Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 008   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 009   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
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
@ 010   ----------------------------------------
 .byte   N32 ,Ds4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W09
 .byte   W08
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   N56 ,Cn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 011   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W09
 .byte   N23
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn5 ,v104
 .byte   W02
 .byte   W01
 .byte   W13
 .byte   W02
 .byte   Ds5 ,v092
 .byte   W10
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N11 ,Fn5 ,v088
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 012   ----------------------------------------
 .byte   N40 ,Gn5 ,v080
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn5 ,v088
 .byte   W06
 .byte   N44 ,Cn5 ,v108
 .byte   W06
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W08
 .byte   W08
 .byte   W08
@ 013   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N23 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   Ds5 ,v092
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Dn5 ,v104
 .byte   W07
 .byte   W09
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 014   ----------------------------------------
 .byte   N40 ,Cn5 ,v108
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W08
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 015   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N23
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@ 016   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N05 ,Fn4
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   TIE ,Gn4
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W18
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 017   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W12
@ 018   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   W30
 .byte   W01
@ 019   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@ 020   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W68
 .byte   W02
@ 021   ----------------------------------------
 .byte   W07
 .byte   W76
 .byte   W01
 .byte   W12
@ 022   ----------------------------------------
 .byte   W64
 .byte   W32
@ 023   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   W48
 .byte   W03
@ 024   ----------------------------------------
 .byte   W24
 .byte   W02
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
 .byte   N02 ,As4 ,v084
 .byte   W01
 .byte   W02
 .byte   Bn4
 .byte   W01
 .byte   W02
 .byte   N17 ,Cn5 ,v108
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W07
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Dn5
 .byte   W06
 .byte   TIE ,Cn5
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 025   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   W48
 .byte   W03
 .byte   W24
 .byte   W02
 .byte   W18
@ 027   ----------------------------------------
 .byte   W08
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W11
@ 028   ----------------------------------------
 .byte   W14
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W05
@ 029   ----------------------------------------
 .byte   W21
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
@ 030   ----------------------------------------
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W18
@ 031   ----------------------------------------
 .byte   W08
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W11
@ 032   ----------------------------------------
 .byte   W14
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   W01
 .byte   W05
@ 033   ----------------------------------------
 .byte   W21
 .byte   W24
 .byte   W01
 .byte   W24
 .byte   W02
 .byte   W18
 .byte   N01 ,Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W02
 .byte   En5 ,v068
 .byte   W02
@ 034   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v100
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N17 ,Dn5
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N05 ,Ds5
 .byte   W06
@ 035   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N52 ,Cn5
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   N11 ,Dn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 036   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W13
 .byte   W01
 .byte   W01
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N28 ,Ds5 ,v100
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N01 ,Fn5 ,v048
 .byte   W01
 .byte   W01
 .byte   Gn5 ,v064
 .byte   W02
 .byte   Gs5 ,v072
 .byte   W01
 .byte   W01
 .byte   N23 ,As5 ,v084
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 037   ----------------------------------------
 .byte   N05 ,Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v100
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 038   ----------------------------------------
 .byte   N44 ,Gn3 ,v108
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
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
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
 .byte   N36 ,Dn4
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
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W10
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
@ 039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   W03
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_018D9C22
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03A1_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 63
 .byte   VOL , 36*song03A1_mvl/mxv
 .byte   PAN , c_v-16
 .byte   BEND , c_v+0
 .byte   N11 ,Gn5 ,v072
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn5 ,v016
 .byte   W12
 .byte   Gn5 ,v092
 .byte   W12
 .byte   Gn5 ,v060
 .byte   W12
 .byte   Gn5 ,v036
 .byte   W12
 .byte   Gn5 ,v092
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
@ 001   ----------------------------------------
Label_5_018DAD87:
 .byte   N11 ,Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
 .byte   Gn5 ,v052
 .byte   W12
 .byte   Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
 .byte   Gn5 ,v052
 .byte   W12
 .byte   Gn5 ,v108
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_018DADA1:
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
 .byte   N44 ,Gn2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 011   ----------------------------------------
 .byte   As2
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Fn2
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 012   ----------------------------------------
 .byte   N32
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N02 ,Gn2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W12
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W09
 .byte   W03
@ 013   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W12
 .byte   W06
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 014   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N36 ,Cn3
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W03
 .byte   N02 ,Dn3 ,v104
 .byte   W02
 .byte   W01
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
 .byte   N44 ,Fn3 ,v096
 .byte   W30
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@ 016   ----------------------------------------
 .byte   N44
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N17 ,An2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 017   ----------------------------------------
 .byte   N48
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N30 ,Bn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
@ 018   ----------------------------------------
 .byte   N44 ,Gn2 ,v127
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W12
 .byte   Cn3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 019   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   N23
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N32 ,Ds2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N23 ,Cn2
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W11
 .byte   N11 ,Dn2
 .byte   W12
@ 022   ----------------------------------------
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 023   ----------------------------------------
 .byte   N44 ,As2
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N17 ,Fn2
 .byte   W01
 .byte   W01
 .byte   W16
 .byte   Gn2
 .byte   W18
 .byte   N11 ,As2
 .byte   W12
@ 024   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@ 025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@ 026   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@ 027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W30
 .byte   W17
 .byte   W01
 .byte   As2
 .byte   W16
 .byte   W17
 .byte   W15
@ 028   ----------------------------------------
 .byte   Gn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn3 ,v080
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Ds3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 029   ----------------------------------------
 .byte   N96 ,Cn3 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N48 ,Ds2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Fn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W10
 .byte   W14
 .byte   N24 ,Gn2
 .byte   W04
 .byte   W19
 .byte   W01
 .byte   Gs2
 .byte   W17
 .byte   W07
 .byte   Cn3
 .byte   W11
 .byte   W13
@ 032   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Fn3
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 033   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 034   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 036   ----------------------------------------
 .byte   N36 ,Fn3
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W24
@ 037   ----------------------------------------
 .byte   W10
 .byte   W02
 .byte   N66 ,Cn3
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 038   ----------------------------------------
 .byte   N11 ,Gn5 ,v072
 .byte   W12
 .byte   Gn5 ,v040
 .byte   W12
 .byte   Gn5 ,v016
 .byte   W12
 .byte   Gn5 ,v092
 .byte   W12
 .byte   Gn5 ,v060
 .byte   W12
 .byte   Gn5 ,v036
 .byte   W12
 .byte   Gn5 ,v092
 .byte   W12
 .byte   Gn5 ,v076
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_018DAD87
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_5_018DADA1
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03A1_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 63
 .byte   VOL , 33*song03A1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N11 ,Cn5 ,v072
 .byte   W12
 .byte   Cn5 ,v040
 .byte   W12
 .byte   Cn5 ,v016
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Cn5 ,v036
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
@ 001   ----------------------------------------
Label_6_018DD22F:
 .byte   N11 ,Bn4 ,v108
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   Bn4 ,v108
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   Bn4 ,v052
 .byte   W12
 .byte   Bn4 ,v108
 .byte   W12
 .byte   Bn4 ,v076
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_018DD249:
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
 .byte   N44 ,Cn2 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As1
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 012   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   N02 ,Cs2
 .byte   W02
 .byte   W01
 .byte   Dn2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W01
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W12
 .byte   W06
 .byte   N11 ,An2
 .byte   W09
 .byte   W03
@ 013   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W12
 .byte   W06
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
@ 014   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
 .byte   N40 ,Fn2
 .byte   W08
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W05
 .byte   W01
 .byte   N02 ,Fs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
@ 015   ----------------------------------------
 .byte   N44 ,Gs2 ,v096
 .byte   W30
 .byte   W07
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   Fn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W03
@ 016   ----------------------------------------
 .byte   N44
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   N17 ,Cn2
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   N02 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N23 ,Fn2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W02
@ 017   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W02
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
 .byte   N30 ,Dn2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
@ 018   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W16
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 019   ----------------------------------------
 .byte   W15
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W48
 .byte   W03
@ 020   ----------------------------------------
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W44
 .byte   W03
@ 021   ----------------------------------------
 .byte   W01
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W05
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W23
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W44
 .byte   W02
@ 024   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   W03
@ 025   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
@ 026   ----------------------------------------
 .byte   N48 ,Gs1 ,v104
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   N24 ,Cn2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Ds2
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
@ 027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W30
 .byte   W17
 .byte   W01
 .byte   Dn2
 .byte   W16
 .byte   W17
 .byte   W15
@ 028   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W07
 .byte   W01
 .byte   Ds3
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W01
 .byte   As2
 .byte   W02
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Gn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 029   ----------------------------------------
 .byte   N48 ,An2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   Fn2
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 030   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Cn2
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   Dn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W10
 .byte   W14
 .byte   N24 ,Ds2
 .byte   W04
 .byte   W19
 .byte   W01
 .byte   Cn2
 .byte   W17
 .byte   W07
 .byte   N23 ,Ds2
 .byte   W11
 .byte   W13
@ 032   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W05
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W08
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N24 ,Gs2
 .byte   W02
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 033   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 034   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W01
 .byte   W32
 .byte   W03
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
@ 035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W04
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
@ 036   ----------------------------------------
 .byte   N36 ,Gn2
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
@ 037   ----------------------------------------
 .byte   W10
 .byte   W02
 .byte   N66 ,Ds2
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W01
@ 038   ----------------------------------------
 .byte   N11 ,Cn5 ,v072
 .byte   W12
 .byte   Cn5 ,v040
 .byte   W12
 .byte   Cn5 ,v016
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v060
 .byte   W12
 .byte   Cn5 ,v036
 .byte   W12
 .byte   Cn5 ,v092
 .byte   W12
 .byte   Cn5 ,v076
 .byte   W12
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_018DD22F
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_6_018DD249
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03A1_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 48
 .byte   VOL , 38*song03A1_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_7_018DA958:
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   W10
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
@ 026   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W07
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   Ds4
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
@ 027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W23
 .byte   W01
@ 028   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
@ 031   ----------------------------------------
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@ 032   ----------------------------------------
 .byte   N60 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W10
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
@ 033   ----------------------------------------
 .byte   N92 ,Gn3
 .byte   W06
 .byte   W09
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W05
 .byte   W04
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 034   ----------------------------------------
 .byte   W01
 .byte   W02
 .byte   W92
 .byte   W01
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
 .byte   GOTO
  .word Label_7_018DA958
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03A1_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+17
 .byte   VOL , 29*song03A1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
@ 001   ----------------------------------------
Label_8_018DAA87:
 .byte   N11 ,Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v116
 .byte   W12
 .byte   Gn2 ,v096
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_8_018DAAA1:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
Label_8_018DAABB:
 .byte   N11 ,As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_018DAAD5:
 .byte   N11 ,Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAA87
@ 006   ----------------------------------------
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
 .byte   Fn2 ,v056
 .byte   W12
 .byte   Fn2 ,v116
 .byte   W12
 .byte   Fn2 ,v096
 .byte   W12
@ 007   ----------------------------------------
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
 .byte   Ds2 ,v056
 .byte   W12
 .byte   Ds2 ,v116
 .byte   W12
 .byte   Ds2 ,v096
 .byte   W12
@ 008   ----------------------------------------
Label_8_018DAB25:
 .byte   N11 ,Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   W12
 .byte   Dn3 ,v116
 .byte   W12
 .byte   Dn3 ,v096
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAA87
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAAA1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAABB
@ 012   ----------------------------------------
 .byte   N11 ,An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
 .byte   An2 ,v056
 .byte   W12
 .byte   An2 ,v116
 .byte   W12
 .byte   An2 ,v096
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAAD5
@ 014   ----------------------------------------
Label_8_018DAB6C:
 .byte   N11 ,Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   Cs3 ,v056
 .byte   W12
 .byte   Cs3 ,v116
 .byte   W12
 .byte   Cs3 ,v096
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAB6C
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAB25
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAA87
@ 018   ----------------------------------------
 .byte   N44 ,Gs0 ,v076
 .byte   W48
 .byte   N22 ,Ds1
 .byte   W24
 .byte   Gs1
 .byte   W24
@ 019   ----------------------------------------
 .byte   N24 ,As1
 .byte   W24
 .byte   N52 ,As0
 .byte   W60
 .byte   N05 ,Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
@ 020   ----------------------------------------
Label_8_018DABA9:
 .byte   N48 ,Ds1 ,v076
 .byte   W48
 .byte   N24 ,As0
 .byte   W24
 .byte   N23 ,Ds1
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   N48 ,Fn1
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   An0
 .byte   W24
@ 022   ----------------------------------------
 .byte   N68 ,Gs0
 .byte   W72
 .byte   N23 ,Ds1
 .byte   W24
@ 023   ----------------------------------------
 .byte   N24 ,As0
 .byte   W24
 .byte   Fn1
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,As1
 .byte   W24
@ 024   ----------------------------------------
 .byte   N48 ,An1
 .byte   W48
 .byte   N44 ,An0
 .byte   W48
@ 025   ----------------------------------------
 .byte   N24 ,Fn1
 .byte   W24
 .byte   Ds1
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   N23 ,An0
 .byte   W24
@ 026   ----------------------------------------
 .byte   N76 ,Gs0
 .byte   W84
 .byte   N05 ,As0
 .byte   W06
 .byte   Cn1
 .byte   W06
@ 027   ----------------------------------------
 .byte   N44 ,As0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_018DABA9
@ 029   ----------------------------------------
 .byte   N48 ,Fn1 ,v076
 .byte   W48
 .byte   N44 ,Fn0
 .byte   W48
@ 030   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   N23 ,Ds1
 .byte   W24
 .byte   N44 ,Gs1
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   N48 ,Gs0
 .byte   W48
 .byte   N23 ,Cn1
 .byte   W24
@ 032   ----------------------------------------
 .byte   N24 ,As2 ,v096
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@ 033   ----------------------------------------
 .byte   N24 ,Bn2
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Gn2
 .byte   W24
 .byte   N23 ,Bn2
 .byte   W24
@ 034   ----------------------------------------
Label_8_018DAC1B:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Cn3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   W12
 .byte   As2 ,v116
 .byte   W12
 .byte   As2 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   W12
 .byte   Gs2 ,v116
 .byte   W12
 .byte   Gs2 ,v096
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAAD5
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAC1B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAAD5
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAA87
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_8_018DAA87
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_8_018DAAA1
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03A1_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 45
 .byte   PAN , c_v+6
 .byte   VOL , 27*song03A1_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@ 001   ----------------------------------------
Label_9_018DAC69:
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N11 ,Gn1 ,v116
 .byte   W12
 .byte   N03 ,Gn1 ,v084
 .byte   W04
 .byte   Gn1 ,v092
 .byte   W04
 .byte   Gn1 ,v104
 .byte   W04
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_018DAC7F:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N56 ,Cn2 ,v096
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_018DAC88:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N56 ,As1 ,v096
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_9_018DAC91:
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N56 ,Gs1 ,v096
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_9_018DAC9A:
 .byte   N32 ,Gn1 ,v100
 .byte   W36
 .byte   N56 ,Gn1 ,v096
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N32 ,Fn1 ,v100
 .byte   W36
 .byte   N56 ,Fn1 ,v096
 .byte   W60
@ 007   ----------------------------------------
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N56 ,Ds1 ,v096
 .byte   W60
@ 008   ----------------------------------------
Label_9_018DACB3:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N56 ,Dn2 ,v096
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_018DAC9A
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_018DAC7F
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_018DAC88
@ 012   ----------------------------------------
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N56 ,An1 ,v096
 .byte   W60
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_018DAC91
@ 014   ----------------------------------------
Label_9_018DACD8:
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N56 ,Cs2 ,v096
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_018DACD8
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_018DACB3
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_018DAC9A
@ 018   ----------------------------------------
 .byte   N92 ,Gs1 ,v092
 .byte   W96
@ 019   ----------------------------------------
 .byte   As1
 .byte   W96
@ 020   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 021   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 023   ----------------------------------------
 .byte   As1
 .byte   W96
@ 024   ----------------------------------------
 .byte   An1
 .byte   W96
@ 025   ----------------------------------------
 .byte   N92
 .byte   W96
@ 026   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 027   ----------------------------------------
 .byte   As1
 .byte   W96
@ 028   ----------------------------------------
 .byte   Ds1
 .byte   W96
@ 029   ----------------------------------------
 .byte   Fn1
 .byte   W96
@ 030   ----------------------------------------
 .byte   Gs1
 .byte   W96
@ 031   ----------------------------------------
 .byte   N92
 .byte   W96
@ 032   ----------------------------------------
 .byte   N24 ,As1 ,v088
 .byte   W24
 .byte   As1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@ 033   ----------------------------------------
 .byte   N24 ,Bn1 ,v116
 .byte   W24
 .byte   Bn1 ,v084
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   N23
 .byte   W24
@ 034   ----------------------------------------
 .byte   N32 ,Cn4 ,v116
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N92 ,Gs1
 .byte   W24
@ 035   ----------------------------------------
 .byte   W72
 .byte   N05 ,Gs1 ,v072
 .byte   W06
 .byte   Gs1 ,v088
 .byte   W06
 .byte   Gs1 ,v096
 .byte   W06
 .byte   Gs1 ,v116
 .byte   W06
@ 036   ----------------------------------------
 .byte   N32 ,Cn4
 .byte   W36
 .byte   As1 ,v104
 .byte   W36
 .byte   N68 ,Gs1
 .byte   W24
@ 037   ----------------------------------------
 .byte   W48
 .byte   N24 ,Ds1 ,v108
 .byte   W24
 .byte   Gs1 ,v116
 .byte   W24
@ 038   ----------------------------------------
 .byte   N32 ,Gn1
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_018DAC69
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_9_018DAC7F
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03A1_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03A1_key+0
 .byte   VOICE , 127
 .byte   VOL , 38*song03A1_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,Fs6 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N13 ,Fs6 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,Fs6 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@ 001   ----------------------------------------
Label_10_018DE233:
 .byte   N05 ,Dn1 ,v112
 .byte   N13 ,Fs6 ,v056
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N13 ,Fs6 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,Ds1 ,v092
 .byte   N13 ,Fs6 ,v040
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_10_018DE268:
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@ 003   ----------------------------------------
Label_10_018DE29E:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   N23 ,Ds1 ,v080
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_018DE2C8:
 .byte   N05 ,Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE29E
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE2C8
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE29E
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE2C8
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE29E
@ 010   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v032
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W12
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE29E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE2C8
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE29E
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE2C8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE29E
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE2C8
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE29E
@ 018   ----------------------------------------
Label_10_018DE36D:
 .byte   N15 ,Dn1 ,v064
 .byte   N12 ,Fs6 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v064
 .byte   W08
 .byte   N12 ,Fs6 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   N15
 .byte   N12 ,Fs6 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v064
 .byte   W08
 .byte   N12 ,Fs6 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v064
 .byte   W16
 .byte   PEND 
@ 019   ----------------------------------------
Label_10_018DE392:
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,Fs6 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,Fs6 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,Fs6 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v032
 .byte   W08
 .byte   N12 ,Fs6 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v020
 .byte   W16
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE36D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE392
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE36D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE392
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE36D
@ 025   ----------------------------------------
 .byte   N15 ,Dn1 ,v100
 .byte   N12 ,Fs6 ,v036
 .byte   W16
 .byte   N15 ,Dn1 ,v068
 .byte   W08
 .byte   N12 ,Fs6 ,v016
 .byte   W08
 .byte   N15 ,Dn1 ,v052
 .byte   W16
 .byte   Dn1 ,v040
 .byte   N12 ,Fs6 ,v036
 .byte   W24
 .byte   N23 ,Ds1 ,v092
 .byte   N03 ,Fn2 ,v004
 .byte   N12 ,Fs6 ,v016
 .byte   W04
 .byte   N03 ,Fn2
 .byte   W04
 .byte   Fn2 ,v028
 .byte   W04
 .byte   Fn2 ,v040
 .byte   W04
 .byte   Fn2 ,v048
 .byte   W04
 .byte   Fn2 ,v060
 .byte   W04
@ 026   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   TIE ,Fn2 ,v064
 .byte   W06
 .byte   N05 ,Dn1
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
@ 027   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W02
 .byte   EOT
 .byte   Fn2
 .byte   W04
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N23 ,Ds1 ,v088
 .byte   W24
@ 028   ----------------------------------------
Label_10_018DE464:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W12
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   N02
 .byte   W03
 .byte   PEND 
@ 029   ----------------------------------------
Label_10_018DE496:
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N23 ,Ds1 ,v088
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE464
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE496
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE464
@ 033   ----------------------------------------
 .byte   N05 ,Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   N11 ,Ds1 ,v100
 .byte   W12
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@ 034   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   N92 ,Cs2 ,v048
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W24
@ 035   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v080
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@ 036   ----------------------------------------
 .byte   N23 ,Ds1 ,v096
 .byte   N92 ,En2 ,v048
 .byte   W24
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   N23 ,Ds1
 .byte   W24
@ 037   ----------------------------------------
 .byte   N05 ,Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v036
 .byte   W06
 .byte   Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v096
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v048
 .byte   W06
 .byte   N02 ,Dn1 ,v064
 .byte   W03
 .byte   Dn1 ,v076
 .byte   W03
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
@ 038   ----------------------------------------
 .byte   Dn1 ,v112
 .byte   N32 ,Fs6 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v028
 .byte   W06
 .byte   Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v064
 .byte   N13 ,Fs6 ,v048
 .byte   W06
 .byte   N05 ,Dn1 ,v068
 .byte   W06
 .byte   Dn1 ,v076
 .byte   W06
 .byte   Dn1 ,v064
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v040
 .byte   W06
 .byte   Dn1 ,v096
 .byte   N13 ,Fs6 ,v040
 .byte   W06
 .byte   N05 ,Dn1 ,v020
 .byte   W06
 .byte   Dn1 ,v044
 .byte   W06
 .byte   N02 ,Dn1 ,v056
 .byte   W03
 .byte   Dn1 ,v064
 .byte   W03
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_10_018DE233
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_10_018DE268
 .byte   FINE

@******************************************************@
	.align	2

song03A1:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03A1_pri	@ Priority
	.byte	song03A1_rev	@ Reverb.
    
	.word	song03A1_grp
    
	.word	song03A1_001
	.word	song03A1_002
	.word	song03A1_003
	.word	song03A1_004
	.word	song03A1_005
	.word	song03A1_006
	.word	song03A1_007
	.word	song03A1_008
	.word	song03A1_009
	.word	song03A1_010
	.word	song03A1_011

	.end
