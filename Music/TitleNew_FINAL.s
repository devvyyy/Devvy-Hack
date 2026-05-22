	.include "MPlayDef.s"

	.equ	TitleNew_FINAL_grp, voicegroup000
	.equ	TitleNew_FINAL_pri, 0
	.equ	TitleNew_FINAL_rev, 0
	.equ	TitleNew_FINAL_mvl, 45
	.equ	TitleNew_FINAL_key, 0
	.equ	TitleNew_FINAL_tbs, 1
	.equ	TitleNew_FINAL_exg, 0
	.equ	TitleNew_FINAL_cmp, 1

	.section .rodata
	.global	TitleNew_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TitleNew_FINAL_1:
	.byte	KEYSH , TitleNew_FINAL_key+0
TitleNew_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*TitleNew_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*TitleNew_FINAL_mvl/mxv
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
@ 001   ----------------------------------------
TitleNew_FINAL_1_001:
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
@ 002   ----------------------------------------
TitleNew_FINAL_1_002:
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
@ 003   ----------------------------------------
TitleNew_FINAL_1_003:
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
@ 004   ----------------------------------------
TitleNew_FINAL_1_004:
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
@ 005   ----------------------------------------
TitleNew_FINAL_1_005:
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
@ 006   ----------------------------------------
TitleNew_FINAL_1_006:
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
@ 007   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Bn3 
	.byte		        Dn5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N42   , An3 
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
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_1_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_1_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_1_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_1_006
@ 016   ----------------------------------------
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
@ 017   ----------------------------------------
	.byte		N20   , En3 
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W42
	.byte		EOT   , Dn3 
	.byte		        Gn3 
	.byte		        Bn3 
	.byte	GOTO
	 .word	TitleNew_FINAL_1_B1
TitleNew_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TitleNew_FINAL_2:
	.byte	KEYSH , TitleNew_FINAL_key+0
TitleNew_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 127*TitleNew_FINAL_mvl/mxv
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
	.byte		        0*TitleNew_FINAL_mvl/mxv
	.byte		N96   , Dn3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W01
	.byte		VOL   , 0*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        124*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        125*TitleNew_FINAL_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        127*TitleNew_FINAL_mvl/mxv
	.byte		N42   , An3 
	.byte		N42   , Cn4 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , En5 
	.byte	W12
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte		N36   , Bn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Bn3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , Bn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N42   , An3 
	.byte		N42   , Cn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N42   , Fn3 
	.byte		N42   , Bn3 
	.byte		N42   , Dn5 
	.byte	W48
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
	.byte		        Gn4 
	.byte	GOTO
	 .word	TitleNew_FINAL_2_B1
TitleNew_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TitleNew_FINAL_3:
	.byte	KEYSH , TitleNew_FINAL_key+0
TitleNew_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*TitleNew_FINAL_mvl/mxv
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
	.byte		        0*TitleNew_FINAL_mvl/mxv
	.byte		N96   , Gn1 , v076
	.byte	W01
	.byte		VOL   , 0*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        124*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        125*TitleNew_FINAL_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        127*TitleNew_FINAL_mvl/mxv
	.byte		N48   , An1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 011   ----------------------------------------
TitleNew_FINAL_3_011:
	.byte		N48   , En1 , v076
	.byte	W48
	.byte		        Fs1 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , An1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_3_011
@ 016   ----------------------------------------
	.byte		N48   , Gn1 , v076
	.byte	W48
	.byte		N42   , Fn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		TIE   , Cn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N90   , Ds1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	TitleNew_FINAL_3_B1
TitleNew_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TitleNew_FINAL_4:
	.byte	KEYSH , TitleNew_FINAL_key+0
TitleNew_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*TitleNew_FINAL_mvl/mxv
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
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
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
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W42
	.byte	GOTO
	 .word	TitleNew_FINAL_4_B1
TitleNew_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TitleNew_FINAL_5:
	.byte	KEYSH , TitleNew_FINAL_key+0
TitleNew_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*TitleNew_FINAL_mvl/mxv
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
	.byte		        0*TitleNew_FINAL_mvl/mxv
	.byte		N96   , Gn2 , v076
	.byte	W01
	.byte		VOL   , 0*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        124*TitleNew_FINAL_mvl/mxv
	.byte	W01
	.byte		        125*TitleNew_FINAL_mvl/mxv
	.byte	W01
@ 009   ----------------------------------------
	.byte		        127*TitleNew_FINAL_mvl/mxv
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 011   ----------------------------------------
TitleNew_FINAL_5_011:
	.byte		N48   , En2 , v076
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Gn2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TitleNew_FINAL_5_011
@ 016   ----------------------------------------
	.byte		N48   , Gn2 , v076
	.byte	W48
	.byte		N42   , Fn2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 020   ----------------------------------------
	.byte		TIE   , Dn2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N90   , Ds2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	TitleNew_FINAL_5_B1
TitleNew_FINAL_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

TitleNew_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TitleNew_FINAL_pri	@ Priority
	.byte	TitleNew_FINAL_rev	@ Reverb.

	.word	TitleNew_FINAL_grp

	.word	TitleNew_FINAL_1
	.word	TitleNew_FINAL_2
	.word	TitleNew_FINAL_3
	.word	TitleNew_FINAL_4
	.word	TitleNew_FINAL_5

	.end
