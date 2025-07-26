	.include "MPlayDef.s"

	.equ	feb20250715210444_grp, voicegroup000
	.equ	feb20250715210444_pri, 0
	.equ	feb20250715210444_rev, 0
	.equ	feb20250715210444_mvl, 31
	.equ	feb20250715210444_key, 0
	.equ	feb20250715210444_tbs, 1
	.equ	feb20250715210444_exg, 0
	.equ	feb20250715210444_cmp, 1

	.section .rodata
	.global	feb20250715210444
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250715210444_1:
	.byte	KEYSH , feb20250715210444_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 130*feb20250715210444_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*feb20250715210444_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
feb20250715210444_1_B1:
@ 001   ----------------------------------------
	.byte		N66   , Cn4 , v127
	.byte		N66   , En4 
	.byte		N66   , An4 
	.byte	W72
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte		N20   , Dn4 
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , Gn4 
	.byte	W06
@ 002   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        En4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N36   , En3 
	.byte	W42
	.byte		N05   , Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N20   , En3 
	.byte	W24
	.byte		N07   , Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , En3 
	.byte	W06
	.byte		N36   , Fs3 
	.byte	W42
	.byte		N05   , Dn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N42   , Bn3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W42
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N36   , En3 
	.byte	W42
	.byte		N05   , Cn4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W42
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W42
	.byte		N05   , Dn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N42   , Gn3 
	.byte	W48
	.byte		N07   , Cn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
@ 016   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Dn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N64   , Cn4 
	.byte	W66
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N90   , Cn4 
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
	.byte	W48
	.byte		N15   
	.byte		N15   , En4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Dn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , En4 
	.byte		N15   , Gn4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N78   , An3 
	.byte		N66   , Cn4 
	.byte		N78   , Fn4 
	.byte	W72
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , An3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W08
@ 026   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte		N42   , En4 
	.byte		N90   , Gn4 
	.byte	W48
	.byte		N42   , Fn4 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	feb20250715210444_1_B1
feb20250715210444_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250715210444_2:
	.byte	KEYSH , feb20250715210444_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 117*feb20250715210444_mvl/mxv
	.byte	W96
feb20250715210444_2_B1:
@ 001   ----------------------------------------
	.byte		N20   , An1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 002   ----------------------------------------
feb20250715210444_2_002:
	.byte		N20   , An1 , v076
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_2_002
@ 007   ----------------------------------------
	.byte		N20   , Fn1 , v076
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W23
	.byte	GOTO
	 .word	feb20250715210444_2_B1
feb20250715210444_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250715210444_3:
	.byte	KEYSH , feb20250715210444_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*feb20250715210444_mvl/mxv
	.byte	W96
feb20250715210444_3_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*feb20250715210444_mvl/mxv
	.byte		N16   , Cn3 , v127
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N66   , En3 
	.byte	W72
	.byte		N07   , En2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Fs2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N42   , Gn2 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N36   , En2 
	.byte	W42
	.byte		N05   , Dn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   , En2 
	.byte	W18
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N20   , En2 
	.byte	W24
	.byte		N07   , Fn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
@ 007   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 009   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		N36   , Fs2 
	.byte	W42
	.byte		N05   , Dn2 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N42   , Bn2 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N36   , Cn3 
	.byte	W42
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N36   , En2 
	.byte	W42
	.byte		N05   , Cn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N42   , Bn2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N36   , Fs2 
	.byte	W42
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N36   , An2 
	.byte	W42
	.byte		N05   , Dn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
	.byte		N42   , Gn2 
	.byte	W48
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        En2 
	.byte	W08
@ 016   ----------------------------------------
	.byte		VOL   , 112*feb20250715210444_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W16
	.byte		N15   , As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W40
	.byte		N06   , Bn2 
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N90   , Cn3 
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
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
	.byte	GOTO
	 .word	feb20250715210444_3_B1
feb20250715210444_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250715210444_4:
	.byte	KEYSH , feb20250715210444_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 112*feb20250715210444_mvl/mxv
	.byte	W96
feb20250715210444_4_B1:
@ 001   ----------------------------------------
	.byte		N07   , Cn4 , v076
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte		N07   , Gn4 
	.byte		N07   , Bn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		        Cn4 
	.byte		N07   , En4 
	.byte		N07   , An4 
	.byte	W08
	.byte		N01   , Cn5 
	.byte	W01
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W01
	.byte		        Gn4 
	.byte	W02
	.byte		        Fn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 
	.byte	W01
	.byte		        Fn3 
	.byte	W02
	.byte		        En3 
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte		N02   , Cn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W18
	.byte		N04   
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W30
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte	W18
	.byte		N04   , Bn2 
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W30
	.byte		N42   , Bn2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W18
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N42   , An3 
	.byte	W48
