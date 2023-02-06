	.include "MPlayDef.s"

	.equ	DareHistory_grp, voicegroup000
	.equ	DareHistory_pri, 0
	.equ	DareHistory_rev, 0
	.equ	DareHistory_mvl, 125
	.equ	DareHistory_key, 0
	.equ	DareHistory_tbs, 1
	.equ	DareHistory_exg, 0
	.equ	DareHistory_cmp, 1

	.section .rodata
	.global	DareHistory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

DareHistory_1:
	.byte	KEYSH , DareHistory_key+0
DareHistory_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*DareHistory_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 26*DareHistory_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W42
	.byte		N05   , Gs3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N92   , Gs3 
	.byte	W06
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
	.byte	W06
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N68   
	.byte	W66
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Fs2 
	.byte	W48
	.byte		        En2 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		N68   , An2 
	.byte	W90
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W30
	.byte		N23   , Cs3 , v088
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Bn3 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		N40   , As3 
	.byte	W42
	.byte		N02   , Bn3 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		N44   , Cs4 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs2 , v120
	.byte	W36
	.byte		N11   , En2 
	.byte	W36
	.byte		N32   , Dn2 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W36
	.byte		N32   , Gs2 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W18
	.byte		N56   , Gn2 
	.byte	W60
	.byte		N23   , Fs2 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N11   , Fs2 
	.byte	W36
	.byte		N32   , En2 
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn2 , v124
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		TIE   , Bn2 , v120
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	GOTO
	 .word	DareHistory_1_B1
DareHistory_1_B2:
	.byte	TEMPO , 120*DareHistory_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 26*DareHistory_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

DareHistory_2:
	.byte	KEYSH , DareHistory_key+0
DareHistory_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 18*DareHistory_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W48
	.byte		N05   , Gs3 , v060
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N92   , Gs3 
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
	.byte	W12
	.byte		N23   , En3 , v116
	.byte	W24
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N68   
	.byte	W60
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
	.byte	W05
	.byte	GOTO
	 .word	DareHistory_2_B1
DareHistory_2_B2:
	.byte		VOICE , 41
	.byte		VOL   , 18*DareHistory_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

DareHistory_3:
	.byte	KEYSH , DareHistory_key+0
DareHistory_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 25*DareHistory_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
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
DareHistory_3_008:
	.byte	W30
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DareHistory_3_009:
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_3_009
@ 014   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn2 , v116
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		EOT   
	.byte	W44
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W08
	.byte		        An3 
	.byte	W02
@ 020   ----------------------------------------
	.byte	W06
	.byte		N40   , Cs4 
	.byte	W42
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N15   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        An3 
	.byte	W02
@ 022   ----------------------------------------
DareHistory_3_022:
	.byte	W06
	.byte		N44   , Fs3 , v116
	.byte	W48
	.byte		TIE   , En3 
	.byte	W42
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W19
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_3_022
@ 025   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , En3 
	.byte	W19
@ 026   ----------------------------------------
	.byte	W06
	.byte		N17   , Ds4 , v100
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W18
@ 027   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N56   , Bn3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   , En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N56   , Bn3 
	.byte	W60
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
@ 031   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N56   , Cs4 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		N23   , Gs4 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Cs4 
	.byte	W78
@ 034   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 035   ----------------------------------------
	.byte	W05
	.byte	GOTO
	 .word	DareHistory_3_B1
DareHistory_3_B2:
	.byte		VOICE , 52
	.byte		VOL   , 25*DareHistory_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

DareHistory_4:
	.byte	KEYSH , DareHistory_key+0
DareHistory_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 33*DareHistory_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte	W30
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N24   , Gn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 , v124
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N08   , Fn3 , v116
	.byte	W12
	.byte		N05   , Cs3 , v124
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N08   , Ds3 , v116
	.byte	W12
	.byte		N11   , Gs2 , v124
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N06   , Ds3 , v116
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   , Gs3 , v124
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N08   , Fn3 , v116
	.byte	W12
	.byte		N05   , Cs3 , v124
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        Gs2 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N92   , Gs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 62
	.byte	W06
	.byte		N23   , Gs3 , v116
	.byte	W48
	.byte		N10   
	.byte	W12
	.byte		N21   
	.byte	W30
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W54
	.byte		N44   , As2 , v120
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N21   , Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		        En3 , v104
	.byte	W36
	.byte		        Fs3 
	.byte	W42
