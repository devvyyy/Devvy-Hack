	.include "MPlayDef.s"

	.equ	EndlessBattle_grp, voicegroup000
	.equ	EndlessBattle_pri, 0
	.equ	EndlessBattle_rev, 0
	.equ	EndlessBattle_mvl, 125
	.equ	EndlessBattle_key, 0
	.equ	EndlessBattle_tbs, 1
	.equ	EndlessBattle_exg, 0
	.equ	EndlessBattle_cmp, 1

	.section .rodata
	.global	EndlessBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EndlessBattle_1:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 122*EndlessBattle_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 28*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_1_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   , Gn0 , v092
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		N06   , Gn0 , v092
	.byte	W12
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N02   , Gn0 , v092
	.byte	W06
	.byte		        Gn0 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		N44   , Gs0 , v116
	.byte	W48
	.byte		N21   , Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N22   , As1 
	.byte	W24
	.byte		N52   , As0 
	.byte	W60
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 020   ----------------------------------------
EndlessBattle_1_020:
	.byte		N44   , Ds1 , v116
	.byte	W48
	.byte		N22   , As0 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N22   , Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Gs0 
	.byte	W72
	.byte		N22   , Ds1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , An1 
	.byte	W48
	.byte		        An0 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N22   , Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N76   , Gs0 
	.byte	W84
	.byte		N04   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , As0 
	.byte	W48
	.byte		N22   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_020
@ 029   ----------------------------------------
	.byte		N44   , Fn1 , v116
	.byte	W48
	.byte		        Fn0 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gs0 
	.byte	W48
	.byte		N22   , Ds1 
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Gs0 
	.byte	W48
	.byte		N22   , Cn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
@ 033   ----------------------------------------
	.byte		        Bn0 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		        Gn0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W36
	.byte		        As0 
	.byte	W36
	.byte		N22   , Gs0 
	.byte	W24
@ 035   ----------------------------------------
EndlessBattle_1_035:
	.byte		N30   , Gs0 , v116
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N19   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W36
	.byte		        As0 
	.byte	W36
	.byte		N20   , Gs0 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_1_035
@ 038   ----------------------------------------
	.byte		N30   , Gn0 , v127
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N19   
	.byte	W24
@ 039   ----------------------------------------
	.byte		N30   
	.byte	W36
	.byte		N30   
	.byte	W36
	.byte		N03   , Dn1 , v104
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	GOTO
	 .word	EndlessBattle_1_B1
EndlessBattle_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EndlessBattle_2:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 28*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v068
	.byte	W36
	.byte		        Gn2 , v076
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gn2 , v108
	.byte	W36
	.byte		        Gn2 , v084
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
EndlessBattle_2_B1:
@ 002   ----------------------------------------
EndlessBattle_2_002:
	.byte		N11   , Gn2 , v104
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Gn2 , v084
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_2_003:
	.byte		N11   , Fn2 , v104
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
	.byte		        Fn2 , v084
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_2_004:
	.byte		N11   , Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
@ 006   ----------------------------------------
EndlessBattle_2_006:
	.byte		N11   , Cn2 , v104
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_006
@ 008   ----------------------------------------
	.byte		N11   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Fn2 , v084
	.byte	W24
	.byte		        Fn2 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_2_003
@ 017   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W24
	.byte		        Cn3 , v072
	.byte	W24
	.byte		        Dn3 , v084
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gn2 , v068
	.byte	W36
	.byte		        Gn2 , v076
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Gn2 , v068
	.byte	W36
	.byte		        Gn2 , v092
	.byte	W24
	.byte	GOTO
	 .word	EndlessBattle_2_B1
