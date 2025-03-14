	.include "MPlayDef.s"

	.equ	CHARGESONG_grp, voicegroup000
	.equ	CHARGESONG_pri, 0
	.equ	CHARGESONG_rev, 0
	.equ	CHARGESONG_mvl, 45
	.equ	CHARGESONG_key, 0
	.equ	CHARGESONG_tbs, 1
	.equ	CHARGESONG_exg, 0
	.equ	CHARGESONG_cmp, 1

	.section .rodata
	.global	CHARGESONG
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CHARGESONG_1:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 156*CHARGESONG_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+2
	.byte		VOL   , 127*CHARGESONG_mvl/mxv
	.byte		N88   , Ds2 , v048
	.byte		N88   , Gs2 
	.byte	W88
	.byte		TIE   , Dn2 , v072
	.byte		TIE   , Gs2 , v116
	.byte	W08
@ 001   ----------------------------------------
	.byte		VOL   , 119*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        112*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        106*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        94*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        87*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        81*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        70*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        59*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        49*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        45*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        41*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        36*CHARGESONG_mvl/mxv
	.byte	W12
	.byte		        36*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        37*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        38*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        39*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        41*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        42*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        43*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        44*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        45*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        46*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        47*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        48*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        49*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        50*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        52*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        53*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        54*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        55*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        56*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        58*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        59*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        60*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        61*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        63*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        64*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        66*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        68*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        69*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        70*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        72*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        73*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        74*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        76*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        77*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        78*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        80*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        81*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        82*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        84*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        85*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        87*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        88*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        90*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        91*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        92*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        94*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        95*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        97*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        98*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        100*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        101*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        103*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        105*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        106*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        108*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        109*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        111*CHARGESONG_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        112*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        114*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        116*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        117*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        119*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        120*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        122*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        124*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        125*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        127*CHARGESONG_mvl/mxv
	.byte	W12
	.byte		EOT   , Dn2 
	.byte		        Gs2 
	.byte		N18   , Cs2 , v100
	.byte		N18   , Ds2 
	.byte	W18
	.byte		N06   , Cs2 
	.byte		N06   , Fn2 
	.byte	W18
	.byte		        Cs2 , v116
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Cs2 
	.byte		N12   , Fn2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_1_B1:
	.byte		N18   , Ds2 , v100
	.byte		N18   , Fs2 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 
	.byte	W18
	.byte		        Fn2 , v116
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N12   , Fn2 
	.byte		N12   , Gs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
CHARGESONG_1_006:
	.byte	W24
	.byte		N12   , Gs2 , v100
	.byte		N12   , Cs3 
	.byte	W18
	.byte		        Gs2 
	.byte		N12   , Cs3 
	.byte	W18
	.byte		        Gs2 , v116
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
CHARGESONG_1_008:
	.byte	W24
	.byte		N12   , Fs2 , v100
	.byte		N12   , An2 
	.byte	W18
	.byte		        Fn2 
	.byte		N12   , Gs2 
	.byte	W18
	.byte		        Fn2 , v116
	.byte		N12   , Gs2 
	.byte	W12
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N96   , Gs2 , v116
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		TIE   , An2 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N48   , Cs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		TIE   , Gs2 
	.byte	W24
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N48   , Cs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W48
	.byte		        Cs3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		TIE   
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N96   , Cs3 
	.byte	W72
