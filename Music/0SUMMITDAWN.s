	.include "MPlayDef.s"

	.equ	SummitNewDawn_FINAL_FINAL_grp, voicegroup000
	.equ	SummitNewDawn_FINAL_FINAL_pri, 0
	.equ	SummitNewDawn_FINAL_FINAL_rev, 0
	.equ	SummitNewDawn_FINAL_FINAL_mvl, 28
	.equ	SummitNewDawn_FINAL_FINAL_key, 0
	.equ	SummitNewDawn_FINAL_FINAL_tbs, 1
	.equ	SummitNewDawn_FINAL_FINAL_exg, 0
	.equ	SummitNewDawn_FINAL_FINAL_cmp, 1

	.section .rodata
	.global	SummitNewDawn_FINAL_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SummitNewDawn_FINAL_FINAL_1:
	.byte	KEYSH , SummitNewDawn_FINAL_FINAL_key+0
SummitNewDawn_FINAL_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 135*SummitNewDawn_FINAL_FINAL_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*SummitNewDawn_FINAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N06   , Bn2 , v052
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W36
@ 001   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_001:
	.byte		N06   , Cs3 , v052
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gs3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Ds3 
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Fs3 
	.byte		N20   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_001
@ 006   ----------------------------------------
	.byte		N06   , En3 , v052
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , Bn3 
	.byte	W24
@ 008   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_008:
	.byte		N42   , En3 , v052
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_009:
	.byte		N90   , Cn3 , v052
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_010:
	.byte		N90   , Cn3 , v052
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_011:
	.byte		N90   , Dn3 , v052
	.byte		N42   , Gn3 
	.byte		N90   , An3 
	.byte	W48
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_010
@ 015   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_015:
	.byte		N42   , En3 , v052
	.byte		N42   , Gn3 
	.byte		N90   , Bn3 
	.byte	W48
	.byte		N42   , Ds3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_015
@ 024   ----------------------------------------
	.byte		N90   , Fn3 , v052
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Fs3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W96
@ 028   ----------------------------------------
	.byte		TIE   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		N90   , Fn4 
	.byte	W90
	.byte		EOT   , An3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Gn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        An3 
	.byte		N90   , Cn4 
	.byte		N90   , Fs4 
	.byte	W90
	.byte		EOT   , Dn4 
	.byte	W06
@ 032   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_032:
	.byte		TIE   , En3 , v052
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        An3 
	.byte		N90   , Cn4 
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 034   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_034:
	.byte		N90   , Dn3 , v052
	.byte		TIE   , Fs3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 035   ----------------------------------------
SummitNewDawn_FINAL_FINAL_1_035:
	.byte		N42   , En3 , v052
	.byte		N90   , An3 
	.byte	W48
	.byte		N42   , Dn3 
	.byte	W42
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_032
@ 037   ----------------------------------------
	.byte		N90   , An3 , v052
	.byte		N90   , Cn4 
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_1_035
	.byte		EOT   , Fs3 
	.byte	W06
@ 040   ----------------------------------------
	.byte		TIE   , Cn3 , v052
	.byte		TIE   , En3 
	.byte		TIE   , Gn3 
	.byte		TIE   , An3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W42
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        Gn3 
	.byte		        An3 
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	SummitNewDawn_FINAL_FINAL_1_B1
SummitNewDawn_FINAL_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SummitNewDawn_FINAL_FINAL_2:
	.byte	KEYSH , SummitNewDawn_FINAL_FINAL_key+0
SummitNewDawn_FINAL_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 106*SummitNewDawn_FINAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		N06   , Bn2 , v127
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 008   ----------------------------------------
SummitNewDawn_FINAL_FINAL_2_008:
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
SummitNewDawn_FINAL_FINAL_2_009:
	.byte		N80   , En4 , v127
	.byte	W84
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
SummitNewDawn_FINAL_FINAL_2_010:
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
SummitNewDawn_FINAL_FINAL_2_011:
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_008
@ 013   ----------------------------------------
SummitNewDawn_FINAL_FINAL_2_013:
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
SummitNewDawn_FINAL_FINAL_2_014:
	.byte		N15   , Cn4 , v127
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_2_014
@ 023   ----------------------------------------
	.byte		N80   , Bn3 , v127
	.byte	W84
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N42   , Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N42   , Fn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N42   , An3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 034   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N42   , Dn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N15   , En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 038   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 040   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W48
	.byte		N90   , Gn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N42   , An3 
	.byte	W42
	.byte		EOT   , En3 
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	SummitNewDawn_FINAL_FINAL_2_B1
SummitNewDawn_FINAL_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SummitNewDawn_FINAL_FINAL_3:
	.byte	KEYSH , SummitNewDawn_FINAL_FINAL_key+0
