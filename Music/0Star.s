	.include "MPlayDef.s"

	.equ	ChiffonStarFullLoop_FINAL_grp, voicegroup000
	.equ	ChiffonStarFullLoop_FINAL_pri, 0
	.equ	ChiffonStarFullLoop_FINAL_rev, 0xC0
	.equ	ChiffonStarFullLoop_FINAL_mvl, 30
	.equ	ChiffonStarFullLoop_FINAL_key, 0
	.equ	ChiffonStarFullLoop_FINAL_tbs, 1
	.equ	ChiffonStarFullLoop_FINAL_exg, 0
	.equ	ChiffonStarFullLoop_FINAL_cmp, 1

	.section .rodata
	.global	ChiffonStarFullLoop_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ChiffonStarFullLoop_FINAL_1:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 70*ChiffonStarFullLoop_FINAL_tbs/2
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*ChiffonStarFullLoop_FINAL_mvl/mxv
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
@ 016   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 038   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W96
ChiffonStarFullLoop_FINAL_1_B1:
@ 040   ----------------------------------------
	.byte		N90   , An3 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 046   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 051   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 054   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_1_B1
ChiffonStarFullLoop_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ChiffonStarFullLoop_FINAL_2:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 127*ChiffonStarFullLoop_FINAL_mvl/mxv
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
@ 016   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 037   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
ChiffonStarFullLoop_FINAL_2_B1:
@ 040   ----------------------------------------
	.byte		N90   , Fn3 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 045   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 046   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 053   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_2_B1
ChiffonStarFullLoop_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ChiffonStarFullLoop_FINAL_3:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*ChiffonStarFullLoop_FINAL_mvl/mxv
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
@ 016   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 022   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 024   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 025   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 026   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 027   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 033   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 038   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
ChiffonStarFullLoop_FINAL_3_B1:
@ 040   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte	W96
@ 041   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 042   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 043   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 044   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 046   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 047   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 048   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 049   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 051   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 052   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 054   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_3_B1
ChiffonStarFullLoop_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ChiffonStarFullLoop_FINAL_4:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 127*ChiffonStarFullLoop_FINAL_mvl/mxv
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
ChiffonStarFullLoop_FINAL_4_008:
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
	.byte	PEND
@ 009   ----------------------------------------
ChiffonStarFullLoop_FINAL_4_009:
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
@ 010   ----------------------------------------
ChiffonStarFullLoop_FINAL_4_010:
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
@ 011   ----------------------------------------
ChiffonStarFullLoop_FINAL_4_011:
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
@ 012   ----------------------------------------
ChiffonStarFullLoop_FINAL_4_012:
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
@ 013   ----------------------------------------
ChiffonStarFullLoop_FINAL_4_013:
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
@ 014   ----------------------------------------
ChiffonStarFullLoop_FINAL_4_014:
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
@ 015   ----------------------------------------
ChiffonStarFullLoop_FINAL_4_015:
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
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_013
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_014
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_015
ChiffonStarFullLoop_FINAL_4_B1:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_013
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_014
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_009
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_010
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_013
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_014
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_4_015
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_4_B1
ChiffonStarFullLoop_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ChiffonStarFullLoop_FINAL_5:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 78*ChiffonStarFullLoop_FINAL_mvl/mxv
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
ChiffonStarFullLoop_FINAL_5_024:
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
	.byte	PEND
@ 025   ----------------------------------------
ChiffonStarFullLoop_FINAL_5_025:
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
@ 026   ----------------------------------------
ChiffonStarFullLoop_FINAL_5_026:
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
@ 027   ----------------------------------------
ChiffonStarFullLoop_FINAL_5_027:
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
@ 028   ----------------------------------------
ChiffonStarFullLoop_FINAL_5_028:
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
@ 029   ----------------------------------------
ChiffonStarFullLoop_FINAL_5_029:
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
@ 030   ----------------------------------------
ChiffonStarFullLoop_FINAL_5_030:
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
@ 031   ----------------------------------------
ChiffonStarFullLoop_FINAL_5_031:
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
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_031
ChiffonStarFullLoop_FINAL_5_B1:
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_025
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_026
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_027
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_5_031
@ 056   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_5_B1
ChiffonStarFullLoop_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ChiffonStarFullLoop_FINAL_6:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*ChiffonStarFullLoop_FINAL_mvl/mxv
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
@ 033   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N42   , Cn2 
	.byte	W48