@ 023   ----------------------------------------
CHARGESONG_1_023:
	.byte	W24
	.byte		TIE   , Fs3 , v116
	.byte	W72
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_1_023
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W18
	.byte		EOT   , Fs3 
	.byte	W06
	.byte		N96   , Bn2 , v116
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		N48   , Fs2 
	.byte	W48
	.byte		TIE   , Bn2 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	PATT
	 .word	CHARGESONG_1_006
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_1_008
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_1_B1
CHARGESONG_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CHARGESONG_2:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		N16   , Gs2 , v116
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		TIE   , An1 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N48   , Cs2 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_2_B1:
	.byte	W72
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_2_B1
CHARGESONG_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CHARGESONG_3:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*CHARGESONG_mvl/mxv
	.byte		N04   , Bn3 , v100
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte		        Cn4 , v088
	.byte		N04   , Ds4 , v100
	.byte	W04
	.byte		        Cs4 , v088
	.byte		N04   , En4 , v100
	.byte	W04
	.byte		        Dn4 , v092
	.byte		N04   , Fn4 , v108
	.byte	W04
	.byte		        Ds4 , v100
	.byte		N04   , Fs4 , v116
	.byte	W04
	.byte		        En4 , v108
	.byte		N04   , Gn4 , v124
	.byte	W04
	.byte		N16   , Ds4 , v116
	.byte		N16   , Gs4 , v124
	.byte	W16
	.byte		        Cn4 , v088
	.byte		N16   , Ds4 , v100
	.byte	W16
	.byte		        Ds4 , v088
	.byte		N16   , Fs4 , v100
	.byte	W16
	.byte		        Cs4 , v088
	.byte		N16   , En4 , v100
	.byte	W16
	.byte		TIE   , Fs3 , v088
	.byte		TIE   , An3 , v116
	.byte	W02
	.byte		VOL   , 80*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        74*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        70*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        63*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        58*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        54*CHARGESONG_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        47*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        43*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        38*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        32*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        30*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        27*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        24*CHARGESONG_mvl/mxv
	.byte	W30
	.byte		        24*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        25*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        25*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        26*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        27*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        28*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        28*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        29*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        30*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        32*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        33*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        34*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        35*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        35*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        36*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        37*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        38*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        38*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        39*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        41*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        42*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        43*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        43*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        44*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        45*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        46*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        47*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        47*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        48*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        49*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        50*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        52*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        52*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        53*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        54*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        55*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        55*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        56*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        58*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        59*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        60*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        60*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        61*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        63*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        64*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        66*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        68*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        69*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        69*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        70*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        72*CHARGESONG_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        73*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        74*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        74*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        76*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        77*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        78*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        80*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        80*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        81*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        82*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        84*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        85*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W80
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_3_B1:
	.byte	W72
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_3_B1
CHARGESONG_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CHARGESONG_4:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N04   , Gs1 , v116
	.byte	W04
	.byte		        Bn1 , v088
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Bn2 , v092
	.byte	W04
	.byte		        Ds3 , v100
	.byte	W04
	.byte		N64   , Gs1 , v088
	.byte		N64   , Gs2 
	.byte	W64
	.byte		TIE   , Gs0 , v116
	.byte		TIE   , Gs1 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W16
	.byte		EOT   , Gs0 
	.byte		        Gs1 
	.byte	W80
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_4_B1:
	.byte	W72
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_4_B1
CHARGESONG_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CHARGESONG_5:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W24
	.byte		N16   , Ds4 , v108
	.byte		N16   , Gs4 , v124
	.byte	W16
	.byte		        Cn4 , v088
	.byte		N16   , Ds4 , v100
	.byte	W16
	.byte		        Ds4 , v088
	.byte		N16   , Fs4 , v100
	.byte	W16
	.byte		        Cs4 , v088
	.byte		N16   , En4 , v100
	.byte	W16
	.byte		TIE   , Fs3 , v072
	.byte		TIE   , An3 , v088
	.byte	W08
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W16
	.byte		EOT   , Fs3 
	.byte		        An3 
	.byte	W08
	.byte		N12   , Fs3 , v072
	.byte		N12   , An3 
	.byte	W18
	.byte		        Fn3 , v060
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Fs3 , v060
	.byte		N12   , An3 
	.byte	W06
@ 003   ----------------------------------------
CHARGESONG_5_003:
	.byte	W24
	.byte		N12   , An3 , v072
	.byte		N12   , Cs4 
	.byte	W18
	.byte		        Gs3 , v060
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Gs3 , v048
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        An3 , v060
	.byte		N12   , Cs4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_5_B1:
	.byte		N12   , Fs3 , v072
	.byte		N12   , An3 
	.byte	W18
	.byte		        Fn3 , v060
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Fs3 , v060
	.byte		N12   , An3 
	.byte	W06
@ 005   ----------------------------------------
CHARGESONG_5_005:
	.byte	W24
	.byte		N12   , An3 , v072
	.byte		N12   , Cs4 
	.byte	W18
	.byte		        Gs3 , v060
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Gs3 , v048
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        Bn3 , v048
	.byte		N12   , Dn4 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