EndlessBattle_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EndlessBattle_3:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 28*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N11   , Dn2 , v068
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W36
	.byte		        Dn2 , v084
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
EndlessBattle_3_B1:
@ 002   ----------------------------------------
EndlessBattle_3_002:
	.byte		N11   , Ds2 , v104
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte		        Ds2 , v084
	.byte	W24
	.byte		        Ds2 , v072
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_3_003:
	.byte		N11   , Dn2 , v104
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte		        Dn2 , v084
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_3_004:
	.byte		N11   , Cn2 , v104
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_3_005:
	.byte		N11   , As1 , v104
	.byte	W24
	.byte		        As1 , v072
	.byte	W24
	.byte		        As1 , v084
	.byte	W24
	.byte		        As1 , v072
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
	.byte		        Gs1 , v084
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_005
@ 008   ----------------------------------------
	.byte		N11   , Gs1 , v104
	.byte	W24
	.byte		        Gs1 , v072
	.byte	W24
	.byte		        Cn2 , v084
	.byte	W24
	.byte		        Cn2 , v072
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_3_004
@ 016   ----------------------------------------
	.byte		N11   , En2 , v104
	.byte	W24
	.byte		        En2 , v072
	.byte	W24
	.byte		        En2 , v084
	.byte	W24
	.byte		        En2 , v072
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W24
	.byte		        Gn2 , v072
	.byte	W24
	.byte		        Fn2 , v084
	.byte	W24
	.byte		        Dn2 , v072
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Dn2 , v068
	.byte	W36
	.byte		        Dn2 , v076
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W36
	.byte		        Dn2 , v068
	.byte	W36
	.byte		        Dn2 , v092
	.byte	W24
	.byte	GOTO
	 .word	EndlessBattle_3_B1
EndlessBattle_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EndlessBattle_4:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+15
	.byte		VOL   , 28*EndlessBattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Bn1 , v108
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
EndlessBattle_4_B1:
@ 002   ----------------------------------------
EndlessBattle_4_002:
	.byte		N11   , Dn2 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_4_003:
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_4_004:
	.byte		N11   , As1 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , As1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , As1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_4_005:
	.byte		N11   , An1 , v104
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , An1 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , An1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
EndlessBattle_4_006:
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte		N11   , Gn1 , v072
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte		N11   , Gn1 , v084
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte		N11   , Gn1 , v072
	.byte	W12
	.byte		N04   , Ds1 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_006
@ 008   ----------------------------------------
	.byte		N11   , Fn1 , v104
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		N04   , Dn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
@ 009   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_004
@ 014   ----------------------------------------
EndlessBattle_4_014:
	.byte		N11   , Gs1 , v104
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		N04   , Fn1 , v076
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_4_014
@ 016   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v084
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
	.byte		N11   , Cn2 , v072
	.byte	W12
	.byte		N04   , An1 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte		N11   , Cn2 , v104
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Dn2 , v072
	.byte	W12
	.byte		N04   , Cn2 , v076
	.byte	W12
	.byte		N11   , Bn1 , v084
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N11   , Cn2 , v068
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Cn2 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
@ 039   ----------------------------------------
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		N11   , Bn1 , v068
	.byte	W12
	.byte		N04   , Gn1 , v076
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N11   , Bn1 , v092
	.byte	W12
	.byte		N04   , Gn1 , v064
	.byte	W12
	.byte	GOTO
	 .word	EndlessBattle_4_B1
EndlessBattle_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EndlessBattle_5:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 23*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_5_B1:
@ 002   ----------------------------------------
EndlessBattle_5_002:
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N56   , Cn5 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W18
	.byte		N02   , Cn5 , v084
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N92   , Gn4 
	.byte	W72
@ 005   ----------------------------------------
	.byte	W42
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
@ 008   ----------------------------------------
EndlessBattle_5_008:
	.byte		N17   , Gn4 , v108
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_002
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		N17   , Dn5 , v104
	.byte	W18
	.byte		        Ds5 , v092
	.byte	W18
	.byte		N11   , Fn5 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte		N40   , Gn5 , v080
	.byte	W42
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		N44   , Cn5 , v108
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds5 , v092
	.byte	W24
	.byte		        Dn5 , v104
	.byte	W24
@ 014   ----------------------------------------
	.byte		N40   , Cn5 , v108
	.byte	W42
	.byte		N05   , As4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_5_008
