	.include "MPlayDef.s"

	.equ	feb20250520000032_grp, voicegroup000
	.equ	feb20250520000032_pri, 0
	.equ	feb20250520000032_rev, 0
	.equ	feb20250520000032_mvl, 30
	.equ	feb20250520000032_key, 0
	.equ	feb20250520000032_tbs, 1
	.equ	feb20250520000032_exg, 0
	.equ	feb20250520000032_cmp, 1

	.section .rodata
	.global	feb20250520000032
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250520000032_1:
	.byte	KEYSH , feb20250520000032_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*feb20250520000032_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 114*feb20250520000032_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W30
feb20250520000032_1_B1:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N42   , En3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W30
	.byte		N16   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W30
	.byte		N16   , An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W14
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N42   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W30
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N42   , En4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W30
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W14
	.byte		        Bn3 
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N32   , Fn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W14
	.byte		        Dn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W14
	.byte		        Gn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		N32   , Fn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fn4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W14
	.byte		        An4 
	.byte	W16
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W14
	.byte		        Dn4 
	.byte	W16
	.byte		N96   , En4 
	.byte	W66
@ 017   ----------------------------------------
	.byte	W30
	.byte		        Fn4 
	.byte	W66
@ 018   ----------------------------------------
	.byte	W30
	.byte		        En4 
	.byte	W66
@ 019   ----------------------------------------
	.byte	W30
	.byte		N90   , Fn4 
	.byte	W66
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
	.byte	W30
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W14
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W14
	.byte		        Gn4 
	.byte	W16
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W02
@ 031   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W16
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W14
	.byte		        As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W14
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W16
	.byte		N90   , En4 
	.byte	W66
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	feb20250520000032_1_B1
feb20250520000032_1_B2:
	.byte		VOL   , 127*feb20250520000032_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250520000032_2:
	.byte	KEYSH , feb20250520000032_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*feb20250520000032_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v+0
	.byte	W30
feb20250520000032_2_B1:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
feb20250520000032_2_001:
	.byte	W06
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
feb20250520000032_2_002:
	.byte	W06
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
feb20250520000032_2_003:
	.byte	W06
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_003
@ 008   ----------------------------------------
	.byte	W06
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 009   ----------------------------------------
feb20250520000032_2_009:
	.byte	W06
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
feb20250520000032_2_010:
	.byte	W06
	.byte		N11   , Dn1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
feb20250520000032_2_011:
	.byte	W06
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
feb20250520000032_2_012:
	.byte	W06
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_011
@ 016   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 017   ----------------------------------------
feb20250520000032_2_017:
	.byte	W06
	.byte		N02   , En2 , v127
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N02   , En2 
	.byte	W06
	.byte		N04   , En1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_017
@ 020   ----------------------------------------
	.byte	W06
	.byte		N02   , Fn2 , v127
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 021   ----------------------------------------
feb20250520000032_2_021:
	.byte	W06
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_021
@ 028   ----------------------------------------
	.byte	W06
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_2_011
@ 036   ----------------------------------------
	.byte	W06
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	GOTO
	 .word	feb20250520000032_2_B1
feb20250520000032_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250520000032_3:
	.byte	KEYSH , feb20250520000032_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*feb20250520000032_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte	W30
feb20250520000032_3_B1:
	.byte		N96   , En3 , v076
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W66
@ 001   ----------------------------------------
feb20250520000032_3_001:
	.byte	W30
	.byte		N48   , Fn3 , v076
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Dn4 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W06
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W66
@ 003   ----------------------------------------
	.byte	W30
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W30
	.byte		N96   , En3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W66
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_3_001
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W06
	.byte		N96   , Gn3 , v076
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W66
@ 007   ----------------------------------------
	.byte	W30
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W18
@ 008   ----------------------------------------
feb20250520000032_3_008:
	.byte	W30
	.byte		N96   , En3 , v076
	.byte		N96   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W66
	.byte	PEND
@ 009   ----------------------------------------
feb20250520000032_3_009:
	.byte	W30
	.byte		N96   , Dn3 , v076
	.byte		TIE   , Fn3 
	.byte		N96   , As3 
	.byte	W66
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W30
	.byte		        An3 
	.byte	W66
@ 011   ----------------------------------------
	.byte	W30
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte		N48   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_3_009
@ 014   ----------------------------------------
	.byte	W30
	.byte		N96   , An3 , v076
	.byte	W66
@ 015   ----------------------------------------
	.byte	W30
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte		N48   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W18
@ 016   ----------------------------------------
feb20250520000032_3_016:
	.byte	W30
	.byte		N96   , Gn3 , v076
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W66
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W30
	.byte		        An3 
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W66
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_3_016
@ 019   ----------------------------------------
	.byte	W30
	.byte		N90   , An3 , v076
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
	.byte	W66
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
	.byte	PATT
	 .word	feb20250520000032_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_3_009
@ 030   ----------------------------------------
	.byte	W30
	.byte		N96   , An3 , v076
	.byte	W66
@ 031   ----------------------------------------
	.byte	W30
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte		N48   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_3_009
@ 034   ----------------------------------------
	.byte	W30
	.byte		N96   , An3 , v076
	.byte	W66