@ 015   ----------------------------------------
	.byte	W30
	.byte		N15   , Ds2 , v116
	.byte	W16
	.byte		N01   , Gs2 
	.byte	W02
	.byte		        As2 
	.byte	W02
	.byte		        Cn3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N68   , Ds3 
	.byte	W42
@ 016   ----------------------------------------
	.byte	W30
	.byte		N23   , An2 , v112
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N68   , Fs2 
	.byte	W72
	.byte		N07   , Cs3 , v116
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W02
@ 018   ----------------------------------------
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		N17   , Gs3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 019   ----------------------------------------
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N54   , Dn3 
	.byte	W56
	.byte		N07   , An2 
	.byte	W07
	.byte		N08   , Fs2 
	.byte	W03
@ 020   ----------------------------------------
	.byte	W05
	.byte		N44   , Gn2 
	.byte	W48
	.byte	W01
	.byte		        Bn2 
	.byte	W42
@ 021   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W42
@ 022   ----------------------------------------
	.byte	W54
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W06
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        En3 
	.byte	W42
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W42
@ 026   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn3 , v112
	.byte	W36
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		N32   , Gn3 , v112
	.byte	W18
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Fn3 , v052
	.byte	W12
	.byte		        Fn3 , v040
	.byte	W12
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		        An3 , v052
	.byte	W12
	.byte		        An3 , v040
	.byte	W12
	.byte		N32   , Bn3 , v112
	.byte	W18
@ 029   ----------------------------------------
	.byte	W18
	.byte		N56   , An3 , v092
	.byte	W60
	.byte		N23   , As3 , v112
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Bn3 , v052
	.byte	W12
	.byte		        Bn3 , v040
	.byte	W12
	.byte		N32   , An3 , v112
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N12   , Fs3 , v127
	.byte	W12
	.byte		        Fs3 , v052
	.byte	W12
	.byte		        Fs3 , v040
	.byte	W12
	.byte		N23   , Gn3 , v112
	.byte	W24
	.byte		        An3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N32   , Gs3 , v100
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		        Cs4 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		TIE   , Gs3 , v112
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	GOTO
	 .word	DareHistory_4_B1
DareHistory_4_B2:
	.byte		VOICE , 48
	.byte		PAN   , c_v-30
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

DareHistory_5:
	.byte	KEYSH , DareHistory_key+0
DareHistory_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 30*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 001   ----------------------------------------
DareHistory_5_001:
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DareHistory_5_002:
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , As3 , v064
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
DareHistory_5_003:
	.byte	W02
	.byte		N03   , Fs4 , v072
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds5 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs5 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn4 , v072
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        As4 , v072
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
DareHistory_5_004:
	.byte		N05   , Ds4 , v060
	.byte	W06
	.byte		        Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_5_001
@ 007   ----------------------------------------
	.byte		N05   , Ds4 , v056
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N03   , Gs2 , v072
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Cs3 
	.byte	W04
	.byte		        Gs2 
	.byte	W04
	.byte		        Ds2 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Cs2 
	.byte	W92
	.byte	W02
@ 009   ----------------------------------------
DareHistory_5_009:
	.byte	W06
	.byte		N05   , Gs4 , v056
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_5_004
@ 013   ----------------------------------------
	.byte		N05   , Ds4 , v056
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_5_009
@ 016   ----------------------------------------
	.byte		N05   , Ds4 , v056
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
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N03   , Cs4 , v068
	.byte	W04
	.byte		        Fs4 
	.byte	W04
	.byte		        Gs4 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Cs6 
	.byte	W04
	.byte		        Gs5 
	.byte	W04
	.byte		        Fs5 
	.byte	W04
	.byte		        Cs5 
	.byte	W04
	.byte		        Gs4 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Fs4 
	.byte	W92
	.byte	W02
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
	.byte	W54
	.byte		N05   , An4 , v056
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W05
	.byte	GOTO
	 .word	DareHistory_5_B1
DareHistory_5_B2:
	.byte		VOICE , 19
	.byte		VOL   , 30*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

DareHistory_6:
	.byte	KEYSH , DareHistory_key+0
