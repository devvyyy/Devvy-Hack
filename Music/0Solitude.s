	.include "MPlayDef.s"

	.equ	SolitudeNotesCut_FINAL_grp, voicegroup000
	.equ	SolitudeNotesCut_FINAL_pri, 0
	.equ	SolitudeNotesCut_FINAL_rev, 0
	.equ	SolitudeNotesCut_FINAL_mvl, 30
	.equ	SolitudeNotesCut_FINAL_key, 0
	.equ	SolitudeNotesCut_FINAL_tbs, 1
	.equ	SolitudeNotesCut_FINAL_exg, 0
	.equ	SolitudeNotesCut_FINAL_cmp, 1

	.section .rodata
	.global	SolitudeNotesCut_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SolitudeNotesCut_FINAL_1:
	.byte	KEYSH , SolitudeNotesCut_FINAL_key+0
SolitudeNotesCut_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*SolitudeNotesCut_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SolitudeNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Cn3 , v056
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 001   ----------------------------------------
SolitudeNotesCut_FINAL_1_001:
	.byte		N90   , Cn3 , v056
	.byte		N90   , Dn3 
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
SolitudeNotesCut_FINAL_1_002:
	.byte		N90   , Cn3 , v056
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_001
@ 016   ----------------------------------------
SolitudeNotesCut_FINAL_1_016:
	.byte		N90   , Cn3 , v056
	.byte		N90   , Fn3 
	.byte		N90   , Gn3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
SolitudeNotesCut_FINAL_1_017:
	.byte		N90   , Cn3 , v056
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
SolitudeNotesCut_FINAL_1_018:
	.byte		N90   , Dn3 , v056
	.byte		N90   , Fn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
SolitudeNotesCut_FINAL_1_019:
	.byte		N90   , Dn3 , v056
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_019
@ 024   ----------------------------------------
SolitudeNotesCut_FINAL_1_024:
	.byte		N42   , Dn3 , v056
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Cs3 
	.byte		N42   , En3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
SolitudeNotesCut_FINAL_1_025:
	.byte		N42   , Dn3 , v056
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Dn3 
	.byte		N42   , En3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_1_025
@ 028   ----------------------------------------
	.byte		N42   , Gn3 , v056
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        Fs3 
	.byte		N42   , An3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        En3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N42   , Fn3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Dn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte		N42   , An3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	GOTO
	 .word	SolitudeNotesCut_FINAL_1_B1
SolitudeNotesCut_FINAL_1_B2:
@ 032   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SolitudeNotesCut_FINAL_2:
	.byte	KEYSH , SolitudeNotesCut_FINAL_key+0
SolitudeNotesCut_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*SolitudeNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Cn3 , v076
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v040
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
@ 001   ----------------------------------------
SolitudeNotesCut_FINAL_2_001:
	.byte		N11   , Cn3 , v076
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v040
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N11   , Dn3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
SolitudeNotesCut_FINAL_2_002:
	.byte		N11   , Cn3 , v076
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v040
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_001
@ 016   ----------------------------------------
SolitudeNotesCut_FINAL_2_016:
	.byte		N11   , Cn3 , v076
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v040
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SolitudeNotesCut_FINAL_2_017:
	.byte		N11   , Cn3 , v076
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v068
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v056
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v048
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v040
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v032
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v024
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn3 , v020
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SolitudeNotesCut_FINAL_2_018:
	.byte		N11   , Dn3 , v076
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v068
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v048
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v032
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v020
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SolitudeNotesCut_FINAL_2_019:
	.byte		N11   , Dn3 , v076
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v056
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v040
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Dn3 , v024
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_019
@ 024   ----------------------------------------
SolitudeNotesCut_FINAL_2_024:
	.byte		N42   , Fs3 , v076
	.byte		N90   , An3 
	.byte	W48
	.byte		N42   , En3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
SolitudeNotesCut_FINAL_2_025:
	.byte		N42   , Fs3 , v076
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        Gn3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_2_025
@ 028   ----------------------------------------
	.byte		N42   , Bn3 , v076
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N42   , An3 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        Gn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte		N42   , Cn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Bn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte		        An3 
	.byte		N42   , Cn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N42   
	.byte		N42   , En4 
	.byte	W48
	.byte		        Bn3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	GOTO
	 .word	SolitudeNotesCut_FINAL_2_B1
SolitudeNotesCut_FINAL_2_B2:
@ 032   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SolitudeNotesCut_FINAL_3:
	.byte	KEYSH , SolitudeNotesCut_FINAL_key+0
SolitudeNotesCut_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*SolitudeNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W60
@ 001   ----------------------------------------
SolitudeNotesCut_FINAL_3_001:
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
SolitudeNotesCut_FINAL_3_002:
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_001
@ 016   ----------------------------------------
SolitudeNotesCut_FINAL_3_016:
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
SolitudeNotesCut_FINAL_3_017:
	.byte		N11   , Dn2 , v076
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N54   , Cn3 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
SolitudeNotesCut_FINAL_3_018:
	.byte		N11   , Gn2 , v076
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N54   , Fn3 
	.byte	W60
	.byte	PEND
@ 019   ----------------------------------------
SolitudeNotesCut_FINAL_3_019:
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_019
@ 024   ----------------------------------------
	.byte		N90   , An2 , v076
	.byte	W96
