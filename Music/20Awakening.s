	.include "MPlayDef.s"

	.equ	DREAMS_FINAL_grp, voicegroup000
	.equ	DREAMS_FINAL_pri, 0
	.equ	DREAMS_FINAL_rev, 0
	.equ	DREAMS_FINAL_mvl, 30
	.equ	DREAMS_FINAL_key, 0
	.equ	DREAMS_FINAL_tbs, 1
	.equ	DREAMS_FINAL_exg, 0
	.equ	DREAMS_FINAL_cmp, 1

	.section .rodata
	.global	DREAMS_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DREAMS_FINAL_1:
	.byte	KEYSH , DREAMS_FINAL_key+0
DREAMS_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 95*DREAMS_FINAL_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DREAMS_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
DREAMS_FINAL_1_002:
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N72   , Dn3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
DREAMS_FINAL_1_003:
	.byte	W48
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
DREAMS_FINAL_1_004:
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N72   , An2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_003
@ 006   ----------------------------------------
DREAMS_FINAL_1_006:
	.byte		N24   , Fs3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
DREAMS_FINAL_1_007:
	.byte	W24
	.byte		N24   , Bn3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 009   ----------------------------------------
DREAMS_FINAL_1_009:
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_007
@ 016   ----------------------------------------
	.byte		N48   , En3 , v127
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_1_009
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
	.byte	W18
	.byte	GOTO
	 .word	DREAMS_FINAL_1_B1
DREAMS_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DREAMS_FINAL_2:
	.byte	KEYSH , DREAMS_FINAL_key+0
DREAMS_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DREAMS_FINAL_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOL   , 0*DREAMS_FINAL_mvl/mxv
	.byte		N90   , En3 , v076
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte	W01
	.byte		VOL   , 0*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        124*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        125*DREAMS_FINAL_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        127*DREAMS_FINAL_mvl/mxv
	.byte		N72   , Gn3 
	.byte		N72   , Bn3 
	.byte		N72   , En4 
	.byte	W72
	.byte		        Gn3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte		N72   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte		N96   , Bn3 
	.byte		N96   , Cn4 
	.byte		N96   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N72   , An3 
	.byte		N72   , Cn4 
	.byte		N72   , Dn4 
	.byte		N72   , Gn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte		N72   , Gn4 
	.byte	W72
@ 016   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		N90   , Dn4 
	.byte		TIE   , En4 
	.byte	W48
	.byte		        Fs4 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte		N90   , Gn4 , v100
	.byte	W48
	.byte		N42   , An4 , v112
	.byte	W42
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        En4 
	.byte		        Fs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Gn4 , v076
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W48
	.byte		        Fs3 , v088
	.byte	W48
@ 027   ----------------------------------------
	.byte		N90   , An3 , v100
	.byte	W48
	.byte		N42   , Cn4 , v112
	.byte	W42
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N42   , En3 , v127
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N42   , Dn4 
	.byte		N42   , En4 
	.byte	W48
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N20   , An3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N66   , En3 
	.byte		N66   , Gn3 
	.byte		N66   , An3 
	.byte		N66   , Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N42   , Bn3 
	.byte		N42   , En4 
	.byte		N42   , Fs4 
	.byte		N42   , Gn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N20   , Gn3 
	.byte		N20   , An3 
	.byte		N20   , Bn3 
	.byte		N20   , Dn4 
	.byte		N20   , En4 
	.byte	W24
	.byte		N66   , An3 
	.byte		N66   , Cn4 
	.byte		N66   , Dn4 
	.byte		N66   , Fs4 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N20   , En4 
	.byte		N20   , An4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		N20   , En4 
	.byte		N20   , An4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N20   , En4 
	.byte		N20   , An4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte		TIE   , An4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte		        Gn4 
	.byte		        An4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	DREAMS_FINAL_2_B1
DREAMS_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DREAMS_FINAL_3:
	.byte	KEYSH , DREAMS_FINAL_key+0
DREAMS_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DREAMS_FINAL_mvl/mxv
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
	.byte	W96