DareHistory_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 19*DareHistory_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
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
DareHistory_6_008:
	.byte	W30
	.byte		N05   , Gs2 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N09   , Gn3 , v060
	.byte	W12
	.byte		N05   , Ds3 , v116
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
DareHistory_6_009:
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn3 , v060
	.byte	W06
	.byte		        Cs3 , v116
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds3 , v060
	.byte	W06
	.byte		N11   , Gs2 , v116
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N16   , Bn2 
	.byte	W18
	.byte		N05   , Bn2 , v060
	.byte	W06
	.byte		        Gs2 , v116
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_6_009
@ 014   ----------------------------------------
	.byte	W06
	.byte		N17   , Bn2 , v116
	.byte	W24
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W54
	.byte	W01
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
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N17   , Cs3 
	.byte	W18
@ 027   ----------------------------------------
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W06
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		        Fs2 , v116
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N48   , Bn2 
	.byte	W60
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N17   , Ds3 
	.byte	W18
@ 031   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W06
@ 032   ----------------------------------------
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds3 , v036
	.byte	W12
	.byte		        Gs2 , v116
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Cs3 
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	GOTO
	 .word	DareHistory_6_B1
DareHistory_6_B2:
	.byte		VOICE , 57
	.byte		VOL   , 19*DareHistory_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

DareHistory_7:
	.byte	KEYSH , DareHistory_key+0
DareHistory_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 27*DareHistory_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N44   , As2 , v084
	.byte	W48
	.byte		N44   
	.byte	W42
@ 001   ----------------------------------------
DareHistory_7_001:
	.byte	W06
	.byte		N23   , As2 , v084
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N23   
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W24
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N23   , As2 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W42
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_7_001
@ 006   ----------------------------------------
	.byte	W06
	.byte		N23   , Gs2 , v084
	.byte	W24
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N32   , As2 
	.byte	W36
	.byte		N40   , Gs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N08   , Ds3 , v100
	.byte	W48
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W30
@ 009   ----------------------------------------
	.byte	W06
	.byte		N23   , Ds3 , v084
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn2 
	.byte	W24
	.byte		N08   , En2 
	.byte	W08
	.byte		        Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N44   , Ds3 , v076
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Ds3 , v084
	.byte	W48
	.byte		N44   
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N07   , Fn3 , v100
	.byte	W24
	.byte		N23   , En3 , v084
	.byte	W24
	.byte		N07   , Ds3 , v100
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N08   
	.byte	W36
	.byte		N23   , Cs3 , v084
	.byte	W36
	.byte		N36   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W30
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N44   
	.byte	W42
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N48   , Cs3 
	.byte	W48
	.byte		N44   , En3 
	.byte	W42
@ 018   ----------------------------------------
	.byte	W06
	.byte		N23   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N40   
	.byte	W40
	.byte		N08   , Gn3 
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N08   , En3 , v104
	.byte	W24
	.byte		N24   , En3 , v100
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N15   , An3 
	.byte	W16
	.byte		N07   , Fs3 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Bn3 , v084
	.byte	W90
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N92   , Gs3 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W06
	.byte		        As3 
	.byte	W90
@ 026   ----------------------------------------
	.byte	W18
	.byte		N23   , Ds3 , v104
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , An2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        Dn3 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W18
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W18
	.byte		N56   , Dn3 
	.byte	W60
	.byte		N23   , Cs3 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W18
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W48
	.byte		N23   , Cs3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		N12   , Bn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        En3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs3 , v112
	.byte	W36
	.byte		        Bn2 
	.byte	W36
	.byte		        Fn3 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		TIE   , En3 , v104
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	GOTO
	 .word	DareHistory_7_B1
DareHistory_7_B2:
	.byte		VOICE , 49
	.byte		VOL   , 27*DareHistory_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

DareHistory_8:
	.byte	KEYSH , DareHistory_key+0
DareHistory_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 28*DareHistory_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N44   , Ds2 , v084
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Gn2 
	.byte	W42
@ 001   ----------------------------------------
DareHistory_8_001:
	.byte	W06
	.byte		N23   , Ds2 , v084
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Fs2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N44   , Cs2 
	.byte		N44   , Fs2 
	.byte	W42