@ 025   ----------------------------------------
SolitudeNotesCut_FINAL_3_025:
	.byte		N42   , Bn2 , v076
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N90   , An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_025
@ 028   ----------------------------------------
	.byte		N90   , Dn3 , v076
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_3_025
@ 030   ----------------------------------------
	.byte		N42   , Dn3 , v076
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
	.byte	GOTO
	 .word	SolitudeNotesCut_FINAL_3_B1
SolitudeNotesCut_FINAL_3_B2:
@ 032   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SolitudeNotesCut_FINAL_4:
	.byte	KEYSH , SolitudeNotesCut_FINAL_key+0
SolitudeNotesCut_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 108*SolitudeNotesCut_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
SolitudeNotesCut_FINAL_4_004:
	.byte		N42   , Bn1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
SolitudeNotesCut_FINAL_4_005:
	.byte		N42   , En1 , v127
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_005
@ 016   ----------------------------------------
SolitudeNotesCut_FINAL_4_016:
	.byte		N42   , Cn2 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
SolitudeNotesCut_FINAL_4_017:
	.byte		N42   , Fn1 , v127
	.byte	W48
	.byte		        Dn1 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
SolitudeNotesCut_FINAL_4_018:
	.byte		N42   , Gn1 , v127
	.byte	W48
	.byte		        Fn1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
SolitudeNotesCut_FINAL_4_019:
	.byte		N42   , En1 , v127
	.byte	W48
	.byte		N20   , Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_019
@ 024   ----------------------------------------
SolitudeNotesCut_FINAL_4_024:
	.byte		N42   , Dn2 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
SolitudeNotesCut_FINAL_4_025:
	.byte		N42   , Bn1 , v127
	.byte	W48
	.byte		        Cn2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_4_025
@ 028   ----------------------------------------
	.byte		N42   , Gn1 , v127
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 029   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W48
	.byte		        Fn2 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N42   , Gn1 
	.byte	W48
	.byte	GOTO
	 .word	SolitudeNotesCut_FINAL_4_B1
SolitudeNotesCut_FINAL_4_B2:
@ 032   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

SolitudeNotesCut_FINAL_5:
	.byte	KEYSH , SolitudeNotesCut_FINAL_key+0
SolitudeNotesCut_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-25
	.byte		VOL   , 109*SolitudeNotesCut_FINAL_mvl/mxv
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
	.byte	W72
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 008   ----------------------------------------
SolitudeNotesCut_FINAL_5_008:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N42   , En2 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SolitudeNotesCut_FINAL_5_009:
	.byte		N11   , En2 , v100
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SolitudeNotesCut_FINAL_5_010:
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SolitudeNotesCut_FINAL_5_011:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_011
@ 016   ----------------------------------------
SolitudeNotesCut_FINAL_5_016:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
SolitudeNotesCut_FINAL_5_017:
	.byte		N66   , Dn3 , v100
	.byte	W72
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
SolitudeNotesCut_FINAL_5_018:
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
SolitudeNotesCut_FINAL_5_019:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_5_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N20   , An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W96
	.byte	GOTO
	 .word	SolitudeNotesCut_FINAL_5_B1
SolitudeNotesCut_FINAL_5_B2:
@ 032   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

SolitudeNotesCut_FINAL_6:
	.byte	KEYSH , SolitudeNotesCut_FINAL_key+0
SolitudeNotesCut_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 112*SolitudeNotesCut_FINAL_mvl/mxv
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
	.byte		N15   , Fs4 , v127
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N20   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N42   , Cn5 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N20   , An4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W96
	.byte	GOTO
	 .word	SolitudeNotesCut_FINAL_6_B1
SolitudeNotesCut_FINAL_6_B2:
@ 032   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

SolitudeNotesCut_FINAL_7:
	.byte	KEYSH , SolitudeNotesCut_FINAL_key+0
SolitudeNotesCut_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*SolitudeNotesCut_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 001   ----------------------------------------
SolitudeNotesCut_FINAL_7_001:
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_001
@ 004   ----------------------------------------
SolitudeNotesCut_FINAL_7_004:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_004
@ 007   ----------------------------------------
SolitudeNotesCut_FINAL_7_007:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
SolitudeNotesCut_FINAL_7_008:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte		        Dn1 
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
@ 009   ----------------------------------------
SolitudeNotesCut_FINAL_7_009:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
SolitudeNotesCut_FINAL_7_010:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte		        Dn1 
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
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SolitudeNotesCut_FINAL_7_010
@ 031   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
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
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N20   , Fs1 
	.byte	W24
	.byte	GOTO
	 .word	SolitudeNotesCut_FINAL_7_B1
SolitudeNotesCut_FINAL_7_B2:
@ 032   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

SolitudeNotesCut_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SolitudeNotesCut_FINAL_pri	@ Priority
	.byte	SolitudeNotesCut_FINAL_rev	@ Reverb.

	.word	SolitudeNotesCut_FINAL_grp

	.word	SolitudeNotesCut_FINAL_1
	.word	SolitudeNotesCut_FINAL_2
	.word	SolitudeNotesCut_FINAL_3
	.word	SolitudeNotesCut_FINAL_4
	.word	SolitudeNotesCut_FINAL_5
	.word	SolitudeNotesCut_FINAL_6
	.word	SolitudeNotesCut_FINAL_7

	.end