@ 006   ----------------------------------------
feb20250715210444_4_006:
	.byte	W18
	.byte		N04   , Cn3 , v076
	.byte		N04   , En3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W18
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W18
	.byte		N04   , Dn3 
	.byte		N04   , En3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W18
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W48
@ 010   ----------------------------------------
	.byte	W18
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Bn2 
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte	W48
@ 011   ----------------------------------------
feb20250715210444_4_011:
	.byte	W18
	.byte		N05   , Cn3 , v076
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W30
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_4_006
@ 013   ----------------------------------------
	.byte	W18
	.byte		N04   , Dn3 , v076
	.byte		N04   , En3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W18
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , Gn3 
	.byte		N04   , An3 
	.byte		N04   , Bn3 
	.byte	W30
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_4_011
@ 016   ----------------------------------------
	.byte	W18
	.byte		N04   , Cn3 , v076
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W30
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W18
	.byte		N05   , Cn3 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W30
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        En3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        En3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
@ 019   ----------------------------------------
feb20250715210444_4_019:
	.byte		N07   , En3 , v076
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte	W08
	.byte		        En3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , En4 
	.byte	W08
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_4_019
@ 021   ----------------------------------------
	.byte		N07   , Fn3 , v076
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , An3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , An4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , Bn4 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N07   , Fn3 
	.byte		N07   , An3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , An3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        An3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Dn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N15   , Fn4 
	.byte		N15   , An4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte		N15   , Dn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N15   , Dn4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Dn4 
	.byte		N15   , Gn4 
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte		N15   , Gn4 
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte		N15   , Gn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte		N15   , En4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , En4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        En4 
	.byte		N15   , Gn4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , En4 
	.byte		N15   , Gn4 
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte		N15   , Gn4 
	.byte		N15   , An4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , An4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , An4 
	.byte	W16
	.byte		        Fn4 
	.byte		N15   , An4 
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , An4 
	.byte	W16
@ 026   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Dn3 
	.byte		N07   , Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , Bn3 
	.byte		N07   , Dn4 
	.byte		N07   , Fn4 
	.byte	W07
	.byte	GOTO
	 .word	feb20250715210444_4_B1
feb20250715210444_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250715210444_5:
	.byte	KEYSH , feb20250715210444_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 117*feb20250715210444_mvl/mxv
	.byte	W96
feb20250715210444_5_B1:
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
	.byte		N17   , An3 , v127
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N36   , An3 
	.byte	W42
	.byte		N05   , En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N36   , Fn3 
	.byte	W42
	.byte		N05   , Cn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N42   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N20   , Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Gn3 
	.byte	W05
	.byte	GOTO
	 .word	feb20250715210444_5_B1
feb20250715210444_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250715210444_6:
	.byte	KEYSH , feb20250715210444_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*feb20250715210444_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Dn2 , v127
	.byte		N07   , An2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte		        En1 
	.byte		N07   , An1 
	.byte	W08
	.byte		N07   
	.byte	W08
feb20250715210444_6_B1:
@ 001   ----------------------------------------
feb20250715210444_6_001:
	.byte		N17   , Cn1 , v127
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N17   , En1 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   , An2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Bn1 
	.byte	W08
	.byte		        An1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_001
@ 003   ----------------------------------------
feb20250715210444_6_003:
	.byte		N20   , Cn1 , v127
	.byte		N20   , As1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
feb20250715210444_6_004:
	.byte		N20   , Cn1 , v127
	.byte		N20   , As1 
	.byte	W24
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 010   ----------------------------------------
feb20250715210444_6_010:
	.byte		N20   , Cn1 , v127
	.byte		N20   , As1 
	.byte	W24
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , As1 
	.byte	W24
	.byte		N17   , Cs1 
	.byte	W18
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_010
@ 019   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte		N20   , As1 
	.byte		N20   , An2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N17   , Cs1 
	.byte		N20   , En1 
	.byte		N20   , Bn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , As1 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N17   , Cs1 
	.byte		N20   , En1 
	.byte		N20   , Bn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
@ 020   ----------------------------------------
feb20250715210444_6_020:
	.byte		N20   , Cn1 , v127
	.byte		N20   , As1 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N17   , Cs1 
	.byte		N20   , En1 
	.byte		N20   , Bn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , As1 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N17   , Cs1 
	.byte		N20   , En1 
	.byte		N20   , Bn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210444_6_020
@ 026   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte		N20   , As1 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N17   , Cs1 
	.byte		N20   , En1 
	.byte		N20   , Bn2 
	.byte	W18
	.byte		N05   , As1 
	.byte	W06
	.byte		N17   , Cn1 
	.byte		N17   , As1 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		N07   
	.byte		N07   , An2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte		N07   , An2 
	.byte	W07
	.byte	GOTO
	 .word	feb20250715210444_6_B1
feb20250715210444_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250715210444:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250715210444_pri	@ Priority
	.byte	feb20250715210444_rev	@ Reverb.

	.word	feb20250715210444_grp

	.word	feb20250715210444_1
	.word	feb20250715210444_2
	.word	feb20250715210444_3
	.word	feb20250715210444_4
	.word	feb20250715210444_5
	.word	feb20250715210444_6

	.end