@ 017   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , Gn4 
	.byte	W19
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W42
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N17   , Cn5 , v108
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		TIE   , Cn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte		EOT   
	.byte	W05
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W90
	.byte		N01   , Dn5 , v036
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        En5 , v068
	.byte	W02
@ 034   ----------------------------------------
	.byte		N17   , Fn5 , v092
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N23   , Ds5 , v100
	.byte	W36
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N05   , Ds5 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N52   , Cn5 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N17   , Fn5 , v092
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N28   , Ds5 , v100
	.byte	W30
	.byte		N01   , Fn5 , v048
	.byte	W02
	.byte		        Gn5 , v064
	.byte	W02
	.byte		        Gs5 , v072
	.byte	W02
	.byte		N23   , As5 , v084
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , Gs5 , v092
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N72   , Ds5 , v100
	.byte	W84
@ 038   ----------------------------------------
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		N36   , Dn4 
	.byte	W40
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
@ 039   ----------------------------------------
	.byte		N80   , Bn3 
	.byte	W96
	.byte	GOTO
	 .word	EndlessBattle_5_B1
EndlessBattle_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EndlessBattle_6:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 16*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_6_B1:
@ 002   ----------------------------------------
EndlessBattle_6_002:
	.byte	W09
	.byte		N32   , Ds4 , v108
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N56   , Cn5 
	.byte	W36
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N02   , Cn5 , v084
	.byte	W03
	.byte		        Cs5 
	.byte	W03
	.byte		N23   , Dn5 , v104
	.byte	W24
	.byte		        As4 , v108
	.byte	W24
	.byte		        Fn4 
	.byte	W15
@ 004   ----------------------------------------
	.byte	W09
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N92   , Gn4 
	.byte	W60
	.byte	W03
@ 005   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		        As4 
	.byte	W15
@ 006   ----------------------------------------
	.byte	W09
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W36
	.byte	W03
@ 007   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W03
@ 008   ----------------------------------------
EndlessBattle_6_008:
	.byte	W09
	.byte		N17   , Gn4 , v108
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W60
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_002
@ 011   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   , Cn5 , v108
	.byte	W24
	.byte		N17   , Dn5 , v104
	.byte	W18
	.byte		        Ds5 , v092
	.byte	W18
	.byte		N11   , Fn5 , v088
	.byte	W03
@ 012   ----------------------------------------
	.byte	W09
	.byte		N40   , Gn5 , v080
	.byte	W42
	.byte		N05   , Fn5 , v088
	.byte	W06
	.byte		N44   , Cn5 , v108
	.byte	W36
	.byte	W03
@ 013   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   , Gn4 
	.byte	W24
	.byte		        Ds5 , v092
	.byte	W24
	.byte		        Dn5 , v104
	.byte	W15
@ 014   ----------------------------------------
	.byte	W09
	.byte		N40   , Cn5 , v108
	.byte	W42
	.byte		N05   , As4 
	.byte	W06
	.byte		N44   , Fn4 
	.byte	W36
	.byte	W03
@ 015   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N23   
	.byte	W24
	.byte		N17   , Gn4 
	.byte	W18
	.byte		        Gs4 
	.byte	W18
	.byte		N11   , As4 
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_6_008
@ 017   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Gn4 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N02   , As4 , v084
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N17   , Cn5 , v108
	.byte	W18
	.byte		N05   , Dn5 
	.byte	W06
	.byte		TIE   , Cn5 
	.byte	W15
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W92
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W03
	.byte		N01   , Dn5 , v036
	.byte	W02
	.byte		        Ds5 , v056
	.byte	W02
	.byte		        En5 , v068
	.byte	W02
	.byte		N17   , Fn5 , v092
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N23   , Ds5 , v100
	.byte	W36
	.byte		N17   , Dn5 
	.byte	W15