@ 009   ----------------------------------------
	.byte		VOL   , 0*DREAMS_FINAL_mvl/mxv
	.byte		N90   , En3 , v076
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte	W01
	.byte		VOL   , 0*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        0*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        1*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        2*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        3*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        4*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        5*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        6*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        7*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        8*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        9*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        11*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        14*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        15*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        16*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        17*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        18*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        19*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        20*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        21*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        22*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        23*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        24*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        25*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        27*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        28*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        29*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        31*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        32*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        34*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        35*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        36*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        38*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        41*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        43*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        44*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        45*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        47*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        48*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        49*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        52*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        53*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        54*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        56*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        58*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        59*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        61*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        63*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        64*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        65*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        68*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        69*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        70*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        73*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        74*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        76*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        78*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        80*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        81*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        84*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        85*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        87*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        90*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        91*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        92*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        95*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        97*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        98*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        101*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        103*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        105*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        108*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        109*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        111*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        114*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        116*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        117*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        120*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        122*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        124*DREAMS_FINAL_mvl/mxv
	.byte	W01
	.byte		        125*DREAMS_FINAL_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        127*DREAMS_FINAL_mvl/mxv
	.byte		N72   , Gn3 
	.byte		N72   , Bn3 
	.byte		N72   , En4 
	.byte	W72
	.byte		        Gn3 
	.byte		N72   , An3 
	.byte		N72   , Dn4 
	.byte		N72   , En4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W48
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W48
	.byte		        Fs3 
	.byte		N96   , Bn3 
	.byte		N96   , Cn4 
	.byte		N96   , Dn4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W48
	.byte		N72   , An3 
	.byte		N72   , Cn4 
	.byte		N72   , Dn4 
	.byte		N72   , Gn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N72   , Cn4 
	.byte		N72   , En4 
	.byte		N72   , Gn4 
	.byte	W72
@ 016   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		N90   , Dn4 
	.byte		TIE   , En4 
	.byte	W48
	.byte		        Fs4 , v088
	.byte	W48
@ 017   ----------------------------------------
	.byte		N90   , Gn4 , v100
	.byte	W48
	.byte		N42   , An4 , v112
	.byte	W42
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        En4 
	.byte		        Fs4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N24   , Gn4 , v076
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W06
	.byte		N24   , Cs2 , v044
	.byte	W42
@ 022   ----------------------------------------
	.byte		        Gn3 , v076
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W48
	.byte		        Fs3 , v088
	.byte	W48
@ 027   ----------------------------------------
	.byte		N90   , An3 , v100
	.byte	W48
	.byte		N42   , Cn4 , v112
	.byte	W42
	.byte		EOT   , Ds3 
	.byte		        Fs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N42   , En3 , v127
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N42   , Dn4 
	.byte		N42   , En4 
	.byte	W48
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N20   , An3 
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N66   , En3 
	.byte		N66   , Gn3 
	.byte		N66   , An3 
	.byte		N66   , Cn4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N42   , Bn3 
	.byte		N42   , En4 
	.byte		N42   , Fs4 
	.byte		N42   , Gn4 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N20   , Gn3 
	.byte		N20   , An3 
	.byte		N20   , Bn3 
	.byte		N20   , Dn4 
	.byte		N20   , En4 
	.byte	W24
	.byte		N66   , An3 
	.byte		N66   , Cn4 
	.byte		N66   , Dn4 
	.byte		N66   , Fs4 
	.byte	W72
@ 031   ----------------------------------------
	.byte		N20   , En4 
	.byte		N20   , An4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		N20   , En4 
	.byte		N20   , An4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N20   , En4 
	.byte		N20   , An4 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		N06   , Ds4 
	.byte		N06   , Fs4 
	.byte		N06   , Bn4 
	.byte	W24
	.byte		TIE   , Cs4 
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 
	.byte		TIE   , An4 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cs4 
	.byte		        En4 
	.byte		        Gn4 
	.byte		        An4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	DREAMS_FINAL_3_B1
DREAMS_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DREAMS_FINAL_4:
	.byte	KEYSH , DREAMS_FINAL_key+0
DREAMS_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DREAMS_FINAL_mvl/mxv
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
	.byte		N02   , Bn0 , v004
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v008
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v012
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v016
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v020
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v024
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v028
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v032
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v036
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v040
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v044
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v048
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v052
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v056
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v060
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v064
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v068
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v072
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N04   , En1 , v076
	.byte		N66   , An2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte		N20   , An2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 011   ----------------------------------------
