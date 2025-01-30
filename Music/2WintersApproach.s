	.include "MPlayDef.s"

	.equ	feb20250128143707_grp, voicegroup000
	.equ	feb20250128143707_pri, 0
	.equ	feb20250128143707_rev, 0
	.equ	feb20250128143707_mvl, 26
	.equ	feb20250128143707_key, 0
	.equ	feb20250128143707_tbs, 1
	.equ	feb20250128143707_exg, 0
	.equ	feb20250128143707_cmp, 1

	.section .rodata
	.global	feb20250128143707
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250128143707_1:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 95*feb20250128143707_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
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
feb20250128143707_1_008:
	.byte		N42   , An3 , v127
	.byte		N42   , Cn4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , En5 
	.byte	W12
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20250128143707_1_009:
	.byte		N42   , Fn3 , v127
	.byte		N42   , An3 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20250128143707_1_010:
	.byte		N42   , En3 , v127
	.byte		N42   , Gn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
feb20250128143707_1_011:
	.byte		N42   , En3 , v127
	.byte		N42   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , Bn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
feb20250128143707_1_012:
	.byte		N42   , An3 , v127
	.byte		N42   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
feb20250128143707_1_013:
	.byte		N42   , Fn3 , v127
	.byte		N42   , An3 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
feb20250128143707_1_014:
	.byte		N42   , En3 , v127
	.byte		N42   , Gn3 
	.byte		N20   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
feb20250128143707_1_015:
	.byte		N42   , En3 , v127
	.byte		N42   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N42   , Fn3 
	.byte		N42   , Bn3 
	.byte		N42   , Dn5 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_1_015
@ 024   ----------------------------------------
	.byte		N20   , En3 , v127
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte		N20   , Dn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte		N20   , Cn4 
	.byte		N20   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte		N20   , Gs3 
	.byte		N20   , Cn4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Gs3 
	.byte		N20   , Cn4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Gs3 
	.byte		N20   , Cn4 
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Gs3 
	.byte		N20   , Cn4 
	.byte		N20   , Fn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W48
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
	.byte	W92
	.byte	GOTO
	 .word	feb20250128143707_1_B1
feb20250128143707_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250128143707_2:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N90   , An2 , v056
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 001   ----------------------------------------
feb20250128143707_2_001:
	.byte		N90   , Gn2 , v056
	.byte		N90   , Cn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
feb20250128143707_2_002:
	.byte		N90   , An2 , v056
	.byte		N90   , Cn3 
	.byte		N90   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_2_002
@ 007   ----------------------------------------
	.byte		N90   , Bn2 , v056
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
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
	.byte	W48
	.byte		VOL   , 0*feb20250128143707_mvl/mxv
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W01
	.byte		VOL   , 1*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        1*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        2*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        3*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        4*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        5*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        6*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        7*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        9*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        11*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        12*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        14*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        16*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        18*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        20*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        22*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        24*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        27*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        29*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        31*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        34*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        36*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        39*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        43*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        45*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        48*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        52*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        54*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        58*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        61*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        64*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        68*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        70*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        74*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        78*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        81*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        85*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        90*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        92*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        97*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        101*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        105*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        109*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        114*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        117*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        122*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        125*feb20250128143707_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        127*feb20250128143707_mvl/mxv
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
@ 017   ----------------------------------------
feb20250128143707_2_017:
	.byte		N90   , Fn3 , v056
	.byte		N90   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
feb20250128143707_2_018:
	.byte		N48   , En3 , v056
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte		N48   , En4 
	.byte	W48
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte		N90   , Bn3 
	.byte	W48
	.byte		N48   , Dn3 
	.byte		N48   , Fn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        En3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_2_018
@ 023   ----------------------------------------
	.byte		N48   , En3 , v056
	.byte		N48   , Gn3 
	.byte		N90   , Bn3 
	.byte	W48
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N90   , Gn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
@ 036   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , Bn3 
	.byte	W02
	.byte	GOTO
	 .word	feb20250128143707_2_B1
feb20250128143707_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250128143707_3:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N96   , An1 , v076
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		N90   , En1 
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
	.byte	W48
	.byte		VOL   , 0*feb20250128143707_mvl/mxv
	.byte		N48   , Gn1 
	.byte	W01
	.byte		VOL   , 1*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        1*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        2*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        3*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        4*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        5*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        6*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        7*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        9*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        11*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        12*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        14*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        16*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        18*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        20*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        22*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        24*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        27*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        29*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        31*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        34*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        36*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        39*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        43*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        45*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        48*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        52*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        54*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        58*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        61*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        64*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        68*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        70*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        74*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        78*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        81*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        85*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        90*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        92*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        97*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        101*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        105*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        109*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        114*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        117*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        122*feb20250128143707_mvl/mxv
	.byte	W01
	.byte		        125*feb20250128143707_mvl/mxv
	.byte	W01
