	.include "MPlayDef.s"

	.equ	Phase1_FINAL_grp, voicegroup000
	.equ	Phase1_FINAL_pri, 0
	.equ	Phase1_FINAL_rev, 0
	.equ	Phase1_FINAL_mvl, 30
	.equ	Phase1_FINAL_key, 0
	.equ	Phase1_FINAL_tbs, 1
	.equ	Phase1_FINAL_exg, 0
	.equ	Phase1_FINAL_cmp, 1

	.section .rodata
	.global	Phase1_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Phase1_FINAL_1:
	.byte	KEYSH , Phase1_FINAL_key+0
Phase1_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 70*Phase1_FINAL_tbs/2
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Phase1_FINAL_mvl/mxv
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
	 .word	Phase1_FINAL_1_B1
Phase1_FINAL_1_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Phase1_FINAL_2:
	.byte	KEYSH , Phase1_FINAL_key+0
Phase1_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*Phase1_FINAL_mvl/mxv
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
	 .word	Phase1_FINAL_2_B1
Phase1_FINAL_2_B2:
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Phase1_FINAL_3:
	.byte	KEYSH , Phase1_FINAL_key+0
Phase1_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*Phase1_FINAL_mvl/mxv
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
	 .word	Phase1_FINAL_3_B1
Phase1_FINAL_3_B2:
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Phase1_FINAL:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Phase1_FINAL_pri	@ Priority
	.byte	Phase1_FINAL_rev	@ Reverb.

	.word	Phase1_FINAL_grp

	.word	Phase1_FINAL_1
	.word	Phase1_FINAL_2
	.word	Phase1_FINAL_3

	.end