DREAMS_FINAL_4_011:
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte		N42   , An2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_011
@ 015   ----------------------------------------
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte		N66   , An2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 016   ----------------------------------------
	.byte		N04   
	.byte		N42   , An2 
	.byte	W12
	.byte		N04   , En1 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte		N42   , An2 
	.byte	W12
	.byte		N04   , En1 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N04   
	.byte		N42   , An2 
	.byte	W12
	.byte		N04   , En1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N02   , En1 , v104
	.byte	W04
	.byte		        En1 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte		N42   , An2 
	.byte	W12
	.byte		N04   , En1 , v112
	.byte	W12
	.byte		N02   , Bn0 , v120
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v124
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v127
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
@ 018   ----------------------------------------
	.byte		N11   
	.byte		N90   , An1 
	.byte		N90   , Bn1 
	.byte		N90   , Cn2 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte	W12
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 019   ----------------------------------------
DREAMS_FINAL_4_019:
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_4_019
@ 026   ----------------------------------------
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 027   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N02   , En1 , v104
	.byte	W04
	.byte		        En1 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		N02   , Bn0 , v120
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v124
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
	.byte		        Bn0 , v127
	.byte		N02   , Cn1 
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W03
@ 028   ----------------------------------------
	.byte		N04   
	.byte		N66   , An2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte		N20   , An2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte		N42   , An2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte		N66   , An2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 031   ----------------------------------------
	.byte		N04   
	.byte		N20   , An2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte		N20   , An2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte		N20   , An2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte		N20   , An2 
	.byte	W12
	.byte		N02   , En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 032   ----------------------------------------
	.byte		N02   
	.byte		N02   , An2 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte		N02   , An2 
	.byte	W04
	.byte		        En1 
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		TIE   , Bn0 
	.byte		TIE   , Cn1 
	.byte		TIE   , An1 
	.byte		TIE   , Bn1 
	.byte		TIE   , Cn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W48
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   , Bn0 
	.byte		        Cn1 
	.byte		        An1 
	.byte		        Bn1 
	.byte		        Cn2 
	.byte		        Dn2 
	.byte		        An2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	DREAMS_FINAL_4_B1
DREAMS_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DREAMS_FINAL_5:
	.byte	KEYSH , DREAMS_FINAL_key+0
DREAMS_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DREAMS_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 001   ----------------------------------------
DREAMS_FINAL_5_001:
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_001
@ 016   ----------------------------------------
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N02   , En1 , v104
	.byte	W04
	.byte		        En1 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N02   , En1 , v124
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        En1 , v127
	.byte	W04
@ 018   ----------------------------------------
DREAMS_FINAL_5_018:
	.byte		N96   , Bn1 , v076
	.byte		TIE   , En2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
	.byte		EOT   , En2 
@ 020   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Dn2 
	.byte	W96
	.byte		EOT   , Gn2 
@ 021   ----------------------------------------
	.byte		N90   , Fs2 
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		N48   , An1 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_018
@ 023   ----------------------------------------
	.byte		N96   , Cn2 , v076
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
@ 024   ----------------------------------------
	.byte		N96   , An1 
	.byte		N96   , Dn2 
	.byte		N96   , Fs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N90   , Cn2 
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W48
	.byte		        Dn2 , v088
	.byte	W48
@ 027   ----------------------------------------
	.byte		N90   , Bn1 , v100
	.byte	W48
	.byte		N42   , An1 , v112
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte	W06
@ 028   ----------------------------------------
DREAMS_FINAL_5_028:
	.byte		N04   , En1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_5_028
@ 032   ----------------------------------------
	.byte		N02   , En1 , v127
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		TIE   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 034   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	DREAMS_FINAL_5_B1
DREAMS_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DREAMS_FINAL_6:
	.byte	KEYSH , DREAMS_FINAL_key+0