SummitNewDawn_FINAL_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*SummitNewDawn_FINAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte		N06   , Bn2 , v127
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N06   , Ds3 
	.byte		N06   , Fs3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , An3 
	.byte	W18
	.byte		        Cs3 
	.byte		N06   , En3 
	.byte		N06   , Gs3 
	.byte	W36
@ 006   ----------------------------------------
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        En3 
	.byte		N06   , Gn3 
	.byte		N06   , Bn3 
	.byte	W18
	.byte		        Dn3 
	.byte		N06   , Fs3 
	.byte		N06   , As3 
	.byte	W36
@ 007   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 008   ----------------------------------------
SummitNewDawn_FINAL_FINAL_3_008:
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
SummitNewDawn_FINAL_FINAL_3_009:
	.byte		N80   , En4 , v127
	.byte	W84
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
SummitNewDawn_FINAL_FINAL_3_010:
	.byte		N15   , An4 , v127
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
SummitNewDawn_FINAL_FINAL_3_011:
	.byte		N32   , Gn4 , v127
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_008
@ 013   ----------------------------------------
SummitNewDawn_FINAL_FINAL_3_013:
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
SummitNewDawn_FINAL_FINAL_3_014:
	.byte		N15   , Cn4 , v127
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N80   , Bn3 
	.byte	W84
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_3_014
@ 023   ----------------------------------------
	.byte		N80   , Bn3 , v127
	.byte	W84
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N42   , Cn4 
	.byte	W48
@ 029   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N42   , Fn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N42   , An3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 034   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N42   , Dn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N15   , En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 037   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 038   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 039   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 040   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W48
	.byte		N90   , Gn3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		N42   , An3 
	.byte	W42
	.byte		EOT   , En3 
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	SummitNewDawn_FINAL_FINAL_3_B1
SummitNewDawn_FINAL_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

SummitNewDawn_FINAL_FINAL_4:
	.byte	KEYSH , SummitNewDawn_FINAL_FINAL_key+0