@ 035   ----------------------------------------
	.byte	W03
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N52   , Cn5 
	.byte	W60
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W09
	.byte		N17   , Fn5 , v092
	.byte	W18
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N28   , Ds5 , v100
	.byte	W30
	.byte		N01   , Fn5 , v048
	.byte	W02
	.byte		        Gn5 , v064
	.byte	W02
	.byte		        Gs5 , v072
	.byte	W02
	.byte		N23   , As5 , v084
	.byte	W15
@ 037   ----------------------------------------
	.byte	W09
	.byte		N05   , Gs5 , v092
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N72   , Ds5 , v100
	.byte	W72
	.byte	W03
@ 038   ----------------------------------------
	.byte	W09
	.byte		N44   , Gn3 , v108
	.byte	W48
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
@ 039   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		N80   , Bn3 
	.byte	W84
	.byte	W03
	.byte	GOTO
	 .word	EndlessBattle_6_B1
EndlessBattle_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

EndlessBattle_7:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 32*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N11   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v016
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
EndlessBattle_7_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOICE , 60
	.byte	W96
@ 010   ----------------------------------------
	.byte		N44   , Gn2 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N02   , Gn2 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N68   , Cn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N36   , Cn3 
	.byte	W36
	.byte	W03
	.byte		N02   , Dn3 , v104
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		        En3 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N44   , Fn3 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N17   , An2 
	.byte	W18
	.byte		N02   , As2 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		N23   , Cn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N30   , Bn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N44   , Gn2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W60
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N17   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		TIE   , Cn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , Cn3 , v104
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds2 
	.byte	W48
	.byte		        Fn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 034   ----------------------------------------
EndlessBattle_7_034:
	.byte		N36   , Fn3 , v104
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		N36   , Dn3 , v104
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_7_034
@ 037   ----------------------------------------
	.byte	W12
	.byte		N66   , Cn3 , v104
	.byte	W84
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		N11   , Gn4 , v072
	.byte	W12
	.byte		        Gn4 , v040
	.byte	W12
	.byte		        Gn4 , v016
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v060
	.byte	W12
	.byte		        Gn4 , v036
	.byte	W12
	.byte		        Gn4 , v092
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W12
	.byte		        Gn4 , v052
	.byte	W12
	.byte		        Gn4 , v108
	.byte	W12
	.byte		        Gn4 , v076
	.byte	W11
	.byte		VOL   , 32*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	EndlessBattle_7_B1
EndlessBattle_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

EndlessBattle_8:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 32*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+0
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v016
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
EndlessBattle_8_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 61
	.byte		N44   , Cn2 , v096
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N02   , Cs2 
	.byte	W03
	.byte		        Dn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N17   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N68   , Ds2 
	.byte	W72
@ 014   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W48
	.byte		N40   , Fn2 
	.byte	W42
	.byte		N02   , Fs2 , v104
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 015   ----------------------------------------
	.byte		N44   , Gs2 , v096
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N44   
	.byte	W48
	.byte		N17   , Cn2 
	.byte	W18
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        En2 
	.byte	W03
	.byte		N23   , Fn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		N30   , Dn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N48   , Gs1 , v104
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte		        Dn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , Ds2 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , Fn2 
	.byte	W72
	.byte		N24   , Gs2 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 034   ----------------------------------------
EndlessBattle_8_034:
	.byte		N36   , Gn2 , v104
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		N36   , Fn2 , v104
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		N72   , Ds2 
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_8_034
@ 037   ----------------------------------------
	.byte	W12
	.byte		N66   , Ds2 , v104
	.byte	W84
@ 038   ----------------------------------------
	.byte		VOICE , 48
	.byte		N11   , Cn4 , v072
	.byte	W12
	.byte		        Cn4 , v040
	.byte	W12
	.byte		        Cn4 , v016
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v060
	.byte	W12
	.byte		        Cn4 , v036
	.byte	W12
	.byte		        Cn4 , v092
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v108
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W11
	.byte		VOL   , 32*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	EndlessBattle_8_B1
EndlessBattle_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

