	.include "MPlayDef.s"

	.equ	CheersMate_FINAL_grp, voicegroup000
	.equ	CheersMate_FINAL_pri, 0
	.equ	CheersMate_FINAL_rev, 0
	.equ	CheersMate_FINAL_mvl, 32
	.equ	CheersMate_FINAL_key, 0
	.equ	CheersMate_FINAL_tbs, 1
	.equ	CheersMate_FINAL_exg, 0
	.equ	CheersMate_FINAL_cmp, 1

	.section .rodata
	.global	CheersMate_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CheersMate_FINAL_1:
	.byte	KEYSH , CheersMate_FINAL_key+0
CheersMate_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*CheersMate_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+14
	.byte		VOL   , 127*CheersMate_FINAL_mvl/mxv
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
CheersMate_FINAL_1_008:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N20   
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
CheersMate_FINAL_1_009:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N42   , En4 
	.byte	W84
	.byte	PEND
@ 010   ----------------------------------------
CheersMate_FINAL_1_010:
	.byte		N05   , Cn4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N04   , En4 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N20   
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CheersMate_FINAL_1_011:
	.byte		N11   , Dn4 , v100
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W60
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
CheersMate_FINAL_1_012:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
CheersMate_FINAL_1_013:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		N66   , Gn4 
	.byte	W84
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_1_013
@ 022   ----------------------------------------
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		N66   , Cn4 
	.byte	W84
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
	.byte	W06
	.byte	GOTO
	 .word	CheersMate_FINAL_1_B1
CheersMate_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CheersMate_FINAL_2:
	.byte	KEYSH , CheersMate_FINAL_key+0
CheersMate_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*CheersMate_FINAL_mvl/mxv
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 001   ----------------------------------------
CheersMate_FINAL_2_001:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CheersMate_FINAL_2_002:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CheersMate_FINAL_2_003:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
CheersMate_FINAL_2_004:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CheersMate_FINAL_2_005:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CheersMate_FINAL_2_006:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 010   ----------------------------------------
CheersMate_FINAL_2_010:
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CheersMate_FINAL_2_011:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
CheersMate_FINAL_2_012:
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
CheersMate_FINAL_2_013:
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_2_006
@ 031   ----------------------------------------
	.byte		N11   , Gn3 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , Cn3 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	CheersMate_FINAL_2_B1
CheersMate_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CheersMate_FINAL_3:
	.byte	KEYSH , CheersMate_FINAL_key+0
CheersMate_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*CheersMate_FINAL_mvl/mxv
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
CheersMate_FINAL_3_001:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N44   , Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
CheersMate_FINAL_3_002:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CheersMate_FINAL_3_003:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N44   , Gn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
CheersMate_FINAL_3_004:
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CheersMate_FINAL_3_005:
	.byte		N11   , Fn4 , v100
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
CheersMate_FINAL_3_006:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N20   , An4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		N66   , Cn5 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W24
	.byte		N04   , Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
@ 009   ----------------------------------------
CheersMate_FINAL_3_009:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
CheersMate_FINAL_3_010:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
CheersMate_FINAL_3_011:
	.byte		N04   , En3 , v100
	.byte		N04   , Gs3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
CheersMate_FINAL_3_012:
	.byte		N04   , En3 , v100
	.byte		N04   , An3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
CheersMate_FINAL_3_013:
	.byte		N04   , Cn3 , v100
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
@ 016   ----------------------------------------
CheersMate_FINAL_3_016:
	.byte		N04   , Dn3 , v100
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_013
@ 022   ----------------------------------------
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_016
@ 024   ----------------------------------------
	.byte		N04   , Cn3 , v100
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_3_006
@ 031   ----------------------------------------
	.byte		N11   , Gn4 , v100
	.byte	W12
	.byte		N90   , Cn5 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	CheersMate_FINAL_3_B1
CheersMate_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CheersMate_FINAL_4:
	.byte	KEYSH , CheersMate_FINAL_key+0
CheersMate_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 127*CheersMate_FINAL_mvl/mxv
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W12
@ 001   ----------------------------------------
CheersMate_FINAL_4_001:
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , An2 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , An2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CheersMate_FINAL_4_002:
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
CheersMate_FINAL_4_003:
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
CheersMate_FINAL_4_004:
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
CheersMate_FINAL_4_005:
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 010   ----------------------------------------
CheersMate_FINAL_4_010:
	.byte	W12
	.byte		N06   , En2 , v100
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W24
	.byte		        En2 
	.byte		N06   , Gs2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Bn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
CheersMate_FINAL_4_011:
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte		N06   , An2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , An2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 014   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v100
	.byte		N06   , Fs2 
	.byte	W24
	.byte		N06   
	.byte		N06   , An2 
	.byte	W24
	.byte		        Dn2 
	.byte		N06   , Fs2 
	.byte	W24
	.byte		N06   
	.byte		N06   , An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_4_004
@ 031   ----------------------------------------
	.byte	W12
	.byte		N06   , Cn2 , v100
	.byte		N06   , Gn2 
	.byte	W24
	.byte		N06   
	.byte		N06   , Cn3 
	.byte	W24
	.byte		        Cn2 
	.byte		N06   , Gn2 
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	CheersMate_FINAL_4_B1
CheersMate_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CheersMate_FINAL_5:
	.byte	KEYSH , CheersMate_FINAL_key+0
CheersMate_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*CheersMate_FINAL_mvl/mxv
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
	.byte	W12
	.byte		TIE   , Cn3 , v100
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		TIE   , Fn3 
	.byte		N96   , An3 
	.byte	W84
@ 026   ----------------------------------------
	.byte	W12
	.byte		EOT   , Cn3 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W84
@ 027   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn3 
	.byte		TIE   , Cn3 
	.byte		N96   , En3 
	.byte	W84
@ 028   ----------------------------------------
	.byte	W12
	.byte		EOT   , Gn3 
	.byte		N96   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		N96   , Gn3 
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 
	.byte		N96   , En3 
	.byte	W48
	.byte		        An3 
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N48   , Bn2 
	.byte		N48   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W36
@ 031   ----------------------------------------
	.byte	W12
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W84
@ 032   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gn3 
	.byte	GOTO
	 .word	CheersMate_FINAL_5_B1
CheersMate_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CheersMate_FINAL_6:
	.byte	KEYSH , CheersMate_FINAL_key+0
CheersMate_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*CheersMate_FINAL_mvl/mxv
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
CheersMate_FINAL_6_008:
	.byte	W12
	.byte		N20   , Cn1 , v100
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CheersMate_FINAL_6_008
@ 031   ----------------------------------------
	.byte	W12
	.byte		N20   , Cn1 , v100
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N42   , Cn1 
	.byte		N42   , Fs2 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W06
	.byte	GOTO
	 .word	CheersMate_FINAL_6_B1
CheersMate_FINAL_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

CheersMate_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CheersMate_FINAL_pri	@ Priority
	.byte	CheersMate_FINAL_rev	@ Reverb.

	.word	CheersMate_FINAL_grp

	.word	CheersMate_FINAL_1
	.word	CheersMate_FINAL_2
	.word	CheersMate_FINAL_3
	.word	CheersMate_FINAL_4
	.word	CheersMate_FINAL_5
	.word	CheersMate_FINAL_6

	.end