CHARGESONG_5_006:
	.byte	W12
	.byte		N12   , An3 , v048
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N12   , An3 
	.byte	W18
	.byte		        Fn3 , v060
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Fs3 , v060
	.byte		N12   , An3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_003
@ 008   ----------------------------------------
CHARGESONG_5_008:
	.byte	W24
	.byte		N12   , Fs3 , v072
	.byte		N12   , An3 
	.byte	W18
	.byte		        Fn3 , v060
	.byte		N12   , Gs3 
	.byte	W18
	.byte		        Fn3 , v048
	.byte		N12   , Gs3 
	.byte	W12
	.byte		        Gs3 , v072
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Fs3 , v060
	.byte		N12   , An3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_005
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v048
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        As3 , v060
	.byte		N12   , Cs4 
	.byte	W18
	.byte		        As3 , v048
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N12   , En4 
	.byte	W18
	.byte		        Bn3 , v060
	.byte		N12   , Dn4 
	.byte	W06
@ 019   ----------------------------------------
CHARGESONG_5_019:
	.byte	W24
	.byte		N12   , Dn4 , v072
	.byte		N12   , Fs4 
	.byte	W18
	.byte		        Cs4 , v060
	.byte		N12   , En4 
	.byte	W18
	.byte		        Cs4 , v048
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v072
	.byte		N12   , Gn4 
	.byte	W18
	.byte		        Dn4 , v060
	.byte		N12   , Fs4 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
CHARGESONG_5_020:
	.byte	W24
	.byte		N12   , Bn3 , v072
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        As3 , v060
	.byte		N12   , Cs4 
	.byte	W18
	.byte		        As3 , v048
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N12   , En4 
	.byte	W18
	.byte		        Bn3 , v060
	.byte		N12   , Dn4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
CHARGESONG_5_021:
	.byte	W24
	.byte		N12   , Dn4 , v072
	.byte		N12   , Fs4 
	.byte	W18
	.byte		        Cs4 , v060
	.byte		N12   , En4 
	.byte	W18
	.byte		        Cs4 , v048
	.byte		N12   , En4 
	.byte	W12
	.byte		        En4 , v072
	.byte		N12   , Gn4 
	.byte	W18
	.byte		        En4 , v048
	.byte		N12   , Gn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Bn3 , v072
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        As3 , v060
	.byte		N12   , Cs4 
	.byte	W18
	.byte		        As3 , v048
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Cs4 , v072
	.byte		N12   , En4 
	.byte	W18
	.byte		        Bn3 , v060
	.byte		N12   , Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_021
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 , v048
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Ds3 , v060
	.byte		N12   , Fs3 
	.byte	W18
	.byte		        Ds3 , v048
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N12   , An3 
	.byte	W18
	.byte		        En3 , v060
	.byte		N12   , Gn3 
	.byte	W06
@ 027   ----------------------------------------
CHARGESONG_5_027:
	.byte	W24
	.byte		N12   , Gn3 , v072
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Fs3 , v060
	.byte		N12   , An3 
	.byte	W18
	.byte		        Fs3 , v048
	.byte		N12   , An3 
	.byte	W12
	.byte		        An3 , v072
	.byte		N12   , Cn4 
	.byte	W18
	.byte		        Gn3 , v060
	.byte		N12   , Bn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
CHARGESONG_5_028:
	.byte	W24
	.byte		N12   , En3 , v072
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Ds3 , v060
	.byte		N12   , Fs3 
	.byte	W18
	.byte		        Ds3 , v048
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N12   , An3 
	.byte	W18
	.byte		        En3 , v060
	.byte		N12   , Gn3 
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
CHARGESONG_5_029:
	.byte	W24
	.byte		N12   , Gn3 , v072
	.byte		N12   , Bn3 
	.byte	W18
	.byte		        Fs3 , v060
	.byte		N12   , An3 
	.byte	W18
	.byte		        Fs3 , v048
	.byte		N12   , An3 
	.byte	W12
	.byte		        An3 , v072
	.byte		N12   , Cn4 
	.byte	W18
	.byte		        An3 , v048
	.byte		N12   , Cn4 
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 , v072
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Ds3 , v060
	.byte		N12   , Fs3 
	.byte	W18
	.byte		        Ds3 , v048
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Fs3 , v072
	.byte		N12   , An3 
	.byte	W18
	.byte		        En3 , v060
	.byte		N12   , Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_029
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 , v048
	.byte		N12   , Bn3 
	.byte	W84
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
	.byte	PATT
	 .word	CHARGESONG_5_008
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_005
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_006
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_008
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_5_005
@ 050   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v048
	.byte		N12   , Cs4 
	.byte	W12
	.byte	GOTO
	 .word	CHARGESONG_5_B1