@ 003   ----------------------------------------
	.byte	W06
	.byte		N24   , Bn1 
	.byte		N23   , En2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N08   
	.byte		N08   , En2 
	.byte	W08
	.byte		N08   
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N44   , Ds2 
	.byte		N44   , Fs2 
	.byte	W42
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Ds2 
	.byte		N44   , Gs2 
	.byte	W48
	.byte		        Ds2 
	.byte		N44   , Gn2 
	.byte	W42
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_8_001
@ 006   ----------------------------------------
	.byte	W06
	.byte		N23   , Bn1 , v084
	.byte		N23   , En2 
	.byte	W24
	.byte		        Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N32   , Cs2 
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N40   , Bn1 
	.byte		N23   , Fs2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W18
	.byte		N17   , En2 
	.byte	W20
	.byte		N14   , Bn1 
	.byte		N14   , En2 
	.byte	W16
	.byte		N11   , Gs1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N08   , Gs2 , v100
	.byte		N08   , As2 
	.byte	W48
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Gn2 
	.byte		N08   , As2 
	.byte	W30
@ 009   ----------------------------------------
	.byte	W06
	.byte		N23   , Fs2 , v084
	.byte		N23   , As2 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Bn2 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N23   
	.byte		N44   , Bn2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N23   , As2 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Bn1 
	.byte	W08
	.byte		N08   
	.byte		N08   , En2 
	.byte	W08
	.byte		N08   
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N44   , Fs2 
	.byte		N24   , Cs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		N44   , Gs2 
	.byte		N44   , As2 
	.byte	W48
	.byte		        Gn2 
	.byte		N44   , As2 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte		N23   , Ds2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N07   , Cs2 , v100
	.byte		N07   , Gs2 
	.byte	W24
	.byte		N23   , Cs2 , v084
	.byte		N23   , An2 
	.byte	W24
	.byte		N07   , Bn1 , v100
	.byte		N07   , Fs2 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N08   , Bn1 
	.byte		N08   , Gs2 
	.byte	W36
	.byte		N23   , As1 , v084
	.byte		N23   , Fs2 
	.byte	W36
	.byte		N36   , Ds2 
	.byte		N36   , Gs2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W30
	.byte		N23   
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N44   , Gs2 
	.byte		N44   , Cn3 
	.byte	W42
@ 016   ----------------------------------------
	.byte	W06
	.byte		        En2 
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N48   , Fs2 
	.byte		N72   , Bn2 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N60   , En2 
	.byte	W24
	.byte		N36   , An2 
	.byte	W36
	.byte		N23   , Gs2 
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N11   , An2 
	.byte		N11   , Cs3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   
	.byte		N44   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N68   , En3 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , Dn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        An2 
	.byte		N23   , Fs3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N40   , Cs3 
	.byte		N40   , En3 
	.byte	W40
	.byte		N08   , Bn2 
	.byte		N08   , Dn3 
	.byte	W08
	.byte		N24   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , Dn3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N08   , Fs2 , v104
	.byte		N08   , An2 
	.byte	W24
	.byte		N15   , Gs2 , v100
	.byte		N15   , Bn2 
	.byte	W16
	.byte		N07   , Fs2 
	.byte		N07   , An2 
	.byte	W08
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , Fs2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        En2 
	.byte		N07   , Cs3 
	.byte	W08
	.byte		        Cs2 
	.byte		N07   , An2 
	.byte	W02
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gn2 , v084
	.byte		TIE   , En3 
	.byte	W90
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W05
	.byte		EOT   , Gn2 
	.byte		        En3 
	.byte	W01
	.byte		N92   , En2 
	.byte		N92   , Bn2 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fs2 
	.byte		N92   , Cs3 
	.byte	W90
@ 026   ----------------------------------------
	.byte	W18
	.byte		N23   , Fs2 , v104
	.byte	W24
	.byte		N11   , En2 
	.byte	W48
	.byte		N23   , Dn2 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Cn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        An2 
	.byte	W18
@ 028   ----------------------------------------
	.byte	W18
	.byte		        Fs2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W18
	.byte		N56   , Gn2 
	.byte	W60
	.byte		N23   , Fs2 
	.byte	W18
@ 030   ----------------------------------------
	.byte	W18
	.byte		        Gs2 
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W48
	.byte		N23   , En2 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W18
	.byte		N12   , Dn2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		        Bn2 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N32   , Fn2 , v112
	.byte	W36
	.byte		        Fs2 
	.byte	W36
	.byte		        Gs2 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		TIE   , Bn2 , v104
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	GOTO
	 .word	DareHistory_8_B1
DareHistory_8_B2:
	.byte		VOICE , 49
	.byte		VOL   , 28*DareHistory_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

