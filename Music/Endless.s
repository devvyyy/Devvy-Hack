	.include "MPlayDef.s"

	.equ	song62_grp, voicegroup000
	.equ	song62_pri, 0
	.equ	song62_rev, 0
	.equ	song62_mvl, 127
	.equ	song62_key, 0
	.equ	song62_tbs, 1
	.equ	song62_exg, 0
	.equ	song62_cmp, 1

	.section .rodata
	.global	song62
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song62_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   TEMPO , 122*song62_tbs/2
 .byte   VOICE , 48
 .byte   VOL , 22*song62_mvl/mxv
 .byte   PAN , c_v+32
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_0_0146C0BE:
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
Label_0_0146C100:
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
  .word Label_0_0146C100
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
Label_0_0146C16F:
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
  .word Label_0_0146C16F
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
  .word Label_0_0146C0BE
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song62_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 40
 .byte   VOL , 22*song62_mvl/mxv
 .byte   PAN , c_v+32
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
Label_1_0146C5C5:
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
Label_1_0146C5D3:
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
Label_1_0146C5E1:
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
Label_1_0146C5FB:
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
  .word Label_1_0146C5FB
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
  .word Label_1_0146C5C5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0146C5C5
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0146C5D3
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0146C5D3
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0146C5C5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0146C5E1
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0146C5D3
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_1_0146C5D3
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
  .word Label_1_0146C5C5
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song62_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 40
 .byte   VOL , 22*song62_mvl/mxv
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
Label_2_0146C699:
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
Label_2_0146C6A7:
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
Label_2_0146C6B5:
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
Label_2_0146C6C3:
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
  .word Label_2_0146C6C3
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
  .word Label_2_0146C6A7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_0146C699
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_0146C6A7
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_0146C6B5
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0146C699
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0146C6B5
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0146C6B5
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
  .word Label_2_0146C699
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song62_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v+15
 .byte   VOL , 22*song62_mvl/mxv
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
Label_3_0146B764:
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
Label_3_0146B785:
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
Label_3_0146B7A6:
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
Label_3_0146B7C7:
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
Label_3_0146B7E8:
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
  .word Label_3_0146B7E8
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
  .word Label_3_0146B764
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B785
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B7C7
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0146B7A6
@ 014   ----------------------------------------
Label_3_0146B862:
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
  .word Label_3_0146B862
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
  .word Label_3_0146B764
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song62_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   VOL , 18*song62_mvl/mxv
 .byte   PAN , c_v-23
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_4_0146AED8:
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N56 ,Cn5
 .byte   W48
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W18
 .byte   N02 ,Cn5 ,v084
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   As4 ,v108
 .byte   W24
 .byte   Fn4
 .byte   W24
@ 004   ----------------------------------------
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N92 ,Gn4
 .byte   W72
@ 005   ----------------------------------------
 .byte   W42
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   As4
 .byte   W24
@ 006   ----------------------------------------
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
@ 007   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W12
@ 008   ----------------------------------------
Label_4_0146AF21:
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W72
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   W32
 .byte   W02
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_4_0146AED8
@ 011   ----------------------------------------
 .byte   W24
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   Ds5 ,v092
 .byte   W18
 .byte   N11 ,Fn5 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   N40 ,Gn5 ,v080
 .byte   W42
 .byte   N05 ,Fn5 ,v088
 .byte   W06
 .byte   N44 ,Cn5 ,v108
 .byte   W48
@ 013   ----------------------------------------
 .byte   W24
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds5 ,v092
 .byte   W24
 .byte   Dn5 ,v104
 .byte   W24
@ 014   ----------------------------------------
 .byte   N40 ,Cn5 ,v108
 .byte   W42
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W48
@ 015   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_4_0146AF21
@ 017   ----------------------------------------
 .byte   W76
 .byte   W01
 .byte   EOT
 .byte   Gn4
 .byte   W19
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
 .byte   W42
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N17 ,Cn5 ,v108
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   TIE ,Cn5
 .byte   W24
@ 025   ----------------------------------------
 .byte   W90
 .byte   W01
 .byte   EOT
 .byte   W05
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
 .byte   W90
 .byte   N01 ,Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W02
 .byte   En5 ,v068
 .byte   W02
@ 034   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v100
 .byte   W36
 .byte   N17 ,Dn5
 .byte   W18
 .byte   N05 ,Ds5
 .byte   W06