CHARGESONG_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CHARGESONG_6:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 66*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_6_B1:
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
CHARGESONG_6_006:
	.byte	W24
	.byte		N12   , Gs2 , v116
	.byte		N12   , Cs3 
	.byte	W18
	.byte		        Gs2 , v100
	.byte		N12   , Cs3 
	.byte	W18
	.byte		N06   , Gs2 , v116
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N18   , Gs2 , v100
	.byte		N18   , Cs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
CHARGESONG_6_008:
	.byte	W24
	.byte		N12   , Fs3 , v100
	.byte		N12   , An3 
	.byte	W18
	.byte		        Fn3 , v088
	.byte		N12   , Gs3 
	.byte	W18
	.byte		N06   , Fn3 , v100
	.byte		N06   , Gs3 
	.byte	W12
	.byte		N18   
	.byte		N18   , Cs4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_006
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_008
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_006
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_008
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
CHARGESONG_6_018:
	.byte	W24
	.byte		N12   , Cs3 , v116
	.byte		N12   , Fs3 
	.byte	W18
	.byte		        Cs3 , v100
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N06   , Cs3 , v116
	.byte		N06   , Gn3 
	.byte	W12
	.byte		N18   , Cs3 , v100
	.byte		N18   , Fs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
CHARGESONG_6_020:
	.byte	W24
	.byte		N12   , Bn3 , v100
	.byte		N12   , Dn4 
	.byte	W18
	.byte		        As3 , v088
	.byte		N12   , Cs4 
	.byte	W18
	.byte		N06   , As3 , v100
	.byte		N06   , Cs4 
	.byte	W12
	.byte		N18   
	.byte		N18   , Fs4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_018
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_020
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
CHARGESONG_6_026:
	.byte	W24
	.byte		N12   , Fs2 , v116
	.byte		N12   , Bn2 
	.byte	W18
	.byte		        Fs2 , v100
	.byte		N12   , Bn2 
	.byte	W18
	.byte		N06   , Fs2 , v116
	.byte		N06   , Cn3 
	.byte	W12
	.byte		N18   , Fs2 , v100
	.byte		N18   , Bn2 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
CHARGESONG_6_028:
	.byte	W24
	.byte		N12   , En3 , v100
	.byte		N12   , Gn3 
	.byte	W18
	.byte		        Ds3 , v088
	.byte		N12   , Fs3 
	.byte	W18
	.byte		N06   , Ds3 , v100
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N18   
	.byte		N18   , Bn3 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_026
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_028
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
	.byte	PATT
	 .word	CHARGESONG_6_006
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_6_008
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_6_B1
CHARGESONG_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

CHARGESONG_7:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_7_B1:
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
CHARGESONG_7_007:
	.byte	W24
	.byte		TIE   , Cs0 , v116
	.byte		TIE   , Cs1 
	.byte	W72
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs0 
	.byte		        Cs1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_7_007
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs0 
	.byte		        Cs1 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_7_007
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs0 
	.byte		        Cs1 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
CHARGESONG_7_019:
	.byte	W24
	.byte		TIE   , Fs0 , v116
	.byte		TIE   , Fs1 
	.byte	W72
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_7_019
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs0 
	.byte		        Fs1 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
CHARGESONG_7_027:
	.byte	W24
	.byte		TIE   , BnM1, v116
	.byte		TIE   , Bn0 
	.byte	W72
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W24
	.byte		EOT   , BnM1
	.byte		        Bn0 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_7_027
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		EOT   , BnM1
	.byte		        Bn0 
	.byte	W72
@ 034   ----------------------------------------
	.byte	W24
	.byte		N06   , Bn0 , v116
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W30
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 , v116
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W36
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
CHARGESONG_7_038:
	.byte	W24
	.byte		N06   , Cs1 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W36
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
CHARGESONG_7_040:
	.byte	W30
	.byte		N06   , Dn2 , v108
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W30
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_7_038
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_7_040
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs0 , v108
	.byte		TIE   , Cs1 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs0 
	.byte		        Cs1 
	.byte	W72
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_7_B1
CHARGESONG_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