EndlessBattle_9:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		VOL   , 27*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_9_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		N03   , Gn2 , v108
	.byte	W04
	.byte		        An2 
	.byte	W03
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W03
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W03
	.byte		N02   , Fn3 
	.byte	W03
@ 026   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N17   , As3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N17   , Dn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N11   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N60   , Gn3 
	.byte	W72
	.byte		N17   
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N92   , Gn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	EndlessBattle_9_B1
EndlessBattle_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

EndlessBattle_10:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 28*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		BEND  , c_v+0
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
@ 001   ----------------------------------------
EndlessBattle_10_001:
	.byte		N11   , Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v116
	.byte	W12
	.byte		        Gn2 , v096
	.byte	W12
	.byte	PEND
EndlessBattle_10_B1:
@ 002   ----------------------------------------
EndlessBattle_10_002:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_10_003:
	.byte		N11   , As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_10_004:
	.byte		N11   , Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_001
@ 006   ----------------------------------------
	.byte		N11   , Fn2 , v116
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v116
	.byte	W12
	.byte		        Fn2 , v096
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
	.byte		        Ds2 , v056
	.byte	W12
	.byte		        Ds2 , v116
	.byte	W12
	.byte		        Ds2 , v096
	.byte	W12
@ 008   ----------------------------------------
EndlessBattle_10_008:
	.byte		N11   , Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Dn3 , v056
	.byte	W12
	.byte		        Dn3 , v116
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_003
@ 012   ----------------------------------------
	.byte		N11   , An2 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        An2 , v116
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_004
@ 014   ----------------------------------------
EndlessBattle_10_014:
	.byte		N11   , Cs3 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte		        Cs3 , v056
	.byte	W12
	.byte		        Cs3 , v116
	.byte	W12
	.byte		        Cs3 , v096
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_001
@ 018   ----------------------------------------
	.byte		N44   , Gs0 , v076
	.byte	W48
	.byte		N22   , Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N24   , As1 
	.byte	W24
	.byte		N52   , As0 
	.byte	W60
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
@ 020   ----------------------------------------
EndlessBattle_10_020:
	.byte		N48   , Ds1 , v076
	.byte	W48
	.byte		N24   , As0 
	.byte	W24
	.byte		N23   , Ds1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N68   , Gs0 
	.byte	W72
	.byte		N23   , Ds1 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N24   , As0 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N23   , As1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		N44   , An0 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N24   , Fn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N23   , An0 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N76   , Gs0 
	.byte	W84
	.byte		N05   , As0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , As0 
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_020
@ 029   ----------------------------------------
	.byte		N48   , Fn1 , v076
	.byte	W48
	.byte		N44   , Fn0 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gs0 
	.byte	W48
	.byte		N23   , Ds1 
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N48   , Gs0 
	.byte	W48
	.byte		N23   , Cn1 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N24   , As2 , v096
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N23   , Bn2 
	.byte	W24
@ 034   ----------------------------------------
EndlessBattle_10_034:
	.byte		N11   , Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v056
	.byte	W12
	.byte		        As2 , v116
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		        Gs2 , v096
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_004
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_004
@ 038   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_001
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_10_001
	.byte	GOTO
	 .word	EndlessBattle_10_B1
EndlessBattle_10_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

EndlessBattle_11:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 34*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+19
	.byte		BEND  , c_v+0
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W36
	.byte		N23   , Gn1 , v116
	.byte	W24
@ 001   ----------------------------------------
EndlessBattle_11_001:
	.byte		N32   , Gn1 , v116
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W36
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N03   , Gn1 , v084
	.byte	W04
	.byte		        Gn1 , v092
	.byte	W04
	.byte		        Gn1 , v104
	.byte	W04
	.byte	PEND
EndlessBattle_11_B1:
@ 002   ----------------------------------------
EndlessBattle_11_002:
	.byte		N32   , Cn2 , v100
	.byte	W36
	.byte		N56   , Cn2 , v096
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
EndlessBattle_11_003:
	.byte		N32   , As1 , v100
	.byte	W36
	.byte		N56   , As1 , v096
	.byte	W60
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_11_004:
	.byte		N32   , Gs1 , v100
	.byte	W36
	.byte		N56   , Gs1 , v096
	.byte	W60
	.byte	PEND