SummitNewDawn_FINAL_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 73*SummitNewDawn_FINAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
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
SummitNewDawn_FINAL_FINAL_4_016:
	.byte		PAN   , c_v-63
	.byte		N05   , Bn2 , v084
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
	.byte		N05   , En3 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , Bn3 
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
	.byte		N05   , En4 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , Bn4 
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
	.byte		N05   , En5 
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
	.byte		N05   , Dn5 
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
	.byte		N05   , An4 
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
	.byte		N05   , Dn4 
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
	.byte		N05   , Fs3 
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
	.byte		N05   , Dn3 
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
	.byte		N05   , An2 
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
SummitNewDawn_FINAL_FINAL_4_017:
	.byte		PAN   , c_v+62
	.byte		N05   , Gn2 , v084
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
	.byte		N05   , Cn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , En4 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , Cn5 
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
	.byte		N05   , En5 
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
	.byte		N05   , Cn5 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , En4 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Cn3 
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
SummitNewDawn_FINAL_FINAL_4_018:
	.byte		PAN   , c_v-63
	.byte		N05   , An2 , v084
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
	.byte		N05   , Cn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , An3 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , En4 
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
	.byte		N05   , An4 
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
	.byte		N05   , Cn5 
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
	.byte		N05   , En5 
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
	.byte		N05   , Cn5 
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
	.byte		N05   , An4 
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
	.byte		N05   , En4 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , An3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Cn3 
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
	.byte		        c_v+62
	.byte		N05   , Gn2 
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
	.byte		N05   , An2 
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
	.byte		N05   , Dn3 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , Dn5 
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
	.byte		N05   , An4 
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
	.byte		N05   , Dn4 
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
	.byte		N05   , Fs3 
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
	.byte		N05   , Dn3 
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
	.byte		N05   , An2 
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
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_4_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_4_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_4_018
@ 023   ----------------------------------------
	.byte		PAN   , c_v+62
	.byte		N05   , Gn2 , v084
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
	.byte		N05   , Bn2 
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
	.byte		N05   , En3 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , En4 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , En5 
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
	.byte		N05   , Ds5 
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
	.byte		N05   , Bn4 
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
	.byte		N05   , Fs4 
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
	.byte		N05   , Ds4 
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
	.byte		N05   , Bn3 
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
	.byte		N05   , Fs3 
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
	.byte		N05   , Ds3 
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
@ 024   ----------------------------------------
	.byte		        c_v-64
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
SummitNewDawn_FINAL_FINAL_4_032:
	.byte		PAN   , c_v-63
	.byte		N05   , Gn2 , v084
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
	.byte		N05   , Bn2 
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
	.byte		N05   , En3 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , En4 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , En5 
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
	.byte		N05   , Bn4 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , En4 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Bn2 
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
@ 033   ----------------------------------------
SummitNewDawn_FINAL_FINAL_4_033:
	.byte		PAN   , c_v+62
	.byte		N05   , An2 , v084
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
	.byte		N05   , Cn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , An3 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , En4 
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
	.byte		N05   , An4 
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
	.byte		N05   , Cn5 
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
	.byte		N05   , En5 
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
	.byte		N05   , Cn5 
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
	.byte		N05   , An4 
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
	.byte		N05   , En4 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , An3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Cn3 
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
@ 034   ----------------------------------------
SummitNewDawn_FINAL_FINAL_4_034:
	.byte		PAN   , c_v-63
	.byte		N05   , Fs2 , v084
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
	.byte		N05   , Bn2 
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
	.byte		N05   , Dn3 
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
	.byte		N05   , Fs3 
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
	.byte		N05   , Dn5 
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
	.byte		N05   , Bn4 
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
	.byte		N05   , Bn3 
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
	.byte		N05   , Fs3 
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
	.byte		N05   , Dn3 
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
	.byte		N05   , Bn2 
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
	.byte		N05   , Fs2 
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
@ 035   ----------------------------------------
SummitNewDawn_FINAL_FINAL_4_035:
	.byte		PAN   , c_v+62
	.byte		N05   , An2 , v084
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
	.byte		N05   , Dn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Fs3 
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
	.byte		N05   , En4 
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
	.byte		N05   , Fs4 
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
	.byte		N05   , An4 
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
	.byte		N05   , Fs4 
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
	.byte		N05   , Dn4 
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
	.byte		N05   , An3 
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
	.byte		N05   , Fs3 
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
	.byte		N05   , Dn3 
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
	.byte		N05   , An2 
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
	.byte		N05   , Fs2 
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
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_4_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_4_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_4_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_4_035
@ 040   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N05   , An2 , v084
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
	.byte		N05   , Cn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , En4 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , An4 
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
	.byte		N05   , Gn4 
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
	.byte		N05   , En4 
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
	.byte		N05   , Cn4 
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
	.byte		N05   , Gn3 
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
	.byte		N05   , En3 
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
	.byte		N05   , Cn3 
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
@ 041   ----------------------------------------
	.byte		        c_v+62
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte		N05   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte		N20   , An4 
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W23
	.byte	GOTO
	 .word	SummitNewDawn_FINAL_FINAL_4_B1
SummitNewDawn_FINAL_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

SummitNewDawn_FINAL_FINAL_5:
	.byte	KEYSH , SummitNewDawn_FINAL_FINAL_key+0
