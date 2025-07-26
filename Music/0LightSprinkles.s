	.include "MPlayDef.s"

	.equ	LightSprinkles_FINAL_grp, voicegroup000
	.equ	LightSprinkles_FINAL_pri, 0
	.equ	LightSprinkles_FINAL_rev, 0
	.equ	LightSprinkles_FINAL_mvl, 28
	.equ	LightSprinkles_FINAL_key, 0
	.equ	LightSprinkles_FINAL_tbs, 1
	.equ	LightSprinkles_FINAL_exg, 0
	.equ	LightSprinkles_FINAL_cmp, 1

	.section .rodata
	.global	LightSprinkles_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LightSprinkles_FINAL_1:
	.byte	KEYSH , LightSprinkles_FINAL_key+0
LightSprinkles_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*LightSprinkles_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		TIE   , Dn2 , v056
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Fs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
LightSprinkles_FINAL_1_002:
	.byte		TIE   , Dn2 , v056
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 004   ----------------------------------------
LightSprinkles_FINAL_1_004:
	.byte		TIE   , Dn2 , v056
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 007   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 011   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 015   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 019   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 023   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		N96   , An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N90   , Fn2 
	.byte		N90   , An2 
	.byte		TIE   , Cn3 
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W42
	.byte		EOT   , Cn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N90   , Dn2 
	.byte		N90   , Fn2 
	.byte		N90   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N90   , Ds2 
	.byte		N90   , Fs2 
	.byte		N90   , Bn2 
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 033   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 035   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 039   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 043   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_004
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_002
@ 047   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 048   ----------------------------------------
LightSprinkles_FINAL_1_048:
	.byte		N96   , Fs2 , v056
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
LightSprinkles_FINAL_1_049:
	.byte		N96   , An2 , v056
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
LightSprinkles_FINAL_1_050:
	.byte		N96   , Bn2 , v056
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_1_050
@ 055   ----------------------------------------
	.byte		N90   , Gn2 , v056
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W96
	.byte	GOTO
	 .word	LightSprinkles_FINAL_1_B1
LightSprinkles_FINAL_1_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

LightSprinkles_FINAL_2:
	.byte	KEYSH , LightSprinkles_FINAL_key+0
LightSprinkles_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , Dn2 , v056
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Fs3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 002   ----------------------------------------
LightSprinkles_FINAL_2_002:
	.byte		TIE   , Dn2 , v056
	.byte		TIE   , Fs2 
	.byte		TIE   , An2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 004   ----------------------------------------
LightSprinkles_FINAL_2_004:
	.byte		TIE   , Dn2 , v056
	.byte		TIE   , Gn2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W48
	.byte		EOT   
	.byte		N24   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 007   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 009   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 011   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 015   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 017   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 019   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 021   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 023   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N90   , Fn2 
	.byte		N90   , An2 
	.byte		TIE   , Cn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W42
	.byte		EOT   , Cn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N90   , Dn2 
	.byte		N90   , Fn2 
	.byte		N90   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte		N90   , Cn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N90   , Ds2 
	.byte		N90   , Fs2 
	.byte		N90   , Bn2 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N20   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte		N90   , Bn2 
	.byte		N42   , En3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 033   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 035   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 037   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 039   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 041   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 043   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_004
@ 045   ----------------------------------------
	.byte	W48
	.byte		EOT   , Fs3 
	.byte		N24   , En3 , v056
	.byte	W24
	.byte		        Dn3 
	.byte	W18
	.byte		EOT   , Dn2 
	.byte		        Gn2 
	.byte		        Bn2 
	.byte	W06
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_002
@ 047   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte	W48
	.byte		        An3 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte		        An2 
	.byte	W06
@ 048   ----------------------------------------
LightSprinkles_FINAL_2_048:
	.byte		N96   , Fs2 , v056
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 049   ----------------------------------------
LightSprinkles_FINAL_2_049:
	.byte		N96   , An2 , v056
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 050   ----------------------------------------
LightSprinkles_FINAL_2_050:
	.byte		N96   , Bn2 , v056
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_2_050
@ 055   ----------------------------------------
	.byte		N90   , Gn2 , v056
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte	W96
	.byte	GOTO
	 .word	LightSprinkles_FINAL_2_B1
LightSprinkles_FINAL_2_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

LightSprinkles_FINAL_3:
	.byte	KEYSH , LightSprinkles_FINAL_key+0
LightSprinkles_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 001   ----------------------------------------
LightSprinkles_FINAL_3_001:
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LightSprinkles_FINAL_3_002:
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W30
	.byte		        An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 024   ----------------------------------------
	.byte		N42   , Fn1 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gn1 
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 026   ----------------------------------------
	.byte		        Fn1 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Fs1 
	.byte	W48
	.byte		        Ds1 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        En1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 031   ----------------------------------------
LightSprinkles_FINAL_3_031:
	.byte		N42   , An1 , v127
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_002
@ 048   ----------------------------------------
LightSprinkles_FINAL_3_048:
	.byte		N42   , Bn1 , v127
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_031
@ 050   ----------------------------------------
LightSprinkles_FINAL_3_050:
	.byte		N42   , Bn1 , v127
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 051   ----------------------------------------
LightSprinkles_FINAL_3_051:
	.byte		N42   , En2 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_031
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_3_051
	.byte	GOTO
	 .word	LightSprinkles_FINAL_3_B1
LightSprinkles_FINAL_3_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

LightSprinkles_FINAL_4:
	.byte	KEYSH , LightSprinkles_FINAL_key+0