@ 035   ----------------------------------------
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N52 ,Cn5
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 036   ----------------------------------------
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N28 ,Ds5 ,v100
 .byte   W30
 .byte   N01 ,Fn5 ,v048
 .byte   W02
 .byte   Gn5 ,v064
 .byte   W02
 .byte   Gs5 ,v072
 .byte   W02
 .byte   N23 ,As5 ,v084
 .byte   W24
@ 037   ----------------------------------------
 .byte   N05 ,Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v100
 .byte   W84
@ 038   ----------------------------------------
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W40
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
@ 039   ----------------------------------------
 .byte   N80 ,Bn3
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_0146AED8
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song62_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 73
 .byte   VOL , 12*song62_mvl/mxv
 .byte   PAN , c_v+17
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_5_0146B928:
 .byte   W09
 .byte   N32 ,Ds4 ,v108
 .byte   W36
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   N56 ,Cn5
 .byte   W36
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N02 ,Cn5 ,v084
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   N23 ,Dn5 ,v104
 .byte   W24
 .byte   As4 ,v108
 .byte   W24
 .byte   Fn4
 .byte   W15
@ 004   ----------------------------------------
 .byte   W09
 .byte   N17 ,Gn4
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   N92 ,Gn4
 .byte   W60
 .byte   W03
@ 005   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   As4
 .byte   W15
@ 006   ----------------------------------------
 .byte   W09
 .byte   N32 ,Gn4
 .byte   W36
 .byte   N05
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W03
@ 007   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   N17 ,Cn4
 .byte   W18
 .byte   Dn4
 .byte   W18
 .byte   N11 ,Ds4
 .byte   W03
@ 008   ----------------------------------------
Label_5_0146B97A:
 .byte   W09
 .byte   N17 ,Gn4 ,v108
 .byte   W18
 .byte   N05 ,Fn4
 .byte   W06
 .byte   TIE ,Gn4
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_0146B928
@ 011   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23 ,Cn5 ,v108
 .byte   W24
 .byte   N17 ,Dn5 ,v104
 .byte   W18
 .byte   Ds5 ,v092
 .byte   W18
 .byte   N11 ,Fn5 ,v088
 .byte   W03
@ 012   ----------------------------------------
 .byte   W09
 .byte   N40 ,Gn5 ,v080
 .byte   W42
 .byte   N05 ,Fn5 ,v088
 .byte   W06
 .byte   N44 ,Cn5 ,v108
 .byte   W36
 .byte   W03
@ 013   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23 ,Gn4
 .byte   W24
 .byte   Ds5 ,v092
 .byte   W24
 .byte   Dn5 ,v104
 .byte   W15
@ 014   ----------------------------------------
 .byte   W09
 .byte   N40 ,Cn5 ,v108
 .byte   W42
 .byte   N05 ,As4
 .byte   W06
 .byte   N44 ,Fn4
 .byte   W36
 .byte   W03
@ 015   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   N23
 .byte   W24
 .byte   N17 ,Gn4
 .byte   W18
 .byte   Gs4
 .byte   W18
 .byte   N11 ,As4
 .byte   W03
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_0146B97A
@ 017   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Gn4
 .byte   W10
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
 .byte   W48
 .byte   W03
 .byte   N02 ,As4 ,v084
 .byte   W03
 .byte   Bn4
 .byte   W03
 .byte   N17 ,Cn5 ,v108
 .byte   W18
 .byte   N05 ,Dn5
 .byte   W06
 .byte   TIE ,Cn5
 .byte   W15
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W92
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
 .byte   W03
 .byte   N01 ,Dn5 ,v036
 .byte   W02
 .byte   Ds5 ,v056
 .byte   W02
 .byte   En5 ,v068
 .byte   W02
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N23 ,Ds5 ,v100
 .byte   W36
 .byte   N17 ,Dn5
 .byte   W15
@ 035   ----------------------------------------
 .byte   W03
 .byte   N05 ,Ds5
 .byte   W06
 .byte   N11 ,Dn5
 .byte   W12
 .byte   N52 ,Cn5
 .byte   W60
 .byte   N11 ,Dn5
 .byte   W12
 .byte   Ds5
 .byte   W03
