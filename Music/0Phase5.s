	.include "MPlayDef.s"

	.equ	Phase5_FINAL_grp, voicegroup000
	.equ	Phase5_FINAL_pri, 0
	.equ	Phase5_FINAL_rev, 0xC0
	.equ	Phase5_FINAL_mvl, 30
	.equ	Phase5_FINAL_key, 0
	.equ	Phase5_FINAL_tbs, 1
	.equ	Phase5_FINAL_exg, 0
	.equ	Phase5_FINAL_cmp, 1

	.section .rodata
	.global	Phase5_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Phase5_FINAL_1:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*Phase5_FINAL_tbs/2
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Phase5_FINAL_mvl/mxv
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
	.byte		TIE   , An3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	Phase5_FINAL_1_B1
Phase5_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Phase5_FINAL_2:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*Phase5_FINAL_mvl/mxv
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
	.byte		TIE   , Fs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	Phase5_FINAL_2_B1
Phase5_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Phase5_FINAL_3:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*Phase5_FINAL_mvl/mxv
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
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	Phase5_FINAL_3_B1
Phase5_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Phase5_FINAL_4:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*Phase5_FINAL_mvl/mxv
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
Phase5_FINAL_4_001:
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
Phase5_FINAL_4_002:
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
Phase5_FINAL_4_003:
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
Phase5_FINAL_4_004:
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
Phase5_FINAL_4_005:
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
Phase5_FINAL_4_006:
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
Phase5_FINAL_4_007:
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
	 .word	Phase5_FINAL_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_4_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	Phase5_FINAL_4_B1
Phase5_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Phase5_FINAL_5:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*Phase5_FINAL_mvl/mxv
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
Phase5_FINAL_5_001:
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
Phase5_FINAL_5_002:
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
Phase5_FINAL_5_003:
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
Phase5_FINAL_5_004:
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
Phase5_FINAL_5_005:
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
Phase5_FINAL_5_006:
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
Phase5_FINAL_5_007:
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
	 .word	Phase5_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_5_007
@ 016   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	Phase5_FINAL_5_B1
Phase5_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Phase5_FINAL_6:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*Phase5_FINAL_mvl/mxv
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
	.byte		N90   , An4 , v100
	.byte		N90   , Dn5 
	.byte		N90   , Fn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Gn4 
	.byte		N90   , Cn5 
	.byte		N90   , En5 
	.byte	W96
@ 010   ----------------------------------------
Phase5_FINAL_6_010:
	.byte		N90   , An4 , v100
	.byte		N90   , Cn5 
	.byte		N90   , Fn5 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        As4 
	.byte		N90   , Dn5 
	.byte		N90   , Fn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_6_010
@ 013   ----------------------------------------
	.byte		N90   , An4 , v100
	.byte		N90   , Cn5 
	.byte		N90   , En5 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Bn4 
	.byte		N90   , Dn5 
	.byte		N90   , Gn5 
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte		TIE   , Fs5 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte		        Fs5 
	.byte	GOTO
	 .word	Phase5_FINAL_6_B1
Phase5_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Phase5_FINAL_7:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*Phase5_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N56   , Dn2 , v100
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Phase5_FINAL_7_001:
	.byte		N56   , Cn2 , v100
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Phase5_FINAL_7_002:
	.byte		N56   , Fn2 , v100
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Phase5_FINAL_7_003:
	.byte		N56   , Dn2 , v100
	.byte	W60
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_003
@ 007   ----------------------------------------
Phase5_FINAL_7_007:
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_7_007
@ 016   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	Phase5_FINAL_7_B1
Phase5_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Phase5_FINAL_8:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*Phase5_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*Phase5_FINAL_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*Phase5_FINAL_mvl/mxv
	.byte		N20   , Dn5 , v127
	.byte	W24
	.byte		N66   , An4 
	.byte	W48
@ 001   ----------------------------------------
Phase5_FINAL_8_001:
	.byte	W24
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Phase5_FINAL_8_002:
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N66   , An4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
Phase5_FINAL_8_003:
	.byte	W24
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N05   , En5 
	.byte	W06
	.byte		N17   , Fn5 
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Phase5_FINAL_8_004:
	.byte		N20   , Dn5 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N42   , As4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Phase5_FINAL_8_005:
	.byte	W24
	.byte		N20   , An4 , v127
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N11   , An4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Phase5_FINAL_8_006:
	.byte		N20   , Gn4 , v127
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N20   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N66   , Gn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N20   , Dn5 
	.byte	W24
	.byte		N66   , An4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_8_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_8_006
@ 015   ----------------------------------------
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N20   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	Phase5_FINAL_8_B1
Phase5_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Phase5_FINAL_9:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Phase5_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
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
Phase5_FINAL_9_001:
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
	 .word	Phase5_FINAL_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_9_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_9_001
@ 007   ----------------------------------------
Phase5_FINAL_9_007:
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
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , An2 
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
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
@ 009   ----------------------------------------
Phase5_FINAL_9_009:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
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
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
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
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N02   , Bn0 
	.byte		N02   , Cn1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte	W03
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
@ 012   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Fs2 
	.byte		N11   , Gn2 
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
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Fs2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_9_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_9_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_9_007
@ 016   ----------------------------------------
	.byte		N90   , En2 , v100
	.byte		N90   , Gn2 
	.byte		N90   , An2 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	Phase5_FINAL_9_B1
Phase5_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Phase5_FINAL_10:
	.byte	KEYSH , Phase5_FINAL_key+0
Phase5_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*Phase5_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte		N90   , An4 
	.byte	W96
@ 001   ----------------------------------------
Phase5_FINAL_10_001:
	.byte		N90   , Cn3 , v100
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
Phase5_FINAL_10_002:
	.byte		N90   , Cn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
	.byte		N90   , An4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
Phase5_FINAL_10_003:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte		N90   , As4 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_10_002
@ 005   ----------------------------------------
Phase5_FINAL_10_005:
	.byte		N90   , Cn3 , v100
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte		N90   , An4 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
Phase5_FINAL_10_006:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte		N90   , An4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte		N90   , An4 
	.byte	W96
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_10_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_10_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_10_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Phase5_FINAL_10_006
@ 015   ----------------------------------------
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , An4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte		        An4 
	.byte	GOTO
	 .word	Phase5_FINAL_10_B1
Phase5_FINAL_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

Phase5_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Phase5_FINAL_pri	@ Priority
	.byte	Phase5_FINAL_rev	@ Reverb.

	.word	Phase5_FINAL_grp

	.word	Phase5_FINAL_1
	.word	Phase5_FINAL_2
	.word	Phase5_FINAL_3
	.word	Phase5_FINAL_4
	.word	Phase5_FINAL_5
	.word	Phase5_FINAL_6
	.word	Phase5_FINAL_7
	.word	Phase5_FINAL_8
	.word	Phase5_FINAL_9
	.word	Phase5_FINAL_10

	.end
