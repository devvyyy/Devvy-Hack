	.include "MPlayDef.s"

	.equ	SovereignSong_grp, voicegroup000
	.equ	SovereignSong_pri, 0
	.equ	SovereignSong_rev, 0
	.equ	SovereignSong_mvl, 35
	.equ	SovereignSong_key, 0
	.equ	SovereignSong_tbs, 1
	.equ	SovereignSong_exg, 0
	.equ	SovereignSong_cmp, 1

	.section .rodata
	.global	SovereignSong
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

SovereignSong_1:
	.byte	KEYSH , SovereignSong_key+0
SovereignSong_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*SovereignSong_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*SovereignSong_mvl/mxv
	.byte		N04   , Cn3 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W24
	.byte		N04   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N04   , Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W24
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
SovereignSong_1_004:
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_004
@ 006   ----------------------------------------
SovereignSong_1_006:
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gs3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_006
@ 008   ----------------------------------------
SovereignSong_1_008:
	.byte	W12
	.byte		N04   , As2 , v100
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_008
@ 011   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W48
@ 012   ----------------------------------------
SovereignSong_1_012:
	.byte		N48   , Gs3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_012
@ 017   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_006
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_1_008
@ 021   ----------------------------------------
	.byte	W12
	.byte		N04   , Cn3 , v100
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N06   , Cn3 
	.byte		N06   , En3 
	.byte		N06   , Gn3 
	.byte	W42
	.byte	GOTO
	 .word	SovereignSong_1_B1
SovereignSong_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

SovereignSong_2:
	.byte	KEYSH , SovereignSong_key+0
SovereignSong_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*SovereignSong_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Gn3 , v100
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N66   , Gn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N66   , Cn4 
	.byte	W72
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W24
	.byte		N06   , Cn4 
	.byte	W48
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
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		N06   , Cn3 
	.byte	W42
	.byte	GOTO
	 .word	SovereignSong_2_B1
SovereignSong_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

SovereignSong_3:
	.byte	KEYSH , SovereignSong_key+0
SovereignSong_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*SovereignSong_mvl/mxv
	.byte		N04   , Cn2 , v100
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W24
	.byte		N04   , Dn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N06   , Cn2 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N04   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W24
	.byte		N04   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W24
@ 004   ----------------------------------------
SovereignSong_3_004:
	.byte		N20   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 008   ----------------------------------------
SovereignSong_3_008:
	.byte		N20   , As1 , v100
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_3_008
@ 011   ----------------------------------------
	.byte		N20   , Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , Gs1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   , Fn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        As2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N48   , Cn2 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Gs1 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        As1 
	.byte	W48
	.byte		        Dn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N90   , Cn2 
	.byte	W90
	.byte	GOTO
	 .word	SovereignSong_3_B1
SovereignSong_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.11) ****************@

SovereignSong_4:
	.byte	KEYSH , SovereignSong_key+0
SovereignSong_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*SovereignSong_mvl/mxv
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
SovereignSong_4_012:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
SovereignSong_4_013:
	.byte		N05   , Dn3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_4_013
@ 018   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_4_012
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_4_013
@ 021   ----------------------------------------
	.byte		N05   , Cn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W42
	.byte	GOTO
	 .word	SovereignSong_4_B1
SovereignSong_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.12) ****************@

SovereignSong_5:
	.byte	KEYSH , SovereignSong_key+0
SovereignSong_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*SovereignSong_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
SovereignSong_5_004:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        An2 
	.byte	W24
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
	.byte	W72
	.byte		N02   , Fs2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	SovereignSong_5_004
@ 021   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N42   , An2 
	.byte	W42
	.byte	GOTO
	 .word	SovereignSong_5_B1
SovereignSong_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

SovereignSong:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SovereignSong_pri	@ Priority
	.byte	SovereignSong_rev	@ Reverb.

	.word	SovereignSong_grp

	.word	SovereignSong_1
	.word	SovereignSong_2
	.word	SovereignSong_3
	.word	SovereignSong_4
	.word	SovereignSong_5

	.end