@ 016   ----------------------------------------
	.byte		        127*feb20250128143707_mvl/mxv
	.byte		N48   , An1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 018   ----------------------------------------
feb20250128143707_3_018:
	.byte		N48   , En1 , v076
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_3_018
@ 023   ----------------------------------------
	.byte		N48   , Gn1 , v076
	.byte	W48
	.byte		N42   , Fn1 
	.byte	W48
@ 024   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 027   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N90   , Ds1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 032   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 036   ----------------------------------------
	.byte		N96   , En1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	feb20250128143707_3_B1
feb20250128143707_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250128143707_4:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
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
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N20   , Fn3 
	.byte	W24
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
	.byte	W92
	.byte	GOTO
	 .word	feb20250128143707_4_B1
feb20250128143707_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250128143707_5:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 34
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
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
feb20250128143707_5_008:
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20250128143707_5_009:
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20250128143707_5_010:
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
feb20250128143707_5_011:
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_010
@ 015   ----------------------------------------
feb20250128143707_5_015:
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_015
@ 024   ----------------------------------------
feb20250128143707_5_024:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_024
@ 027   ----------------------------------------
feb20250128143707_5_027:
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn2 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_5_027
@ 029   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
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
	.byte	W92
	.byte	GOTO
	 .word	feb20250128143707_5_B1
feb20250128143707_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250128143707_6:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
	.byte		PAN   , c_v-63
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
feb20250128143707_6_008:
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20250128143707_6_009:
	.byte		N11   , Fn2 , v056
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20250128143707_6_010:
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
feb20250128143707_6_011:
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_6_011
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
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W03
	.byte		N40   , Bn2 
	.byte	W03
	.byte		N36   , Dn3 
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	feb20250128143707_6_B1
feb20250128143707_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250128143707_7:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
	.byte		PAN   , c_v+63
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
feb20250128143707_7_008:
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
feb20250128143707_7_009:
	.byte		N11   , Fn2 , v056
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
feb20250128143707_7_010:
	.byte		N11   , Bn2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
feb20250128143707_7_011:
	.byte		N11   , Gn2 , v056
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_011
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_7_011
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
	.byte		N11   , An2 , v056
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   , Gn2 
	.byte	W03
	.byte		N40   , Bn2 
	.byte	W03
	.byte		N36   , Dn3 
	.byte	W03
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	feb20250128143707_7_B1
feb20250128143707_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

feb20250128143707_8:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
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
	.byte		N28   , An2 , v127
	.byte	W30
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N20   , An2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte		N28   , En3 
	.byte	W30
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W44
	.byte	GOTO
	 .word	feb20250128143707_8_B1
feb20250128143707_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

feb20250128143707_9:
	.byte	KEYSH , feb20250128143707_key+0
feb20250128143707_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128143707_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , As1 , v127
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
@ 001   ----------------------------------------
feb20250128143707_9_001:
	.byte		N11   , As1 , v127
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_001
@ 004   ----------------------------------------
feb20250128143707_9_004:
	.byte		N11   , Bn0 , v127
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
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_004
@ 008   ----------------------------------------
feb20250128143707_9_008:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_008
@ 015   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
@ 016   ----------------------------------------
feb20250128143707_9_016:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
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
	.byte		N11   , Cs1 
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
@ 017   ----------------------------------------
feb20250128143707_9_017:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
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
	.byte		N11   , Cs1 
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 023   ----------------------------------------
feb20250128143707_9_023:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
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
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_017
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128143707_9_023
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
	.byte	W92
	.byte	GOTO
	 .word	feb20250128143707_9_B1
feb20250128143707_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250128143707:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250128143707_pri	@ Priority
	.byte	feb20250128143707_rev	@ Reverb.

	.word	feb20250128143707_grp

	.word	feb20250128143707_1
	.word	feb20250128143707_2
	.word	feb20250128143707_3
	.word	feb20250128143707_4
	.word	feb20250128143707_5
	.word	feb20250128143707_6
	.word	feb20250128143707_7
	.word	feb20250128143707_8
	.word	feb20250128143707_9

	.end