LightSprinkles_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
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
LightSprinkles_FINAL_4_008:
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
LightSprinkles_FINAL_4_009:
	.byte	W48
	.byte		N11   , Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
LightSprinkles_FINAL_4_010:
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte		        Fs4 , v100
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W12
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An3 , v100
	.byte	W12
	.byte		        An3 , v076
	.byte	W12
	.byte		        An3 , v056
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_008
@ 013   ----------------------------------------
LightSprinkles_FINAL_4_013:
	.byte	W48
	.byte		N11   , Bn4 , v127
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
LightSprinkles_FINAL_4_014:
	.byte		N11   , Fs5 , v127
	.byte	W12
	.byte		        Fs5 , v100
	.byte	W12
	.byte		        Fs5 , v076
	.byte	W12
	.byte		        Dn5 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        An4 , v076
	.byte	W12
	.byte		        An4 , v056
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
LightSprinkles_FINAL_4_015:
	.byte	W48
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_010
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_015
@ 024   ----------------------------------------
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        Fn5 , v127
	.byte	W12
	.byte		        Fn5 , v100
	.byte	W12
@ 025   ----------------------------------------
	.byte		        En5 , v127
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
	.byte		        As4 , v127
	.byte	W12
	.byte		        As4 , v100
	.byte	W12
@ 026   ----------------------------------------
	.byte		        An4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        An4 , v100
	.byte	W12
	.byte		        Cn5 , v127
	.byte	W12
	.byte		        Cn5 , v100
	.byte	W12
@ 027   ----------------------------------------
	.byte		        As4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        En4 , v127
	.byte	W12
	.byte		        En4 , v100
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Gn4 , v127
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Ds5 , v100
	.byte	W12
	.byte		        Bn4 , v127
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Bn4 , v100
	.byte	W12
	.byte		        Gs4 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
@ 031   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_010
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_010
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_4_015
@ 048   ----------------------------------------
	.byte		N90   , Fs4 , v127
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LightSprinkles_FINAL_4_B1
LightSprinkles_FINAL_4_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

LightSprinkles_FINAL_5:
	.byte	KEYSH , LightSprinkles_FINAL_key+0
LightSprinkles_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
LightSprinkles_FINAL_5_016:
	.byte		PAN   , c_v-63
	.byte		N05   , Bn3 , v100
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
LightSprinkles_FINAL_5_017:
	.byte		PAN   , c_v+62
	.byte		N05   , Bn3 , v100
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
LightSprinkles_FINAL_5_018:
	.byte		PAN   , c_v-63
	.byte		N05   , An3 , v100
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
LightSprinkles_FINAL_5_019:
	.byte		PAN   , c_v+62
	.byte		N05   , An3 , v100
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_019
@ 024   ----------------------------------------
	.byte		PAN   , c_v-64
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_017
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_018
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_019
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_016
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_018
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_5_019
@ 048   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	LightSprinkles_FINAL_5_B1
LightSprinkles_FINAL_5_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

LightSprinkles_FINAL_6:
	.byte	KEYSH , LightSprinkles_FINAL_key+0
LightSprinkles_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+9
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
	.byte		PAN   , c_v+9
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
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 025   ----------------------------------------
LightSprinkles_FINAL_6_025:
	.byte		N48   , Bn2 , v127
	.byte	W48
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
LightSprinkles_FINAL_6_026:
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_6_026
@ 031   ----------------------------------------
	.byte		N90   , Bn2 , v127
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
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N80   , Bn4 
	.byte	W84
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 049   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 050   ----------------------------------------
	.byte		N42   , Bn4 
	.byte	W48
	.byte		        Dn5 
	.byte	W48
@ 051   ----------------------------------------
	.byte		N32   , En5 
	.byte	W36
	.byte		        Bn4 
	.byte	W36
	.byte		N20   , Gn4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 053   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		N20   , En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        Fs4 
	.byte	W36
	.byte		N20   , Dn4 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
	.byte	GOTO
	 .word	LightSprinkles_FINAL_6_B1
LightSprinkles_FINAL_6_B2:
@ 056   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

LightSprinkles_FINAL_7:
	.byte	KEYSH , LightSprinkles_FINAL_key+0
LightSprinkles_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*LightSprinkles_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Bn0 , v127
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
@ 001   ----------------------------------------
LightSprinkles_FINAL_7_001:
	.byte		N20   , Bn0 , v127
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 008   ----------------------------------------
LightSprinkles_FINAL_7_008:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_001
@ 031   ----------------------------------------
	.byte		N20   , Bn0 , v127
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Cn1 
	.byte	W24
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 032   ----------------------------------------
LightSprinkles_FINAL_7_032:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 036   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 038   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 040   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 042   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 044   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 046   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_032
@ 048   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 050   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 051   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 052   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 054   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
@ 055   ----------------------------------------
	.byte	PATT
	 .word	LightSprinkles_FINAL_7_008
	.byte	GOTO
	 .word	LightSprinkles_FINAL_7_B1
LightSprinkles_FINAL_7_B2:
@ 056   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

LightSprinkles_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LightSprinkles_FINAL_pri	@ Priority
	.byte	LightSprinkles_FINAL_rev	@ Reverb.

	.word	LightSprinkles_FINAL_grp

	.word	LightSprinkles_FINAL_1
	.word	LightSprinkles_FINAL_2
	.word	LightSprinkles_FINAL_3
	.word	LightSprinkles_FINAL_4
	.word	LightSprinkles_FINAL_5
	.word	LightSprinkles_FINAL_6
	.word	LightSprinkles_FINAL_7

	.end