@ 036   ----------------------------------------
 .byte   W09
 .byte   N17 ,Fn5 ,v092
 .byte   W18
 .byte   N05 ,Gn5
 .byte   W06
 .byte   N11 ,Fn5
 .byte   W12
 .byte   N28 ,Ds5 ,v100
 .byte   W30
 .byte   N01 ,Fn5 ,v048
 .byte   W02
 .byte   Gn5 ,v064
 .byte   W02
 .byte   Gs5 ,v072
 .byte   W02
 .byte   N23 ,As5 ,v084
 .byte   W15
@ 037   ----------------------------------------
 .byte   W09
 .byte   N05 ,Gs5 ,v092
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   N72 ,Ds5 ,v100
 .byte   W72
 .byte   W03
@ 038   ----------------------------------------
 .byte   W09
 .byte   N44 ,Gn3 ,v108
 .byte   W48
 .byte   N36 ,Dn4
 .byte   W36
 .byte   W03
@ 039   ----------------------------------------
 .byte   W01
 .byte   N03 ,Cs4
 .byte   W04
 .byte   Cn4
 .byte   W04
 .byte   N80 ,Bn3
 .byte   W84
 .byte   W03
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_5_0146B928
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song62_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   VOL , 25*song62_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v016
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@ 002   ----------------------------------------
Label_6_0146C9B7:
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
 .byte   VOICE , 58
 .byte   W96
@ 010   ----------------------------------------
 .byte   N44 ,Gn2 ,v096
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 011   ----------------------------------------
 .byte   As2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 012   ----------------------------------------
 .byte   N32
 .byte   W36
 .byte   N02 ,Gn2
 .byte   W03
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   Cn3
 .byte   W03
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Fn3
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17 ,Gn3
 .byte   W18
 .byte   N05 ,Fn3
 .byte   W06
 .byte   N68 ,Cn3
 .byte   W72
@ 014   ----------------------------------------
 .byte   N44 ,Gs2
 .byte   W48
 .byte   N36 ,Cn3
 .byte   W36
 .byte   W03
 .byte   N02 ,Dn3 ,v104
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W03
@ 015   ----------------------------------------
 .byte   N44 ,Fn3 ,v096
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 016   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N17 ,An2
 .byte   W18
 .byte   N02 ,As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   N23 ,Cn3
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N30 ,Bn2
 .byte   W48
@ 018   ----------------------------------------
 .byte   N44 ,Gn2 ,v127
 .byte   W48
 .byte   Cn3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W24
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W24
@ 020   ----------------------------------------
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   W36
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
@ 021   ----------------------------------------
 .byte   N44 ,Fn2
 .byte   W60
 .byte   N23 ,Cn2
 .byte   W24
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
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
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
 .byte   W72
@ 025   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 026   ----------------------------------------
 .byte   N24 ,Cn2 ,v104
 .byte   W24
 .byte   Ds2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 027   ----------------------------------------
 .byte   N48 ,Dn3
 .byte   W48
 .byte   As2
 .byte   W48
@ 028   ----------------------------------------
 .byte   Gn3
 .byte   W48
 .byte   N24 ,Fn3 ,v080
 .byte   W24
 .byte   Ds3
 .byte   W24
@ 029   ----------------------------------------
 .byte   N96 ,Cn3 ,v104
 .byte   W96
@ 030   ----------------------------------------
 .byte   W24
 .byte   N48 ,Ds2
 .byte   W48
 .byte   Fn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Gn2
 .byte   W24
 .byte   Gs2
 .byte   W24
 .byte   Cn3
 .byte   W24
@ 032   ----------------------------------------
 .byte   N72 ,Dn3
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W24
@ 033   ----------------------------------------
 .byte   N96 ,Dn3
 .byte   W96
@ 034   ----------------------------------------
Label_6_0146CA82:
 .byte   N36 ,Fn3 ,v104
 .byte   W36
 .byte   N12 ,Ds3
 .byte   W12
 .byte   Ds3 ,v056
 .byte   W12
 .byte   Ds3 ,v040
 .byte   W12
 .byte   N36 ,Dn3 ,v104
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Cn3
 .byte   W84
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0146CA82
@ 037   ----------------------------------------
 .byte   W12
 .byte   N66 ,Cn3 ,v104
 .byte   W84