DareHistory_9:
	.byte	KEYSH , DareHistory_key+0
DareHistory_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 30*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N92   , Cs2 , v088
	.byte	W90
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
	.byte	W06
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   , Dn1 , v028
	.byte	W06
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 018   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N07   , Dn1 , v088
	.byte	W08
	.byte		        Dn1 , v096
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W02
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N02   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W04
	.byte		N05   , Dn1 , v116
	.byte		N64   , Cs2 , v056
	.byte	W18
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W18
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N03   , Dn1 , v060
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W02
@ 022   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W04
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn1 , v072
	.byte	W24
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn1 , v072
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N23   , Bn1 , v072
	.byte	W24
	.byte		N05   , Dn1 , v104
	.byte	W12
	.byte		N02   , Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		N11   , Bn1 , v072
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		N02   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W04
	.byte		        Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		        Dn1 , v080
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W22
@ 026   ----------------------------------------
DareHistory_9_026:
	.byte	W06
	.byte		N32   , Gn2 , v036
	.byte	W36
	.byte		        Cs2 , v064
	.byte	W36
	.byte		        Gn2 , v044
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W18
	.byte		        An2 , v064
	.byte	W78
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_9_026
@ 029   ----------------------------------------
	.byte	W18
	.byte		N32   , An2 , v064
	.byte	W78
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_9_026
@ 031   ----------------------------------------
	.byte	W18
	.byte		N32   , An2 , v064
	.byte	W78
@ 032   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_9_026
@ 033   ----------------------------------------
	.byte	W18
	.byte		N32   , An2 , v064
	.byte	W78
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W05
	.byte	GOTO
	 .word	DareHistory_9_B1
DareHistory_9_B2:
	.byte		VOICE , 127
	.byte		VOL   , 30*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

DareHistory_10:
	.byte	KEYSH , DareHistory_key+0
DareHistory_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 26*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N02   , Dn1 , v048
	.byte	W03
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v032
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N03   
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 003   ----------------------------------------
DareHistory_10_003:
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W04
	.byte		        Dn1 , v044
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v048
	.byte	W04
	.byte		N05   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N03   , Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N02   , Dn1 , v104
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v012
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W30
@ 009   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N03   , Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v048
	.byte	W04
	.byte		N05   , Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_10_003
@ 012   ----------------------------------------
	.byte	W02
	.byte		N03   , Dn1 , v048
	.byte	W04
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v024
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		N02   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		        Dn1 , v036
	.byte	W03
	.byte		        Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N02   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v016
	.byte	W03
	.byte		        Dn1 , v024
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N05   , Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N05   
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v052
	.byte	W03
	.byte		N05   , Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v028
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v032
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v036
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		N01   , Dn1 , v052
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v044
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
	.byte	W78
	.byte		        Dn1 , v092
	.byte	W08
	.byte		        Dn1 , v104
	.byte	W08
	.byte		        Dn1 , v116
	.byte	W02
@ 026   ----------------------------------------
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 027   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W02
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v020
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N03   , Dn1 , v068
	.byte	W04
	.byte		        Dn1 , v092
	.byte	W02
@ 030   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v108
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 031   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N03   , Dn1 , v104
	.byte	W04
	.byte		        Dn1 , v072
	.byte	W04
	.byte		        Dn1 , v056
	.byte	W04
	.byte		        Dn1 , v076
	.byte	W04
	.byte		        Dn1 , v084
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W04
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W24
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v044
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v084
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W24
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v048
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v044
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v040
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 035   ----------------------------------------
	.byte		N02   , Dn1 , v040
	.byte	W03
	.byte		        Dn1 , v056
	.byte	W02
	.byte	GOTO
	 .word	DareHistory_10_B1
DareHistory_10_B2:
	.byte		VOICE , 127
	.byte		VOL   , 26*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

DareHistory_11:
	.byte	KEYSH , DareHistory_key+0