@ 034   ----------------------------------------
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
@ 035   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W48
@ 036   ----------------------------------------
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
@ 037   ----------------------------------------
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N42   , Gn2 
	.byte	W48
@ 038   ----------------------------------------
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
@ 039   ----------------------------------------
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N42   , An2 
	.byte	W48
ChiffonStarFullLoop_FINAL_6_B1:
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
	.byte		N90   , An4 , v100
	.byte		N90   , Dn5 
	.byte		N90   , Fn5 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gn4 
	.byte		N90   , Cn5 
	.byte		N90   , En5 
	.byte	W96
@ 050   ----------------------------------------
ChiffonStarFullLoop_FINAL_6_050:
	.byte		N90   , An4 , v100
	.byte		N90   , Cn5 
	.byte		N90   , Fn5 
	.byte	W96
	.byte	PEND
@ 051   ----------------------------------------
	.byte		        As4 
	.byte		N90   , Dn5 
	.byte		N90   , Fn5 
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_6_050
@ 053   ----------------------------------------
	.byte		N90   , An4 , v100
	.byte		N90   , Cn5 
	.byte		N90   , En5 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Bn4 
	.byte		N90   , Dn5 
	.byte		N90   , Gn5 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , An4 
	.byte		TIE   , Dn5 
	.byte		TIE   , Fs5 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   , An4 
	.byte		        Dn5 
	.byte		        Fs5 
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_6_B1
ChiffonStarFullLoop_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ChiffonStarFullLoop_FINAL_7:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*ChiffonStarFullLoop_FINAL_mvl/mxv
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
@ 039   ----------------------------------------
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
ChiffonStarFullLoop_FINAL_7_B1:
@ 040   ----------------------------------------
ChiffonStarFullLoop_FINAL_7_040:
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
@ 041   ----------------------------------------
ChiffonStarFullLoop_FINAL_7_041:
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
@ 042   ----------------------------------------
ChiffonStarFullLoop_FINAL_7_042:
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
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_041
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_040
@ 047   ----------------------------------------
ChiffonStarFullLoop_FINAL_7_047:
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
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_040
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_041
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_041
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_040
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_7_047
@ 056   ----------------------------------------
	.byte		TIE   , Dn2 , v100
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_7_B1
ChiffonStarFullLoop_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ChiffonStarFullLoop_FINAL_8:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*ChiffonStarFullLoop_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
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
ChiffonStarFullLoop_FINAL_8_B1:
@ 040   ----------------------------------------
	.byte		PAN   , c_v+30
	.byte		VOL   , 109*ChiffonStarFullLoop_FINAL_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*ChiffonStarFullLoop_FINAL_mvl/mxv
	.byte		N20   , Dn5 , v127
	.byte	W24
	.byte		N66   , An4 
	.byte	W48