@ 005   ----------------------------------------
EndlessBattle_11_005:
	.byte		N32   , Gn1 , v100
	.byte	W36
	.byte		N56   , Gn1 , v096
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N32   , Fn1 , v100
	.byte	W36
	.byte		N56   , Fn1 , v096
	.byte	W60
@ 007   ----------------------------------------
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N56   , Ds1 , v096
	.byte	W60
@ 008   ----------------------------------------
EndlessBattle_11_008:
	.byte		N32   , Dn2 , v100
	.byte	W36
	.byte		N56   , Dn2 , v096
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_003
@ 012   ----------------------------------------
	.byte		N32   , An1 , v100
	.byte	W36
	.byte		N56   , An1 , v096
	.byte	W60
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_004
@ 014   ----------------------------------------
EndlessBattle_11_014:
	.byte		N32   , Cs2 , v100
	.byte	W36
	.byte		N56   , Cs2 , v096
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_014
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_005
@ 018   ----------------------------------------
	.byte		N92   , Gs1 , v092
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 032   ----------------------------------------
	.byte		N24   , As1 , v088
	.byte	W24
	.byte		        As1 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 033   ----------------------------------------
	.byte		N24   , Bn1 , v116
	.byte	W24
	.byte		        Bn1 , v084
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Cn4 , v116
	.byte	W36
	.byte		        As1 , v104
	.byte	W36
	.byte		N92   , Gs1 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W72
	.byte		N05   , Gs1 , v072
	.byte	W06
	.byte		        Gs1 , v088
	.byte	W06
	.byte		        Gs1 , v096
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
@ 036   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As1 , v104
	.byte	W36
	.byte		N68   , Gs1 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		N24   , Ds1 , v108
	.byte	W24
	.byte		        Gs1 , v116
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		        Gn1 , v088
	.byte	W36
	.byte		N23   , Gn1 , v116
	.byte	W24
@ 039   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_11_001
	.byte	GOTO
	 .word	EndlessBattle_11_B1
EndlessBattle_11_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

EndlessBattle_12:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 33*EndlessBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v112
	.byte		N13   , Fs2 , v040
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N13   , Fs2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N13   , Fs2 , v040
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 001   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N13   , Fs2 , v056
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N13   , Fs2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N23   , Ds1 , v092
	.byte		N13   , Fs2 , v040
	.byte	W24
EndlessBattle_12_B1:
@ 002   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N84   , Cs2 , v124
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 003   ----------------------------------------
EndlessBattle_12_003:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N23   , Ds1 , v080
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
EndlessBattle_12_004:
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 010   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N84   , Cs2 , v108
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_003
@ 018   ----------------------------------------
EndlessBattle_12_018:
	.byte		N15   , Dn1 , v064
	.byte		N12   , Fs2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v064
	.byte	W08
	.byte		N12   , Fs2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v064
	.byte	W16
	.byte		N15   
	.byte		N12   , Fs2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v064
	.byte	W08
	.byte		N12   , Fs2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v064
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
EndlessBattle_12_019:
	.byte		N15   , Dn1 , v100
	.byte		N12   , Fs2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v068
	.byte	W08
	.byte		N12   , Fs2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		        Dn1 , v040
	.byte		N12   , Fs2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v032
	.byte	W08
	.byte		N12   , Fs2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v020
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_018
@ 021   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_018
@ 025   ----------------------------------------
	.byte		N15   , Dn1 , v100
	.byte		N12   , Fs2 , v036
	.byte	W16
	.byte		N15   , Dn1 , v068
	.byte	W08
	.byte		N12   , Fs2 , v016
	.byte	W08
	.byte		N15   , Dn1 , v052
	.byte	W16
	.byte		        Dn1 , v040
	.byte		N12   , Fs2 , v036
	.byte	W24
	.byte		N23   , Ds1 , v092
	.byte		N03   , Fn2 , v004
	.byte		N12   , Fs2 , v016
	.byte	W04
	.byte		N03   , Fn2 
	.byte	W04
	.byte		        Fn2 , v028
	.byte	W04
	.byte		        Fn2 , v040
	.byte	W04
	.byte		        Fn2 , v048
	.byte	W04
	.byte		        Fn2 , v060
	.byte	W04