DareHistory_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 29*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N05   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
@ 001   ----------------------------------------
DareHistory_11_001:
	.byte		N05   , Gs0 , v028
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Fs0 , v112
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DareHistory_11_002:
	.byte		N05   , Fn0 , v104
	.byte	W06
	.byte		        En0 , v120
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		        En0 , v056
	.byte	W06
	.byte		        En0 , v088
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		        En0 , v032
	.byte	W06
	.byte		        En0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds0 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Ds0 , v028
	.byte	W06
	.byte		        Cs0 , v120
	.byte	W06
	.byte		        Cs0 , v112
	.byte	W06
	.byte		        Cs0 , v064
	.byte	W06
	.byte		        Cs0 , v056
	.byte	W06
	.byte		        Cs0 , v088
	.byte	W06
	.byte		        Cs0 , v080
	.byte	W06
	.byte		        Cs0 , v032
	.byte	W06
	.byte		        Cs0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds1 , v124
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Ds0 , v127
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v048
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v076
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v020
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v076
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_11_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_11_002
@ 007   ----------------------------------------
	.byte		N05   , Ds0 , v028
	.byte	W06
	.byte		        Cs0 , v120
	.byte	W06
	.byte		        Cs0 , v112
	.byte	W06
	.byte		        Cs0 , v064
	.byte	W06
	.byte		        Cs0 , v056
	.byte	W06
	.byte		        Cs0 , v088
	.byte	W06
	.byte		        Cs0 , v080
	.byte	W06
	.byte		        Cs0 , v032
	.byte	W06
	.byte		        Cs0 , v024
	.byte	W18
	.byte		N09   , Cs1 , v116
	.byte	W12
	.byte		        Bn0 , v120
	.byte	W12
	.byte		        As0 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		        Gs0 , v056
	.byte	W12
	.byte		        Gs0 , v044
	.byte	W24
	.byte		N09   , Gs0 , v120
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Gs0 , v056
	.byte	W12
	.byte		        Gs0 , v044
	.byte	W06
@ 009   ----------------------------------------
	.byte	W30
	.byte		N05   , Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En0 , v112
	.byte	W06
	.byte		        En0 , v064
	.byte	W06
	.byte		        En0 , v056
	.byte	W06
	.byte		        En0 , v088
	.byte	W06
	.byte		        En0 , v080
	.byte	W06
	.byte		        En0 , v032
	.byte	W06
	.byte		        En0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds0 , v036
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds0 , v028
	.byte	W06
	.byte		        Cs0 , v120
	.byte	W06
	.byte		        Cs0 , v112
	.byte	W06
	.byte		        Cs0 , v064
	.byte	W06
	.byte		        Cs0 , v056
	.byte	W06
	.byte		        Cs0 , v088
	.byte	W06
	.byte		        Cs0 , v080
	.byte	W06
	.byte		        Cs0 , v032
	.byte	W06
	.byte		        Cs0 , v024
	.byte	W06
	.byte		        Ds0 , v096
	.byte	W06
	.byte		        Ds0 , v088
	.byte	W06
	.byte		        Ds0 , v040
	.byte	W06
	.byte		        Ds0 , v032
	.byte	W06
	.byte		        Ds0 , v092
	.byte	W06
	.byte		        Ds0 , v084
	.byte	W06
	.byte		        Ds1 , v127
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Ds0 , v124
	.byte	W06
	.byte		        Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v112
	.byte	W06
	.byte		        Gs0 , v064
	.byte	W06
	.byte		        Gs0 , v056
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte		        Gs0 , v100
	.byte	W06
	.byte		        Gs1 , v092
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Gs0 , v127
	.byte	W06
	.byte		N23   , Cs1 , v120
	.byte	W24
	.byte		N09   , Ds1 
	.byte	W12
	.byte		        Ds1 , v064
	.byte	W12
	.byte		N23   , Bn0 , v120
	.byte	W24
	.byte		N09   , Cs1 
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		        En0 , v120
	.byte	W12
	.byte		        En0 , v064
	.byte	W24
	.byte		N17   , Fs0 , v120
	.byte	W18
	.byte		        Fs0 , v036
	.byte	W18
	.byte		        Gs0 , v120
	.byte	W06
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs0 , v036
	.byte	W18
	.byte		N05   , Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v080
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v024
	.byte	W06
	.byte		        Gs0 , v096
	.byte	W06
	.byte		        Gs0 , v088
	.byte	W06
	.byte		        Gs0 , v040
	.byte	W06
	.byte		        Gs0 , v032
	.byte	W06
	.byte		        Gs0 , v092
	.byte	W06
	.byte		        Gs0 , v084
	.byte	W06
	.byte		        Gs0 , v036
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gs0 , v028
	.byte	W06
	.byte		N44   , An0 , v096
	.byte	W48
	.byte		N32   , Gs0 
	.byte	W36
	.byte		N05   , An0 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N56   , Fs0 
	.byte	W60
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn1 
	.byte	W48
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte		N56   , Bn0 
	.byte	W60
	.byte		N11   , Fs0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        An0 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W06
	.byte		N44   , Gn0 
	.byte	W48
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N05   , En1 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W06
	.byte		N23   , Fs1 
	.byte	W24
	.byte		        Fs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N05   , An0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte		N22   , Cn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N23   , Gn0 
	.byte	W18