@ 038   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,Gn4 ,v072
 .byte   W12
 .byte   Gn4 ,v040
 .byte   W12
 .byte   Gn4 ,v016
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v060
 .byte   W12
 .byte   Gn4 ,v036
 .byte   W12
 .byte   Gn4 ,v092
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
@ 039   ----------------------------------------
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W12
 .byte   Gn4 ,v052
 .byte   W12
 .byte   Gn4 ,v108
 .byte   W12
 .byte   Gn4 ,v076
 .byte   W11
 .byte   VOL , 25*song62_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W01
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_6_0146C9B7
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song62_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 48
 .byte   VOL , 25*song62_mvl/mxv
 .byte   PAN , c_v-35
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
@ 002   ----------------------------------------
Label_7_0146CB1F:
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
 .byte   VOICE , 58
 .byte   N44 ,Cn2 ,v096
 .byte   W48
 .byte   Ds2
 .byte   W48
@ 011   ----------------------------------------
 .byte   Dn2
 .byte   W48
 .byte   As1
 .byte   W48
@ 012   ----------------------------------------
 .byte   N32 ,Cn2
 .byte   W36
 .byte   N02 ,Cs2
 .byte   W03
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
 .byte   N11 ,An2
 .byte   W12
@ 013   ----------------------------------------
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Gs2
 .byte   W06
 .byte   N68 ,Ds2
 .byte   W72
@ 014   ----------------------------------------
 .byte   N44 ,Cs2
 .byte   W48
 .byte   N40 ,Fn2
 .byte   W42
 .byte   N02 ,Fs2 ,v104
 .byte   W03
 .byte   Gn2
 .byte   W03
@ 015   ----------------------------------------
 .byte   N44 ,Gs2 ,v096
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 016   ----------------------------------------
 .byte   N44
 .byte   W48
 .byte   N17 ,Cn2
 .byte   W18
 .byte   N02 ,Dn2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   N23 ,Fn2
 .byte   W24
@ 017   ----------------------------------------
 .byte   N48 ,Gn2
 .byte   W48
 .byte   N30 ,Dn2
 .byte   W48
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
 .byte   N48 ,Gs1 ,v104
 .byte   W48
 .byte   N24 ,Cn2
 .byte   W24
 .byte   Ds2
 .byte   W24
@ 027   ----------------------------------------
 .byte   N48 ,Fn2
 .byte   W48
 .byte   Dn2
 .byte   W48
@ 028   ----------------------------------------
 .byte   N24 ,Fn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   Gn2
 .byte   W24
@ 029   ----------------------------------------
 .byte   N48 ,An2
 .byte   W48
 .byte   Fn2
 .byte   W48
@ 030   ----------------------------------------
 .byte   W24
 .byte   Cn2
 .byte   W48
 .byte   Dn2
 .byte   W24
@ 031   ----------------------------------------
 .byte   W24
 .byte   N24 ,Ds2
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   N23 ,Ds2
 .byte   W24
@ 032   ----------------------------------------
 .byte   N72 ,Fn2
 .byte   W72
 .byte   N24 ,Gs2
 .byte   W24
@ 033   ----------------------------------------
 .byte   N96 ,Fn2
 .byte   W96
@ 034   ----------------------------------------
Label_7_0146CBB0:
 .byte   N36 ,Gn2 ,v104
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   Gn2 ,v056
 .byte   W12
 .byte   Gn2 ,v040
 .byte   W12
 .byte   N36 ,Fn2 ,v104
 .byte   W24
 .byte   PEND 
@ 035   ----------------------------------------
 .byte   W12
 .byte   N72 ,Ds2
 .byte   W84
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0146CBB0
@ 037   ----------------------------------------
 .byte   W12
 .byte   N66 ,Ds2 ,v104
 .byte   W84
@ 038   ----------------------------------------
 .byte   VOICE , 48
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@ 039   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W11
 .byte   VOL , 25*song62_mvl/mxv
 .byte   PAN , c_v-35
 .byte   BEND , c_v+0
 .byte   W01
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_7_0146CB1F
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song62_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 41
 .byte   VOL , 21*song62_mvl/mxv
 .byte   PAN , c_v+21
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_8_0146AD18:
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
 .byte   W72
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
 .byte   W48
 .byte   Ds4
 .byte   W48
