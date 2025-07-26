	.include "MPlayDef.s"

	.equ	Phase3_FINAL_grp, voicegroup000
	.equ	Phase3_FINAL_pri, 0
	.equ	Phase3_FINAL_rev, 0
	.equ	Phase3_FINAL_mvl, 30
	.equ	Phase3_FINAL_key, 0
	.equ	Phase3_FINAL_tbs, 1
	.equ	Phase3_FINAL_exg, 0
	.equ	Phase3_FINAL_cmp, 1

	.section .rodata
	.global	Phase3_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Phase3_FINAL_1:
	.byte	KEYSH , Phase3_FINAL_key+0
Phase3_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*Phase3_FINAL_tbs/2
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Phase3_FINAL_mvl/mxv
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
	.byte	GOTO
	 .word	Phase3_FINAL_1_B1
Phase3_FINAL_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Phase3_FINAL_2:
	.byte	KEYSH , Phase3_FINAL_key+0
Phase3_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*Phase3_FINAL_mvl/mxv
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
	.byte	GOTO
	 .word	Phase3_FINAL_2_B1
Phase3_FINAL_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Phase3_FINAL_3:
	.byte	KEYSH , Phase3_FINAL_key+0
Phase3_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*Phase3_FINAL_mvl/mxv
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
	.byte	GOTO
	 .word	Phase3_FINAL_3_B1
Phase3_FINAL_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Phase3_FINAL_4:
	.byte	KEYSH , Phase3_FINAL_key+0
Phase3_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*Phase3_FINAL_mvl/mxv
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
	.byte		N11   , Cn2 
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
@ 002   ----------------------------------------
	.byte		N11   , Fn2 
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
@ 003   ----------------------------------------
	.byte		N11   , As1 
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
@ 004   ----------------------------------------
	.byte		N11   , Fn2 
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
@ 005   ----------------------------------------
	.byte		N11   , En2 
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
@ 006   ----------------------------------------
	.byte		N11   , Dn2 
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
@ 007   ----------------------------------------
	.byte		N11   , Dn2 
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
	.byte	GOTO
	 .word	Phase3_FINAL_4_B1
Phase3_FINAL_4_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

Phase3_FINAL_5:
	.byte	KEYSH , Phase3_FINAL_key+0
Phase3_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Phase3_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , As1 , v100
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fs2 
	.byte	W24
@ 001   ----------------------------------------
Phase3_FINAL_5_001:
	.byte		N20   , As1 , v100
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Phase3_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Phase3_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Phase3_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Phase3_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Phase3_FINAL_5_001
@ 007   ----------------------------------------
	.byte		N20   , As1 , v100
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        As1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N05   , As1 
	.byte		N05   , Dn2 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte	GOTO
	 .word	Phase3_FINAL_5_B1
Phase3_FINAL_5_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Phase3_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Phase3_FINAL_pri	@ Priority
	.byte	Phase3_FINAL_rev	@ Reverb.

	.word	Phase3_FINAL_grp

	.word	Phase3_FINAL_1
	.word	Phase3_FINAL_2
	.word	Phase3_FINAL_3
	.word	Phase3_FINAL_4
	.word	Phase3_FINAL_5

	.end