@ 023   ----------------------------------------
	.byte	W06
	.byte		N22   , Cn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte		N22   , Cs1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W18
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fs0 
	.byte	W24
	.byte		N05   , Fs0 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N22   , Fs0 , v096
	.byte	W24
	.byte		N05   , Fs0 , v116
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte		N32   , Bn0 , v108
	.byte	W36
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W12
	.byte		N32   , Bn0 , v108
	.byte	W18
@ 027   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W24
	.byte		N03   , Fn0 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 028   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte		N32   , Bn0 , v108
	.byte	W36
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W12
	.byte		N32   , Bn0 , v108
	.byte	W18
@ 029   ----------------------------------------
	.byte	W18
	.byte		N11   , Bn0 , v120
	.byte	W12
	.byte		        Bn0 , v052
	.byte	W12
	.byte		        Bn0 , v028
	.byte	W24
	.byte		N03   , Bn0 , v116
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gs0 
	.byte	W06
	.byte		N32   , Cs0 , v108
	.byte	W36
	.byte		N11   , Cs0 , v120
	.byte	W12
	.byte		        Cs0 , v052
	.byte	W12
	.byte		        Cs0 , v028
	.byte	W12
	.byte		N32   , Cs0 , v108
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N11   , Cs0 , v120
	.byte	W12
	.byte		        Cs0 , v052
	.byte	W12
	.byte		        Cs0 , v028
	.byte	W24
	.byte		N03   , Gn0 , v124
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 032   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte		N32   , Ds0 , v108
	.byte	W36
	.byte		        En0 , v120
	.byte	W36
	.byte		        Fs0 , v108
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		        An0 , v120
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An0 , v112
	.byte	W06
	.byte		        An0 , v064
	.byte	W06
	.byte		        An0 , v056
	.byte	W06
	.byte		        An0 , v088
	.byte	W06
	.byte		        An0 , v080
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
@ 034   ----------------------------------------
	.byte		        An0 , v024
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v084
	.byte	W06
	.byte		        An0 , v036
	.byte	W06
	.byte		        An0 , v028
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
	.byte		        An0 , v032
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte		        An0 , v100
	.byte	W06
	.byte		        An0 , v040
	.byte	W06
@ 035   ----------------------------------------
	.byte		        An0 , v032
	.byte	W05
	.byte	GOTO
	 .word	DareHistory_11_B1
DareHistory_11_B2:
	.byte		VOICE , 2
	.byte		VOL   , 29*DareHistory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

DareHistory_12:
	.byte	KEYSH , DareHistory_key+0
DareHistory_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v+6
	.byte		VOL   , 29*DareHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W06
@ 001   ----------------------------------------
DareHistory_12_001:
	.byte	W06
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
DareHistory_12_002:
	.byte	W06
	.byte		N09   , En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W12
	.byte		        En1 , v088
	.byte	W12
	.byte		        En1 , v032
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v040
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
DareHistory_12_003:
	.byte	W06
	.byte		N09   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v032
	.byte	W12
	.byte		        Ds1 , v096
	.byte	W12
	.byte		        Ds1 , v040
	.byte	W12
	.byte		        Ds1 , v092
	.byte	W12
	.byte		        Ds1 , v036
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_12_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_12_002
@ 007   ----------------------------------------
	.byte	W06
	.byte		N09   , Cs1 , v120
	.byte	W12
	.byte		        Cs1 , v064
	.byte	W12
	.byte		        Cs1 , v088
	.byte	W12
	.byte		        Cs1 , v032
	.byte	W24
	.byte		        Cs2 , v096
	.byte	W12
	.byte		        Bn1 , v108
	.byte	W12
	.byte		        As1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W36
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W18
@ 009   ----------------------------------------
DareHistory_12_009:
	.byte	W30
	.byte		N09   , Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		        Gs1 , v092
	.byte	W12
	.byte		        Gs1 , v036
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_12_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_12_003
@ 012   ----------------------------------------
	.byte	W06
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Gs1 , v064
	.byte	W12
	.byte		        Gs1 , v088
	.byte	W12
	.byte		        Gs1 , v032
	.byte	W12
	.byte		        Gs1 , v096
	.byte	W12
	.byte		        Gs1 , v040
	.byte	W12
	.byte		N02   , Gs1 , v092
	.byte	W04
	.byte		        Gs1 , v076
	.byte	W04
	.byte		        Gs1 , v060
	.byte	W04
	.byte		N03   , Gs1 , v080
	.byte	W04
	.byte		        Gs1 , v088
	.byte	W02
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Gs1 , v100
	.byte	W04
	.byte		N23   , Cs2 , v120
	.byte	W24
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Ds2 , v064
	.byte	W12
	.byte		N23   , Bn1 , v120
	.byte	W24
	.byte		N09   , Cs2 
	.byte	W12
	.byte		        Cs2 , v064
	.byte	W06