@ 027   ----------------------------------------
 .byte   W24
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W24
@ 028   ----------------------------------------
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
 .byte   N11 ,Gn3
 .byte   W12
@ 029   ----------------------------------------
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W24
@ 030   ----------------------------------------
 .byte   TIE ,Ds3
 .byte   W96
@ 031   ----------------------------------------
 .byte   W44
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
 .byte   W72
 .byte   N17
 .byte   W18
 .byte   N05 ,Gs3
 .byte   W06
@ 033   ----------------------------------------
 .byte   N92 ,Gn3
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
 .byte   GOTO
  .word Label_8_0146AD18
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song62_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 49
 .byte   VOL , 22*song62_mvl/mxv
 .byte   PAN , c_v-24
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
Label_9_0146B1C7:
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
Label_9_0146B1E1:
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
Label_9_0146B1FB:
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
Label_9_0146B215:
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
  .word Label_9_0146B1C7
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
Label_9_0146B265:
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
  .word Label_9_0146B1C7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B1E1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B1FB
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
  .word Label_9_0146B215
@ 014   ----------------------------------------
Label_9_0146B2AC:
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
  .word Label_9_0146B2AC
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B265
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B1C7
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
Label_9_0146B2E9:
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
  .word Label_9_0146B2E9
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
Label_9_0146B35B:
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
  .word Label_9_0146B215
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B35B
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B215
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B1C7
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_0146B1C7
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_9_0146B1E1
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song62_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 47
 .byte   VOL , 30*song62_mvl/mxv
 .byte   PAN , c_v+19
 .byte   BEND , c_v+0
 .byte   N32 ,Gn1 ,v116
 .byte   W36
 .byte   Gn1 ,v088
 .byte   W36
 .byte   N23 ,Gn1 ,v116
 .byte   W24
@ 001   ----------------------------------------
Label_10_0146CC25:
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
Label_10_0146CC3B:
 .byte   N32 ,Cn2 ,v100
 .byte   W36
 .byte   N56 ,Cn2 ,v096
 .byte   W60
 .byte   PEND 
@ 003   ----------------------------------------
Label_10_0146CC44:
 .byte   N32 ,As1 ,v100
 .byte   W36
 .byte   N56 ,As1 ,v096
 .byte   W60
 .byte   PEND 
@ 004   ----------------------------------------
Label_10_0146CC4D:
 .byte   N32 ,Gs1 ,v100
 .byte   W36
 .byte   N56 ,Gs1 ,v096
 .byte   W60
 .byte   PEND 
@ 005   ----------------------------------------
Label_10_0146CC56:
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
Label_10_0146CC6F:
 .byte   N32 ,Dn2 ,v100
 .byte   W36
 .byte   N56 ,Dn2 ,v096
 .byte   W60
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_10_0146CC56
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_10_0146CC3B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_0146CC44
@ 012   ----------------------------------------
 .byte   N32 ,An1 ,v100
 .byte   W36
 .byte   N56 ,An1 ,v096
 .byte   W60
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_0146CC4D
@ 014   ----------------------------------------
Label_10_0146CC94:
 .byte   N32 ,Cs2 ,v100
 .byte   W36
 .byte   N56 ,Cs2 ,v096
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_0146CC94
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_0146CC6F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_0146CC56
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
  .word Label_10_0146CC25
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_10_0146CC3B
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song62_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 127
 .byte   VOL , 25*song62_mvl/mxv
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
@ 002   ----------------------------------------
Label_11_014912A3:
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v124
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
Label_11_014912D9:
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
Label_11_01491303:
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
  .word Label_11_014912D9
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_11_01491303
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_11_014912D9
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_11_01491303
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_11_014912D9
@ 010   ----------------------------------------
 .byte   N05 ,Dn1 ,v112
 .byte   N84 ,Cs2 ,v108
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
  .word Label_11_014912D9
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_11_01491303
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_11_014912D9
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_11_01491303
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_11_014912D9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_01491303
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_014912D9
@ 018   ----------------------------------------
Label_11_014913A8:
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
Label_11_014913CD:
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
  .word Label_11_014913A8
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_11_014913CD
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_11_014913A8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_11_014913CD
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_11_014913A8
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
Label_11_0149149F:
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
Label_11_014914D1:
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
  .word Label_11_0149149F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_11_014914D1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_11_0149149F
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
 .byte   N92 ,Cs2 ,v108
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
 .byte   W23
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_11_014912A3
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song62_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 51
 .byte   PAN , c_v+33
 .byte   VOL , 15*song62_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