CHARGESONG_8:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*CHARGESONG_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_8_B1:
	.byte		VOL   , 94*CHARGESONG_mvl/mxv
	.byte	W72
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
	.byte	W24
	.byte		        94*CHARGESONG_mvl/mxv
	.byte		TIE   , Gs2 , v100
	.byte		TIE   , Cs3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W02
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W02
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W22
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W02
	.byte		TIE   , Fs2 
	.byte		TIE   , Cs3 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W22
	.byte		EOT   , Fs2 
	.byte		        Cs3 
	.byte	W02
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W22
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W02
	.byte		TIE   , Fs2 
	.byte		TIE   , Bn2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W22
	.byte		EOT   , Fs2 
	.byte		        Bn2 
	.byte	W72
	.byte	W02
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		VOL   , 27*CHARGESONG_mvl/mxv
	.byte		N96   , Fs2 
	.byte		N96   , Dn3 
	.byte	W01
	.byte		VOL   , 27*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        28*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        29*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        30*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        32*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        33*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        34*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        35*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        36*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        36*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        37*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        38*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        39*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        41*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        42*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        42*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        43*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        44*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        45*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        46*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        47*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        47*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        48*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        49*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        50*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        52*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        53*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        53*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        54*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        55*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        56*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        58*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        59*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        59*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        60*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        61*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        63*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        64*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        66*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        68*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        69*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        70*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        72*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        72*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        73*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        74*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        76*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        77*CHARGESONG_mvl/mxv
	.byte	W02
	.byte		        78*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        78*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        80*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        81*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        82*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        84*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        85*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        85*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        87*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        88*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        90*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        91*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        92*CHARGESONG_mvl/mxv
	.byte	W02
@ 038   ----------------------------------------
	.byte		        94*CHARGESONG_mvl/mxv
	.byte	W24
	.byte		TIE   , Gs2 , v088
	.byte		TIE   , Cs3 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W02
	.byte		TIE   , Gs2 , v100
	.byte		TIE   , Cs3 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W22
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte	W02
	.byte		VOL   , 0*CHARGESONG_mvl/mxv
	.byte		TIE   , Gs2 
	.byte		TIE   , Cs3 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		VOL   , 92*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        91*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        90*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        87*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        85*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        85*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        82*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        81*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        80*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        78*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        77*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        76*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        74*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        73*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        72*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        72*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        70*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        69*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        68*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        66*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        65*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        64*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        63*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        61*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        60*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        59*CHARGESONG_mvl/mxv
	.byte	W04
@ 048   ----------------------------------------
	.byte		        58*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        56*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        54*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        53*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        53*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        50*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        49*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        48*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        47*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        46*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        45*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        44*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        43*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        42*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        42*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        41*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        39*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        38*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        37*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        36*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        36*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        35*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        34*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        33*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        32*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        31*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        30*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        28*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        27*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        27*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        25*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        24*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        23*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        23*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        23*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        22*CHARGESONG_mvl/mxv
	.byte	W01
@ 049   ----------------------------------------
	.byte		        21*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        20*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        19*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        19*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        19*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        18*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        17*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        16*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        16*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        15*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        15*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        13*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        13*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        12*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        11*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        11*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        10*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        9*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        8*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        8*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        7*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        7*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        6*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        6*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        6*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        5*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        5*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        4*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        4*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        4*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        4*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        3*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        3*CHARGESONG_mvl/mxv
	.byte	W03
	.byte		        2*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        2*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        2*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        2*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        1*CHARGESONG_mvl/mxv
	.byte	W01
@ 050   ----------------------------------------
	.byte	W03
	.byte		        1*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        1*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        1*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        0*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		        0*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        0*CHARGESONG_mvl/mxv
	.byte	W04
	.byte		        0*CHARGESONG_mvl/mxv
	.byte	W01
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		VOL   , 0*CHARGESONG_mvl/mxv
	.byte	W02
	.byte	GOTO
	 .word	CHARGESONG_8_B1
CHARGESONG_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