@ 026   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte		TIE   , Fn2 , v064
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
@ 027   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W02
	.byte		EOT   , Fn2 
	.byte	W04
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N23   , Ds1 , v088
	.byte	W24
@ 028   ----------------------------------------
EndlessBattle_12_028:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W12
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
EndlessBattle_12_029:
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N23   , Ds1 , v088
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_12_028
@ 033   ----------------------------------------
	.byte		N05   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 034   ----------------------------------------
	.byte		N23   , Ds1 , v096
	.byte		N92   , Cs2 , v108
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 036   ----------------------------------------
	.byte		N23   , Ds1 , v096
	.byte		N92   , En2 , v048
	.byte	W24
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N23   , Ds1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 038   ----------------------------------------
	.byte		        Dn1 , v112
	.byte		N32   , Fs2 , v040
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N13   , Fs2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N13   , Fs2 , v040
	.byte	W06
	.byte		N05   , Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 039   ----------------------------------------
	.byte		N05   , Dn1 , v112
	.byte		N13   , Fs2 , v056
	.byte	W06
	.byte		N05   , Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W06
	.byte		        Dn1 , v064
	.byte		N13   , Fs2 , v048
	.byte	W06
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N23   , Ds1 , v092
	.byte		N13   , Fs2 , v040
	.byte	W23
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	EndlessBattle_12_B1
EndlessBattle_12_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

EndlessBattle_13:
	.byte	KEYSH , EndlessBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+33
	.byte		VOL   , 20*EndlessBattle_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
EndlessBattle_13_B1:
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N44   , Gn2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N44   , Gn2 
	.byte	W48
	.byte		N32   , Ds2 
	.byte	W36
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N44   , Fn2 
	.byte	W60
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N17   , Fn2 
	.byte	W18
	.byte		        Gn2 
	.byte	W18
	.byte		N11   , As2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		TIE   , Cn3 
	.byte	W72
@ 025   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte		N24   , Cn2 , v104
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N24   , Fn3 , v080
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N96   , Cn3 , v104
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		N48   , Ds2 
	.byte	W48
	.byte		        Fn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte		N24   , Fn3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
@ 034   ----------------------------------------
EndlessBattle_13_034:
	.byte		N36   , Fn3 , v104
	.byte	W36
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Ds3 , v056
	.byte	W12
	.byte		        Ds3 , v040
	.byte	W12
	.byte		N36   , Dn3 , v104
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W12
	.byte		N72   , Cn3 
	.byte	W84
@ 036   ----------------------------------------
	.byte	PATT
	 .word	EndlessBattle_13_034
@ 037   ----------------------------------------
	.byte	W12
	.byte		N66   , Cn3 , v104
	.byte	W84
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	EndlessBattle_13_B1
EndlessBattle_13_B2:
@ 040   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		VOL   , 32*EndlessBattle_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

EndlessBattle:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EndlessBattle_pri	@ Priority
	.byte	EndlessBattle_rev	@ Reverb.

	.word	EndlessBattle_grp

	.word	EndlessBattle_1
	.word	EndlessBattle_2
	.word	EndlessBattle_3
	.word	EndlessBattle_4
	.word	EndlessBattle_5
	.word	EndlessBattle_6
	.word	EndlessBattle_7
	.word	EndlessBattle_8
	.word	EndlessBattle_9
	.word	EndlessBattle_10
	.word	EndlessBattle_11
	.word	EndlessBattle_12
	.word	EndlessBattle_13

	.end