Label_12_0146B00E:
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
 .byte   BEND , c_v+0
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2 ,v124
 .byte   W48
 .byte   Cn3
 .byte   W36
@ 019   ----------------------------------------
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   As2
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn2
 .byte   W48
 .byte   N32 ,Ds2
 .byte   W36
@ 021   ----------------------------------------
 .byte   N05 ,Fn2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   N44 ,Fn2
 .byte   W60
 .byte   N23 ,Cn2
 .byte   W24
@ 022   ----------------------------------------
 .byte   N11 ,Dn2
 .byte   W12
 .byte   N44 ,Ds2
 .byte   W48
 .byte   N23 ,Fn2
 .byte   W24
 .byte   Gn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   W12
 .byte   N44 ,As2
 .byte   W48
 .byte   N17 ,Fn2
 .byte   W18
 .byte   Gn2
 .byte   W18
@ 024   ----------------------------------------
 .byte   N11 ,As2
 .byte   W12
 .byte   N17 ,Cn3
 .byte   W18
 .byte   N05 ,Dn3
 .byte   W06
 .byte   TIE ,Cn3
 .byte   W60
@ 025   ----------------------------------------
 .byte   W40
 .byte   W01
 .byte   EOT
 .byte   W07
 .byte   BEND , c_v+0
 .byte   W36
 .byte   N03 ,Gn2 ,v108
 .byte   W04
 .byte   An2
 .byte   W03
 .byte   As2
 .byte   W04
 .byte   Cn3
 .byte   W01
@ 026   ----------------------------------------
 .byte   W02
 .byte   Dn3
 .byte   W04
 .byte   Ds3
 .byte   W03
 .byte   N02 ,Fn3
 .byte   W03
 .byte   N44 ,Gn3
 .byte   W48
 .byte   Ds4
 .byte   W36
@ 027   ----------------------------------------
 .byte   W36
 .byte   N23 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N17 ,As3
 .byte   W18
 .byte   Ds3
 .byte   W18
@ 029   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   N44 ,Fn3
 .byte   W48
 .byte   N23 ,Cn3
 .byte   W24
 .byte   Dn3
 .byte   W12
@ 030   ----------------------------------------
 .byte   W12
 .byte   TIE ,Ds3
 .byte   W84
@ 031   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N17 ,Dn3
 .byte   W18
 .byte   Ds3
 .byte   W18
@ 032   ----------------------------------------
 .byte   N11 ,Fn3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   W72
 .byte   N17
 .byte   W12
@ 033   ----------------------------------------
 .byte   W06
 .byte   N05 ,Gs3
 .byte   W06
 .byte   N92 ,Gn3
 .byte   W84
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
 .byte   GOTO
  .word Label_12_0146B00E
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song62_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song62_key+0
 .byte   VOICE , 54
 .byte   VOL , 14*song62_mvl/mxv
 .byte   PAN , c_v+27
 .byte   BEND , c_v+0
 .byte   N11 ,Cn4 ,v072
 .byte   W12
 .byte   Cn4 ,v040
 .byte   W12
 .byte   Cn4 ,v016
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v060
 .byte   W12
 .byte   Cn4 ,v036
 .byte   W12
 .byte   Cn4 ,v092
 .byte   W12
 .byte   Cn4 ,v076
 .byte   W12
@ 001   ----------------------------------------
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W12
 .byte   Bn3 ,v052
 .byte   W12
 .byte   Bn3 ,v108
 .byte   W12
 .byte   Bn3 ,v076
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
@ 002   ----------------------------------------
Label_13_0146BAAE:
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
 .byte   GOTO
  .word Label_13_0146BAAE
 .byte   FINE

@******************************************************@
	.align	2

song62:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song62_pri	@ Priority
	.byte	song62_rev	@ Reverb.
    
	.word	song62_grp
    
	.word	song62_001
	.word	song62_002
	.word	song62_003
	.word	song62_004
	.word	song62_005
	.word	song62_006
	.word	song62_007
	.word	song62_008
	.word	song62_009
	.word	song62_010
	.word	song62_011
	.word	song62_012
	.word	song62_013
	.word	song62_014

	.end