@ 041   ----------------------------------------
ChiffonStarFullLoop_FINAL_8_041:
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
@ 042   ----------------------------------------
ChiffonStarFullLoop_FINAL_8_042:
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		N66   , An4 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
ChiffonStarFullLoop_FINAL_8_043:
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
@ 044   ----------------------------------------
ChiffonStarFullLoop_FINAL_8_044:
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
@ 045   ----------------------------------------
ChiffonStarFullLoop_FINAL_8_045:
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
@ 046   ----------------------------------------
ChiffonStarFullLoop_FINAL_8_046:
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
@ 047   ----------------------------------------
	.byte		N11   , An4 
	.byte	W12
	.byte		N20   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N66   , Gn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte	W24
	.byte		N20   , Dn5 
	.byte	W24
	.byte		N66   , An4 
	.byte	W48
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_8_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_8_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_8_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_8_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_8_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_8_046
@ 055   ----------------------------------------
	.byte		N11   , An4 , v127
	.byte	W12
	.byte		N20   , As4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		N96   , Gn4 
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_8_B1
ChiffonStarFullLoop_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ChiffonStarFullLoop_FINAL_9:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*ChiffonStarFullLoop_FINAL_mvl/mxv
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
ChiffonStarFullLoop_FINAL_9_016:
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
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_016
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
ChiffonStarFullLoop_FINAL_9_024:
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
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 039   ----------------------------------------
ChiffonStarFullLoop_FINAL_9_039:
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
ChiffonStarFullLoop_FINAL_9_B1:
@ 040   ----------------------------------------
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
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_024
@ 047   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_039
@ 048   ----------------------------------------
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
@ 049   ----------------------------------------
ChiffonStarFullLoop_FINAL_9_049:
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
@ 050   ----------------------------------------
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
@ 051   ----------------------------------------
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
@ 052   ----------------------------------------
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
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_049
@ 055   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_9_039
@ 056   ----------------------------------------
	.byte		N90   , En2 , v100
	.byte		N90   , Gn2 
	.byte		N90   , An2 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_9_B1
ChiffonStarFullLoop_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ChiffonStarFullLoop_FINAL_10:
	.byte	KEYSH , ChiffonStarFullLoop_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 16
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*ChiffonStarFullLoop_FINAL_mvl/mxv
	.byte		PAN   , c_v-8
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
ChiffonStarFullLoop_FINAL_10_B1:
@ 040   ----------------------------------------
ChiffonStarFullLoop_FINAL_10_040:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte		N90   , An4 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
ChiffonStarFullLoop_FINAL_10_041:
	.byte		N90   , Cn3 , v100
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte		N90   , Gn4 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
ChiffonStarFullLoop_FINAL_10_042:
	.byte		N90   , Cn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
	.byte		N90   , An4 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
ChiffonStarFullLoop_FINAL_10_043:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte		N90   , As4 
	.byte	W96
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_042
@ 045   ----------------------------------------
ChiffonStarFullLoop_FINAL_10_045:
	.byte		N90   , Cn3 , v100
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte		N90   , An4 
	.byte	W96
	.byte	PEND
@ 046   ----------------------------------------
ChiffonStarFullLoop_FINAL_10_046:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N90   , Gn4 
	.byte		N90   , Bn4 
	.byte	W96
	.byte	PEND
@ 047   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N90   , Fs4 
	.byte		N90   , An4 
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_042
@ 053   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	ChiffonStarFullLoop_FINAL_10_046
@ 055   ----------------------------------------
	.byte		TIE   , Dn3 , v100
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , An4 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte		        An4 
	.byte	GOTO
	 .word	ChiffonStarFullLoop_FINAL_10_B1
ChiffonStarFullLoop_FINAL_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

ChiffonStarFullLoop_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChiffonStarFullLoop_FINAL_pri	@ Priority
	.byte	ChiffonStarFullLoop_FINAL_rev	@ Reverb.

	.word	ChiffonStarFullLoop_FINAL_grp

	.word	ChiffonStarFullLoop_FINAL_1
	.word	ChiffonStarFullLoop_FINAL_2
	.word	ChiffonStarFullLoop_FINAL_3
	.word	ChiffonStarFullLoop_FINAL_4
	.word	ChiffonStarFullLoop_FINAL_5
	.word	ChiffonStarFullLoop_FINAL_6
	.word	ChiffonStarFullLoop_FINAL_7
	.word	ChiffonStarFullLoop_FINAL_8
	.word	ChiffonStarFullLoop_FINAL_9
	.word	ChiffonStarFullLoop_FINAL_10

	.end