@ 035   ----------------------------------------
	.byte	W30
	.byte		EOT   , Fn3 
	.byte		        Cn4 
	.byte		N48   , Gn3 
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W30
	.byte		TIE   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W66
@ 037   ----------------------------------------
	.byte	W30
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W66
@ 038   ----------------------------------------
	.byte	W24
	.byte		EOT   , En3 
	.byte	W06
	.byte		N90   , Fn3 
	.byte	W66
@ 039   ----------------------------------------
	.byte	W24
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W06
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
	.byte	W66
@ 040   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	feb20250520000032_3_B1
feb20250520000032_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250520000032_4:
	.byte	KEYSH , feb20250520000032_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250520000032_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fs1 , v076
	.byte		N12   , An1 , v127
	.byte	W06
	.byte		N05   , Bn0 , v076
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
feb20250520000032_4_B1:
	.byte		N05   , Bn0 , v076
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N42   , An2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
@ 001   ----------------------------------------
feb20250520000032_4_001:
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 004   ----------------------------------------
feb20250520000032_4_004:
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 008   ----------------------------------------
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 016   ----------------------------------------
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
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
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
@ 017   ----------------------------------------
feb20250520000032_4_017:
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
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
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
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
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , En1 
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
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
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
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_017
@ 020   ----------------------------------------
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
@ 021   ----------------------------------------
feb20250520000032_4_021:
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
feb20250520000032_4_022:
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_021
@ 028   ----------------------------------------
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_001
@ 036   ----------------------------------------
	.byte		N05   , Gs1 , v076
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
@ 037   ----------------------------------------
feb20250520000032_4_037:
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250520000032_4_037
@ 040   ----------------------------------------
	.byte		N05   , Fs1 , v076
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	GOTO
	 .word	feb20250520000032_4_B1
feb20250520000032_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250520000032_5:
	.byte	KEYSH , feb20250520000032_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*feb20250520000032_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W30
feb20250520000032_5_B1:
	.byte		PAN   , c_v+21
	.byte	W66
@ 001   ----------------------------------------
	.byte		        c_v+20
	.byte		BEND  , c_v+0
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
	.byte	W30
	.byte		N32   , Cs4 , v127
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W30
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W14
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N42   , Fs4 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W30
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W14
	.byte		        Cs4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N90   , An4 
	.byte	W66
@ 028   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W66
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
	.byte	W30
	.byte	GOTO
	 .word	feb20250520000032_5_B1
feb20250520000032_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250520000032_6:
	.byte	KEYSH , feb20250520000032_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*feb20250520000032_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W30
feb20250520000032_6_B1:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N42   , En3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W30
	.byte		N16   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W30
	.byte		N16   , An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W14
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N42   , En4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W30
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W14
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N42   , En4 
	.byte	W18
@ 007   ----------------------------------------
	.byte	W30
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W14
	.byte		        Bn3 
	.byte	W16
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N32   , Fn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W14
	.byte		        Dn4 
	.byte	W16
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W14
	.byte		        Gn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		N32   , Fn4 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fn4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W14
	.byte		        An4 
	.byte	W16
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 016   ----------------------------------------
	.byte	W14
	.byte		        Dn4 
	.byte	W16
	.byte		N96   , En4 
	.byte	W66
@ 017   ----------------------------------------
	.byte	W30
	.byte		        Fn4 
	.byte	W66
@ 018   ----------------------------------------
	.byte	W30
	.byte		        En4 
	.byte	W66
@ 019   ----------------------------------------
	.byte	W30
	.byte		N90   , Fn4 
	.byte	W66
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
	.byte	W30
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W14
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W14
	.byte		        Gn4 
	.byte	W16
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W02
@ 031   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W16
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W14
	.byte		        As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W02
@ 035   ----------------------------------------
	.byte	W14
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W16
	.byte		N90   , En4 
	.byte	W66
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	feb20250520000032_6_B1
feb20250520000032_6_B2:
	.byte		VOL   , 127*feb20250520000032_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250520000032_7:
	.byte	KEYSH , feb20250520000032_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*feb20250520000032_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte	W30
feb20250520000032_7_B1:
	.byte	W66
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
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
	.byte	W30
	.byte		N32   , Cs4 , v127
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte	W30
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W14
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N42   , Fs4 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W30
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W18
@ 025   ----------------------------------------
	.byte	W18
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W14
	.byte		        Cs4 
	.byte	W16
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W02
@ 027   ----------------------------------------
	.byte	W06
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		N90   , An4 
	.byte	W66
@ 028   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W66
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
	.byte	W30
	.byte	GOTO
	 .word	feb20250520000032_7_B1
feb20250520000032_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250520000032:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250520000032_pri	@ Priority
	.byte	feb20250520000032_rev	@ Reverb.

	.word	feb20250520000032_grp

	.word	feb20250520000032_1
	.word	feb20250520000032_2
	.word	feb20250520000032_3
	.word	feb20250520000032_4
	.word	feb20250520000032_5
	.word	feb20250520000032_6
	.word	feb20250520000032_7

	.end