DREAMS_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DREAMS_FINAL_mvl/mxv
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
DREAMS_FINAL_6_018:
	.byte		PAN   , c_v-63
	.byte		N06   , Gn3 , v056
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
	.byte		N06   , Fs3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , En3 
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
DREAMS_FINAL_6_019:
	.byte		PAN   , c_v+62
	.byte		N06   , Cn3 , v056
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
	.byte		N06   , Dn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Cn3 
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
	.byte		N06   
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
	.byte		N06   , Dn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Cn3 
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
	.byte		        c_v-63
	.byte		N06   , Bn2 
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
	.byte		N06   , Cn3 
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
	.byte		N06   , Dn3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , Bn2 
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
	.byte		N06   , Cn3 
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
	.byte		N06   , Dn3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , Bn3 
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
@ 021   ----------------------------------------
	.byte		        c_v+62
	.byte		N06   , Cn4 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Dn4 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Dn4 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Bn3 
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
	.byte		N06   , An3 
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
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_6_019
@ 024   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N06   , Dn3 , v056
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
	.byte		N06   , En3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , Dn3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , Dn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , Dn3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Fs3 
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
@ 025   ----------------------------------------
	.byte		        c_v+62
	.byte		N06   , Gn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , En4 
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
	.byte		N06   , Dn4 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , An3 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , En3 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , Gn3 
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
	.byte		N06   , En4 
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
	.byte		N06   , Dn4 
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
	.byte		N06   , Cn4 
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
	.byte		N06   , An3 
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
@ 026   ----------------------------------------
	.byte		        c_v-63
	.byte		N06   , Ds3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , Ds3 , v060
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
	.byte		N06   , Fs3 
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
	.byte		N06   , An3 
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
	.byte		N06   , Fs3 , v064
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
	.byte		N06   , Ds3 
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
	.byte		N06   , Fs3 
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
	.byte		N06   , An3 , v068
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
	.byte		N06   , Fs3 
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
	.byte		N06   , Ds3 
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
	.byte		N06   , Fs3 , v072
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
	.byte		N06   , An3 , v076
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
	.byte		N06   , Fs3 
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
@ 027   ----------------------------------------
	.byte		        c_v+62
	.byte		N06   , Ds3 , v080
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
	.byte		N06   , Fs3 , v084
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
	.byte		N06   , An3 
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
	.byte		N06   , Fs3 , v088
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
	.byte		N06   , Ds3 , v092
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
	.byte		N06   , Fs3 
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
	.byte		N06   , An3 , v096
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
	.byte		N06   , Fs3 , v100
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
	.byte		N06   , Ds3 , v104
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
	.byte		N06   , Fs3 , v108
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
	.byte		N06   , An3 
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
	.byte		N06   , Fs3 , v112
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
	.byte		N06   , Ds3 , v116
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
	.byte		N06   , Fs3 , v120
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
	.byte		N06   , An3 
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
	.byte		N05   , Fs3 , v124
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
@ 028   ----------------------------------------
	.byte		        c_v-64
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
	.byte	W18
	.byte	GOTO
	 .word	DREAMS_FINAL_6_B1
DREAMS_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DREAMS_FINAL_7:
	.byte	KEYSH , DREAMS_FINAL_key+0
DREAMS_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*DREAMS_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 001   ----------------------------------------
DREAMS_FINAL_7_001:
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_001
@ 016   ----------------------------------------
	.byte		N04   , En1 , v076
	.byte	W12
	.byte		        En1 , v080
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v084
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En1 , v092
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
@ 017   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N02   , En1 , v104
	.byte	W04
	.byte		        En1 , v108
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		        En1 , v112
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		N02   , En1 , v124
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		        En1 , v127
	.byte	W04
@ 018   ----------------------------------------
DREAMS_FINAL_7_018:
	.byte		N96   , Bn1 , v076
	.byte		TIE   , En2 
	.byte		TIE   , Gn2 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N96   , Cn2 
	.byte	W96
	.byte		EOT   , En2 
@ 020   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Dn2 
	.byte	W96
	.byte		EOT   , Gn2 
@ 021   ----------------------------------------
	.byte		N90   , Fs2 
	.byte	W48
	.byte		EOT   , Bn1 
	.byte		N48   , An1 
	.byte	W42
	.byte		EOT   , Dn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_018
@ 023   ----------------------------------------
	.byte		N96   , Cn2 , v076
	.byte	W96
	.byte		EOT   , En2 
	.byte		        Gn2 
@ 024   ----------------------------------------
	.byte		N96   , An1 
	.byte		N96   , Dn2 
	.byte		N96   , Fs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N90   , Cn2 
	.byte		N90   , En2 
	.byte		N90   , Gn2 
	.byte	W96
@ 026   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W48
	.byte		        Dn2 , v088
	.byte	W48
@ 027   ----------------------------------------
	.byte		N90   , Bn1 , v100
	.byte	W48
	.byte		N42   , An1 , v112
	.byte	W42
	.byte		EOT   , Dn2 
	.byte		        Fs2 
	.byte	W06
@ 028   ----------------------------------------
DREAMS_FINAL_7_028:
	.byte		N04   , En1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DREAMS_FINAL_7_028
@ 032   ----------------------------------------
	.byte		N02   , En1 , v127
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		TIE   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 034   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	DREAMS_FINAL_7_B1
DREAMS_FINAL_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

DREAMS_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DREAMS_FINAL_pri	@ Priority
	.byte	DREAMS_FINAL_rev	@ Reverb.

	.word	DREAMS_FINAL_grp

	.word	DREAMS_FINAL_1
	.word	DREAMS_FINAL_2
	.word	DREAMS_FINAL_3
	.word	DREAMS_FINAL_4
	.word	DREAMS_FINAL_5
	.word	DREAMS_FINAL_6
	.word	DREAMS_FINAL_7

	.end