CHARGESONG_9:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
CHARGESONG_9_002:
	.byte	W24
	.byte		N12   , Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 , v072
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
CHARGESONG_9_003:
	.byte	W12
	.byte		N12   , Cs1 , v072
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 , v072
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
CHARGESONG_9_004:
	.byte	W12
	.byte		N12   , Cs1 , v072
	.byte		N12   , Cs2 
	.byte	W12
	.byte	PEND
CHARGESONG_9_B1:
	.byte		N12   , Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 , v072
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Cs1 , v100
	.byte		N12   , Cs2 
	.byte	W18
	.byte		        Cs1 
	.byte		N12   , Cs2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Cs1 , v072
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        Fs1 , v072
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W06
@ 019   ----------------------------------------
CHARGESONG_9_019:
	.byte	W12
	.byte		N12   , Fs1 , v072
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        Fs1 , v072
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Fs1 , v100
	.byte		N12   , Fs2 
	.byte	W18
	.byte		        Fs1 
	.byte		N12   , Fs2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_019
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_019
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_019
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_019
@ 026   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs1 , v072
	.byte		N12   , Fs2 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Bn0 , v072
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W06
@ 027   ----------------------------------------
CHARGESONG_9_027:
	.byte	W12
	.byte		N12   , Bn0 , v072
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Bn0 , v072
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N12   , Bn1 
	.byte	W18
	.byte		        Bn0 
	.byte		N12   , Bn1 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_027
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_027
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_027
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn0 , v072
	.byte		N12   , Bn1 
	.byte	W84
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
	.byte	PATT
	 .word	CHARGESONG_9_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_003
@ 050   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_9_004
	.byte	GOTO
	 .word	CHARGESONG_9_B1
CHARGESONG_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

CHARGESONG_10:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N24   , An2 , v124
	.byte	W64
	.byte		        An2 , v100
	.byte	W08
@ 001   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N96   , Cs2 , v127
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
@ 003   ----------------------------------------
CHARGESONG_10_003:
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
CHARGESONG_10_B1:
	.byte		N06   , Dn1 , v056
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 006   ----------------------------------------
CHARGESONG_10_006:
	.byte		N06   , Dn1 , v056
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 008   ----------------------------------------
CHARGESONG_10_008:
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_008
@ 013   ----------------------------------------
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v056
	.byte	W12
@ 014   ----------------------------------------
CHARGESONG_10_014:
	.byte		N06   , Dn1 , v060
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
CHARGESONG_10_015:
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
CHARGESONG_10_016:
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 032   ----------------------------------------
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v060
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N06   , Dn1 , v052
	.byte		TIE   , Ds2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		N12   , Dn1 , v040
	.byte	W12
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_015
@ 034   ----------------------------------------
	.byte		N06   , Dn1 , v060
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N96   , Cs2 , v127
	.byte		N24   , An2 , v124
	.byte	W48
	.byte		EOT   , Ds2 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte		N06   , Dn1 , v060
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N03   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 042   ----------------------------------------
	.byte		N06   , Dn1 , v056
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N96   , Cs2 , v060
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 046   ----------------------------------------
	.byte		N06   , Dn1 , v056
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte		N96   , Cs2 , v127
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W12
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_10_008
@ 049   ----------------------------------------
	.byte		N06   , Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		N12   , Dn1 , v052
	.byte	W12
@ 050   ----------------------------------------
	.byte		N06   , Dn1 , v048
	.byte		N24   , An2 , v124
	.byte	W06
	.byte		N06   , Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte	GOTO
	 .word	CHARGESONG_10_B1
CHARGESONG_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

CHARGESONG_11:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W88
	.byte		N80   , Gs1 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte	W72
	.byte		N03   , Gs1 , v084
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs1 , v088
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs1 , v092
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gs1 , v096
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        Gs1 , v100
	.byte	W03
	.byte		        Gs1 , v104
	.byte	W03
	.byte		        Gs1 , v108
	.byte	W03
	.byte		        Gs1 , v112
	.byte	W03
	.byte		        Gs1 , v120
	.byte	W03
	.byte		        Gs1 , v127
	.byte	W03
	.byte		N12   , Cs2 
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W36
@ 003   ----------------------------------------
CHARGESONG_11_003:
	.byte	W24
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W24
	.byte		        Gs1 , v124
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cs2 , v127
	.byte	W24