@ 014   ----------------------------------------
	.byte	W18
	.byte		        En1 , v120
	.byte	W12
	.byte		        En1 , v064
	.byte	W24
	.byte		N23   , Fs1 , v120
	.byte	W36
	.byte		        Gs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_12_009
@ 016   ----------------------------------------
	.byte	W06
	.byte		N44   , An1 , v080
	.byte	W48
	.byte		        Gs1 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W06
	.byte		N92   , Fs1 
	.byte	W90
@ 018   ----------------------------------------
	.byte	W06
	.byte		N44   , Dn2 
	.byte	W48
	.byte		        Cs2 
	.byte	W42
@ 019   ----------------------------------------
	.byte	W06
	.byte		N92   , Bn1 
	.byte	W90
@ 020   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W90
@ 021   ----------------------------------------
	.byte	W06
	.byte		N44   , Fs1 
	.byte	W48
	.byte		        Bn1 
	.byte	W42
@ 022   ----------------------------------------
	.byte	W06
	.byte		TIE   , Cn2 
	.byte	W90
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		N92   , Cs2 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W06
	.byte		        Fs1 
	.byte	W90
@ 026   ----------------------------------------
DareHistory_12_026:
	.byte	W06
	.byte		N32   , Bn1 , v100
	.byte	W36
	.byte		N23   , Bn1 , v120
	.byte	W36
	.byte		N32   , Bn1 , v100
	.byte	W18
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W18
	.byte		N56   , Bn1 , v120
	.byte	W60
	.byte		N23   , Gn1 , v100
	.byte	W18
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DareHistory_12_026
@ 029   ----------------------------------------
	.byte	W18
	.byte		N56   , Bn1 , v120
	.byte	W60
	.byte		N23   , Gs1 , v100
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N23   , Cs2 , v120
	.byte	W36
	.byte		N32   , Cs2 , v100
	.byte	W18
@ 031   ----------------------------------------
	.byte	W18
	.byte		N56   , Cs2 , v120
	.byte	W60
	.byte		N24   , An1 , v100
	.byte	W18
@ 032   ----------------------------------------
	.byte	W06
	.byte		N32   , Ds1 , v120
	.byte	W36
	.byte		        En1 
	.byte	W36
	.byte		        Fs1 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W18
	.byte		        An1 
	.byte	W36
	.byte		N21   , An1 , v088
	.byte	W24
	.byte		        An1 , v072
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		        An1 , v104
	.byte	W24
	.byte		        An1 , v072
	.byte	W24
	.byte		        An1 , v088
	.byte	W24
	.byte		N04   , An1 , v104
	.byte	W06
	.byte		N17   , An1 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte	W05
	.byte	GOTO
	 .word	DareHistory_12_B1
DareHistory_12_B2:
	.byte		VOICE , 30
	.byte		VOL   , 29*DareHistory_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

DareHistory:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DareHistory_pri	@ Priority
	.byte	DareHistory_rev	@ Reverb.

	.word	DareHistory_grp

	.word	DareHistory_1
	.word	DareHistory_2
	.word	DareHistory_3
	.word	DareHistory_4
	.word	DareHistory_5
	.word	DareHistory_6
	.word	DareHistory_7
	.word	DareHistory_8
	.word	DareHistory_9
	.word	DareHistory_10
	.word	DareHistory_11
	.word	DareHistory_12

	.end
