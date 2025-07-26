	.include "MPlayDef.s"

	.equ	Phase4_FINAL_grp, voicegroup000
	.equ	Phase4_FINAL_pri, 0
	.equ	Phase4_FINAL_rev, 0
	.equ	Phase4_FINAL_mvl, 30
	.equ	Phase4_FINAL_key, 0
	.equ	Phase4_FINAL_tbs, 1
	.equ	Phase4_FINAL_exg, 0
	.equ	Phase4_FINAL_cmp, 1

	.section .rodata
	.global	Phase4_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Phase4_FINAL_1:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*Phase4_FINAL_tbs/2
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Phase4_FINAL_mvl/mxv
	.byte		N90   , An3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W96
	.byte	GOTO
	 .word	Phase4_FINAL_1_B1
Phase4_FINAL_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Phase4_FINAL_2:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*Phase4_FINAL_mvl/mxv
	.byte		N90   , Fn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
	.byte	GOTO
	 .word	Phase4_FINAL_2_B1
Phase4_FINAL_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Phase4_FINAL_3:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*Phase4_FINAL_mvl/mxv
	.byte		N90   , Dn3 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 003   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 006   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 009   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 011   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 014   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	Phase4_FINAL_3_B1
Phase4_FINAL_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Phase4_FINAL_4:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*Phase4_FINAL_mvl/mxv
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 001   ----------------------------------------
Phase4_FINAL_4_001:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Phase4_FINAL_4_002:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Phase4_FINAL_4_003:
	.byte		N11   , As1 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Phase4_FINAL_4_004:
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Phase4_FINAL_4_005:
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Phase4_FINAL_4_006:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Phase4_FINAL_4_007:
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_4_007
	.byte	GOTO
	 .word	Phase4_FINAL_4_B1
Phase4_FINAL_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Phase4_FINAL_5:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*Phase4_FINAL_mvl/mxv
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 001   ----------------------------------------
Phase4_FINAL_5_001:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Phase4_FINAL_5_002:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
Phase4_FINAL_5_003:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
Phase4_FINAL_5_004:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
Phase4_FINAL_5_005:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
Phase4_FINAL_5_006:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Phase4_FINAL_5_007:
	.byte		N11   , Dn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_5_007
	.byte	GOTO
	 .word	Phase4_FINAL_5_B1
Phase4_FINAL_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Phase4_FINAL_6:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*Phase4_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W24
	.byte		N11   , Dn2 , v100
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N42   , Cn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N42   , An2 
	.byte	W48
	.byte	GOTO
	 .word	Phase4_FINAL_6_B1
Phase4_FINAL_6_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Phase4_FINAL_7:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*Phase4_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
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
	.byte		N04   , Dn2 , v004
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 , v008
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 , v012
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 , v016
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v032
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v036
	.byte	W06
	.byte		        Dn2 , v040
	.byte	W06
	.byte		        Dn2 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn2 , v056
	.byte	W06
	.byte		        Dn2 , v060
	.byte	W06
	.byte		        Dn2 , v064
	.byte	W06
	.byte		        Dn2 , v068
	.byte	W06
	.byte		        Dn2 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte	GOTO
	 .word	Phase4_FINAL_7_B1
Phase4_FINAL_7_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

Phase4_FINAL_8:
	.byte	KEYSH , Phase4_FINAL_key+0
Phase4_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Phase4_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
@ 001   ----------------------------------------
Phase4_FINAL_8_001:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 007   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase4_FINAL_8_001
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte	GOTO
	 .word	Phase4_FINAL_8_B1
Phase4_FINAL_8_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Phase4_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Phase4_FINAL_pri	@ Priority
	.byte	Phase4_FINAL_rev	@ Reverb.

	.word	Phase4_FINAL_grp

	.word	Phase4_FINAL_1
	.word	Phase4_FINAL_2
	.word	Phase4_FINAL_3
	.word	Phase4_FINAL_4
	.word	Phase4_FINAL_5
	.word	Phase4_FINAL_6
	.word	Phase4_FINAL_7
	.word	Phase4_FINAL_8

	.end