CHARGESONG_11_B1:
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W36
@ 005   ----------------------------------------
CHARGESONG_11_005:
	.byte	W24
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W24
	.byte		N06   , Gs1 , v127
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
CHARGESONG_11_006:
	.byte		N12   , Cs2 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_005
@ 018   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W36
	.byte		        Fs1 , v120
	.byte	W36
@ 019   ----------------------------------------
CHARGESONG_11_019:
	.byte	W24
	.byte		N12   , Fs1 , v127
	.byte	W36
	.byte		        Fs1 , v120
	.byte	W24
	.byte		        Cs2 , v124
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
CHARGESONG_11_020:
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Fs1 , v120
	.byte	W36
	.byte	PEND
@ 021   ----------------------------------------
CHARGESONG_11_021:
	.byte	W24
	.byte		N12   , Fs1 , v127
	.byte	W36
	.byte		        Fs1 , v120
	.byte	W24
	.byte		N06   , Cs2 , v127
	.byte	W06
	.byte		        Cs2 , v120
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_021
@ 026   ----------------------------------------
	.byte		N12   , Fs1 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W36
	.byte		        Bn1 , v120
	.byte	W36
@ 027   ----------------------------------------
CHARGESONG_11_027:
	.byte	W24
	.byte		N12   , Bn1 , v127
	.byte	W36
	.byte		        Bn1 , v120
	.byte	W24
	.byte		        Fs1 , v124
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
CHARGESONG_11_028:
	.byte		N12   , Bn1 , v127
	.byte	W24
	.byte		N12   
	.byte	W36
	.byte		        Bn1 , v120
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
CHARGESONG_11_029:
	.byte	W24
	.byte		N12   , Bn1 , v127
	.byte	W36
	.byte		        Bn1 , v120
	.byte	W24
	.byte		N06   , Fs1 , v127
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_027
@ 032   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_028
@ 035   ----------------------------------------
CHARGESONG_11_035:
	.byte	W24
	.byte		N06   , Fs1 , v120
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W12
	.byte		        Fs1 , v112
	.byte	W12
	.byte		        Ds1 , v120
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N06   , Ds1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W36
	.byte		        Bn1 , v120
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_035
@ 038   ----------------------------------------
	.byte		N06   , Ds1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 , v120
	.byte	W06
	.byte		        Ds1 , v104
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W36
@ 039   ----------------------------------------
CHARGESONG_11_039:
	.byte	W24
	.byte		N06   , Gs1 , v120
	.byte	W06
	.byte		        Gs1 , v104
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Gs1 , v112
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
CHARGESONG_11_040:
	.byte		N06   , Fn1 , v127
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W06
	.byte		        Fn1 , v104
	.byte	W06
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs2 , v120
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_039
@ 042   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_039
@ 046   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_003
@ 048   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_006
@ 049   ----------------------------------------
	.byte	PATT
	 .word	CHARGESONG_11_005
@ 050   ----------------------------------------
	.byte		N12   , Cs2 , v127
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_11_B1
CHARGESONG_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

CHARGESONG_12:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn3 , v116
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_12_B1:
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		TIE   , Cn3 , v116
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_12_B1
CHARGESONG_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

CHARGESONG_13:
	.byte	KEYSH , CHARGESONG_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*CHARGESONG_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn4 , v116
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
CHARGESONG_13_B1:
	.byte	W72
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		TIE   , Cn4 , v116
	.byte	W72
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
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
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	CHARGESONG_13_B1
CHARGESONG_13_B2:
	.byte	FINE

@******************************************************@
	.align	2

CHARGESONG:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CHARGESONG_pri	@ Priority
	.byte	CHARGESONG_rev	@ Reverb.

	.word	CHARGESONG_grp

	.word	CHARGESONG_1
	.word	CHARGESONG_2
	.word	CHARGESONG_3
	.word	CHARGESONG_4
	.word	CHARGESONG_5
	.word	CHARGESONG_6
	.word	CHARGESONG_7
	.word	CHARGESONG_8
	.word	CHARGESONG_9
	.word	CHARGESONG_10
	.word	CHARGESONG_11
	.word	CHARGESONG_12
	.word	CHARGESONG_13

	.end
