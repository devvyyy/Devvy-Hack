	.include "MPlayDef.s"

	.equ	NorthernWinds_grp, voicegroup000
	.equ	NorthernWinds_pri, 0
	.equ	NorthernWinds_rev, 0
	.equ	NorthernWinds_mvl, 30
	.equ	NorthernWinds_key, 0
	.equ	NorthernWinds_tbs, 1
	.equ	NorthernWinds_exg, 0
	.equ	NorthernWinds_cmp, 1

	.section .rodata
	.global	NorthernWinds
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

NorthernWinds_1:
	.byte	KEYSH , NorthernWinds_key+0
NorthernWinds_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*NorthernWinds_tbs/2
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*NorthernWinds_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W48
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N42   , Ds4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W42
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*NorthernWinds_mvl/mxv
	.byte		N32   , An3 , v127
	.byte	W06
@ 016   ----------------------------------------
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N15   , En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W10
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N42   , En3 
	.byte	W48
	.byte		N15   , An3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W10
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W10
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N32   , Cn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W30
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N32   , An3 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , En4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W10
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N07   , En3 
	.byte	W06
@ 022   ----------------------------------------
	.byte	W02
	.byte		        Cn3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N90   , Fn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	NorthernWinds_1_B1
NorthernWinds_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

NorthernWinds_2:
	.byte	KEYSH , NorthernWinds_key+0
NorthernWinds_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 103*NorthernWinds_mvl/mxv
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
NorthernWinds_2_001:
	.byte		N11   , Bn2 , v100
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Fs4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
NorthernWinds_2_002:
	.byte		N11   , An2 , v100
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , En4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
NorthernWinds_2_003:
	.byte		N11   , Gn2 , v100
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
NorthernWinds_2_004:
	.byte		N11   , Fn2 , v100
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
NorthernWinds_2_005:
	.byte		N11   , En2 , v100
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
NorthernWinds_2_006:
	.byte		N11   , Fn2 , v100
	.byte		N11   , An2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N11   , Bn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Gn4 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_2_002
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
	.byte	W90
	.byte	GOTO
	 .word	NorthernWinds_2_B1
NorthernWinds_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

NorthernWinds_3:
	.byte	KEYSH , NorthernWinds_key+0
NorthernWinds_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*NorthernWinds_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 001   ----------------------------------------
NorthernWinds_3_001:
	.byte		N11   , Bn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
NorthernWinds_3_002:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
NorthernWinds_3_003:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
NorthernWinds_3_004:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
NorthernWinds_3_005:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
NorthernWinds_3_006:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_002
@ 016   ----------------------------------------
NorthernWinds_3_016:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W60
	.byte	PEND
@ 017   ----------------------------------------
NorthernWinds_3_017:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W60
	.byte	PEND
@ 018   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fn1 
	.byte	W60
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_017
@ 020   ----------------------------------------
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W60
@ 021   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W60
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_3_016
@ 023   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W54
	.byte	GOTO
	 .word	NorthernWinds_3_B1
NorthernWinds_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

NorthernWinds_4:
	.byte	KEYSH , NorthernWinds_key+0
NorthernWinds_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*NorthernWinds_mvl/mxv
	.byte		PAN   , c_v+21
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
	.byte		N90   , An3 , v100
	.byte	W48
	.byte		N42   , Cn4 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W48
	.byte		N42   , Bn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W48
	.byte		N42   , Fn4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N42   , Gn4 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte		N90   , En4 
	.byte	W48
	.byte		N42   , Gn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N42   , Fn4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
	.byte	W48
	.byte		N42   , An4 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
	.byte		N90   , En4 
	.byte		N90   , Gs4 
	.byte		N90   , Bn4 
	.byte	W90
	.byte	GOTO
	 .word	NorthernWinds_4_B1
NorthernWinds_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

NorthernWinds_5:
	.byte	KEYSH , NorthernWinds_key+0
NorthernWinds_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*NorthernWinds_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 001   ----------------------------------------
NorthernWinds_5_001:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_001
@ 016   ----------------------------------------
NorthernWinds_5_016:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_016
@ 020   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_016
@ 022   ----------------------------------------
	.byte	PATT
	 .word	NorthernWinds_5_016
@ 023   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N42   , Bn0 
	.byte		N42   , Cn1 
	.byte		N42   , Dn1 
	.byte		N42   , En1 
	.byte		N42   , Gs1 
	.byte		N42   , An1 
	.byte		N42   , Bn1 
	.byte		N42   , Cn2 
	.byte		N42   , An2 
	.byte	W42
	.byte	GOTO
	 .word	NorthernWinds_5_B1
NorthernWinds_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

NorthernWinds:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	NorthernWinds_pri	@ Priority
	.byte	NorthernWinds_rev	@ Reverb.

	.word	NorthernWinds_grp

	.word	NorthernWinds_1
	.word	NorthernWinds_2
	.word	NorthernWinds_3
	.word	NorthernWinds_4
	.word	NorthernWinds_5

	.end
