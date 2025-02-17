	.include "MPlayDef.s"

	.equ	BardRefreshUlt_grp, voicegroup000
	.equ	BardRefreshUlt_pri, 0
	.equ	BardRefreshUlt_rev, 0
	.equ	BardRefreshUlt_mvl, 35
	.equ	BardRefreshUlt_key, 0
	.equ	BardRefreshUlt_tbs, 1
	.equ	BardRefreshUlt_exg, 0
	.equ	BardRefreshUlt_cmp, 1

	.section .rodata
	.global	BardRefreshUlt
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

BardRefreshUlt_1:
	.byte	KEYSH , BardRefreshUlt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*BardRefreshUlt_mvl/mxv
	.byte		TIE   , Gn2 , v100
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		TIE   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 002   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

BardRefreshUlt_2:
	.byte	KEYSH , BardRefreshUlt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*BardRefreshUlt_mvl/mxv
	.byte		N42   , Cn4 , v127
	.byte	W42
	.byte		N21   , Dn4 
	.byte	W21
	.byte		        En4 
	.byte	W21
	.byte		N12   , Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N84   , En4 
	.byte	W84
	.byte		N12   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N90   , An3 
	.byte	W90
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

BardRefreshUlt_3:
	.byte	KEYSH , BardRefreshUlt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 58*BardRefreshUlt_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N42   , Cn4 , v127
	.byte	W42
	.byte		N21   , Dn4 
	.byte	W21
	.byte		        En4 
	.byte	W21
	.byte		N12   , Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N84   , En4 
	.byte	W84
	.byte		N12   , Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N96   , Cn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N90   , An3 
	.byte	W90
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

BardRefreshUlt_4:
	.byte	KEYSH , BardRefreshUlt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 39*BardRefreshUlt_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		TIE   , Gn2 , v100
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte		TIE   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 002   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

BardRefreshUlt_5:
	.byte	KEYSH , BardRefreshUlt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 78*BardRefreshUlt_mvl/mxv
	.byte		TIE   , Gn2 , v100
	.byte		N90   , Cn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
@ 002   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

BardRefreshUlt_6:
	.byte	KEYSH , BardRefreshUlt_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 58*BardRefreshUlt_mvl/mxv
	.byte		N90   , En3 , v100
	.byte		TIE   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Dn3 
	.byte	W96
	.byte		EOT   , Gn3 
@ 002   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	FINE

@******************************************************@
	.align	2

BardRefreshUlt:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	BardRefreshUlt_pri	@ Priority
	.byte	BardRefreshUlt_rev	@ Reverb.

	.word	BardRefreshUlt_grp

	.word	BardRefreshUlt_1
	.word	BardRefreshUlt_2
	.word	BardRefreshUlt_3
	.word	BardRefreshUlt_4
	.word	BardRefreshUlt_5
	.word	BardRefreshUlt_6

	.end