SummitNewDawn_FINAL_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 97*SummitNewDawn_FINAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_004:
	.byte		N06   , En2 , v127
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Fs2 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Gs2 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		        Fs2 
	.byte	W36
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_004
@ 007   ----------------------------------------
	.byte		N20   , Gn2 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 008   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_008:
	.byte		N17   , En2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_009:
	.byte		N17   , Gn2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_010:
	.byte		N17   , An2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_011:
	.byte		N17   , An2 , v127
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_010
@ 015   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_015:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_015
@ 024   ----------------------------------------
	.byte		N20   , Cn2 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 032   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_032:
	.byte		N20   , En2 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_033:
	.byte		N20   , An2 , v127
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_034:
	.byte		N20   , Bn2 , v127
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
SummitNewDawn_FINAL_FINAL_5_035:
	.byte		N20   , An2 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_5_035
@ 040   ----------------------------------------
	.byte		N04   , Cn3 , v127
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N20   , An2 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte	GOTO
	 .word	SummitNewDawn_FINAL_FINAL_5_B1
SummitNewDawn_FINAL_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

SummitNewDawn_FINAL_FINAL_6:
	.byte	KEYSH , SummitNewDawn_FINAL_FINAL_key+0
SummitNewDawn_FINAL_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 56*SummitNewDawn_FINAL_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W72
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_004:
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_004
@ 006   ----------------------------------------
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		N20   
	.byte	W48
@ 007   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 008   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_008:
	.byte		N07   , En1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 011   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_011:
	.byte		N07   , Fn1 , v127
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_011
@ 024   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_024:
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte	PEND
@ 025   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_025:
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Cn2 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_026:
	.byte		N15   , Fs1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , An1 
	.byte	W16
	.byte		N07   , Dn2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_027:
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte		N15   , Gn1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn1 
	.byte	W16
	.byte		N07   , En2 
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_026
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_027
@ 032   ----------------------------------------
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 033   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_033:
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_033
@ 035   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_035:
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 036   ----------------------------------------
SummitNewDawn_FINAL_FINAL_6_036:
	.byte		N07   , Fn2 , v127
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_033
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_6_036
@ 041   ----------------------------------------
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte	GOTO
	 .word	SummitNewDawn_FINAL_FINAL_6_B1
SummitNewDawn_FINAL_FINAL_6_B2:
	.byte	W01
@ 042   ----------------------------------------
	.byte		N07   , En2 , v127
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

SummitNewDawn_FINAL_FINAL_7:
	.byte	KEYSH , SummitNewDawn_FINAL_FINAL_key+0
SummitNewDawn_FINAL_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 92*SummitNewDawn_FINAL_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N17   , Cn1 , v127
	.byte		N17   , En1 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , En1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 001   ----------------------------------------
SummitNewDawn_FINAL_FINAL_7_001:
	.byte		N17   , Cn1 , v127
	.byte		N17   , En1 
	.byte		N17   , An2 
	.byte	W18
	.byte		        Cn1 
	.byte		N17   , En1 
	.byte		N17   , An2 
	.byte	W18
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_001
@ 003   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_001
@ 006   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
@ 008   ----------------------------------------
SummitNewDawn_FINAL_FINAL_7_008:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
SummitNewDawn_FINAL_FINAL_7_009:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
SummitNewDawn_FINAL_FINAL_7_010:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 015   ----------------------------------------
SummitNewDawn_FINAL_FINAL_7_015:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_015
@ 032   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N90   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 034   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_008
@ 037   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_009
@ 040   ----------------------------------------
	.byte	PATT
	 .word	SummitNewDawn_FINAL_FINAL_7_010
@ 041   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , An1 
	.byte	W05
	.byte	GOTO
	 .word	SummitNewDawn_FINAL_FINAL_7_B1
SummitNewDawn_FINAL_FINAL_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

SummitNewDawn_FINAL_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SummitNewDawn_FINAL_FINAL_pri	@ Priority
	.byte	SummitNewDawn_FINAL_FINAL_rev	@ Reverb.

	.word	SummitNewDawn_FINAL_FINAL_grp

	.word	SummitNewDawn_FINAL_FINAL_1
	.word	SummitNewDawn_FINAL_FINAL_2
	.word	SummitNewDawn_FINAL_FINAL_3
	.word	SummitNewDawn_FINAL_FINAL_4
	.word	SummitNewDawn_FINAL_FINAL_5
	.word	SummitNewDawn_FINAL_FINAL_6
	.word	SummitNewDawn_FINAL_FINAL_7

	.end
