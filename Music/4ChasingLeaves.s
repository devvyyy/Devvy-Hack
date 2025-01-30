	.include "MPlayDef.s"

	.equ	feb20250128151128_grp, voicegroup000
	.equ	feb20250128151128_pri, 0
	.equ	feb20250128151128_rev, 0
	.equ	feb20250128151128_mvl, 27
	.equ	feb20250128151128_key, 0
	.equ	feb20250128151128_tbs, 1
	.equ	feb20250128151128_exg, 0
	.equ	feb20250128151128_cmp, 1

	.section .rodata
	.global	feb20250128151128
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250128151128_1:
	.byte	KEYSH , feb20250128151128_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 95*feb20250128151128_tbs/2
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*feb20250128151128_mvl/mxv
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
feb20250128151128_1_B1:
@ 008   ----------------------------------------
feb20250128151128_1_008:
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , En2 
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
feb20250128151128_1_009:
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
feb20250128151128_1_010:
	.byte		N32   , Gn2 , v127
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
feb20250128151128_1_011:
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N32   , An1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_010
@ 015   ----------------------------------------
feb20250128151128_1_015:
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N42   , An1 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
feb20250128151128_1_016:
	.byte		N32   , Cn2 , v127
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , An1 
	.byte	W36
	.byte		N05   , En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
feb20250128151128_1_017:
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N15   , Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
feb20250128151128_1_018:
	.byte		N32   , Cn2 , v127
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , En1 
	.byte	W36
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
feb20250128151128_1_019:
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , An1 
	.byte	W36
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_018
@ 023   ----------------------------------------
feb20250128151128_1_023:
	.byte		N32   , Gn1 , v127
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N42   , An1 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_023
@ 040   ----------------------------------------
feb20250128151128_1_040:
	.byte		N20   , Dn1 , v127
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
feb20250128151128_1_041:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
feb20250128151128_1_042:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_1_042
@ 047   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N42   , An1 
	.byte	W48
	.byte	GOTO
	 .word	feb20250128151128_1_B1
feb20250128151128_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250128151128_2:
	.byte	KEYSH , feb20250128151128_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250128151128_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N42   , En3 , v076
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N15   , Bn2 
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
	.byte		N15   , Dn4 
	.byte	W16
@ 001   ----------------------------------------
feb20250128151128_2_001:
	.byte		N42   , Fn3 , v076
	.byte		N42   , An3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fn3 
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
feb20250128151128_2_002:
	.byte		N42   , Bn3 , v076
	.byte		N42   , Dn4 
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
feb20250128151128_2_003:
	.byte		N15   , Dn3 , v076
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        En3 
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		N15   , Bn2 
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
	.byte		N15   , Dn4 
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_003
feb20250128151128_2_B1:
@ 008   ----------------------------------------
feb20250128151128_2_008:
	.byte		N36   , En2 , v076
	.byte		N36   , Gn2 
	.byte		N36   , Bn2 
	.byte	W42
	.byte		N05   , Gn2 
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte	W06
	.byte		N15   , Gn2 
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Bn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
feb20250128151128_2_009:
	.byte		N36   , Fn2 , v076
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte	W42
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Dn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
feb20250128151128_2_010:
	.byte		N36   , Bn2 , v076
	.byte		N36   , Dn3 
	.byte		N36   , Gn3 
	.byte	W42
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
feb20250128151128_2_011:
	.byte		N15   , Fn3 , v076
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        Cn2 
	.byte		N15   , Fn2 
	.byte		N15   , An2 
	.byte	W16
	.byte		        Fn2 
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_010
@ 015   ----------------------------------------
feb20250128151128_2_015:
	.byte		N15   , Fn3 , v076
	.byte		N15   , An3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Cn3 
	.byte		N15   , Fn3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N42   , Fn2 
	.byte		N42   , An2 
	.byte		N42   , Cn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
feb20250128151128_2_016:
	.byte		N15   , An2 , v076
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte	W16
	.byte		        En2 
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte	W16
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
feb20250128151128_2_017:
	.byte		N15   , An2 , v076
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Fn2 
	.byte		N15   , An2 
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Cn3 
	.byte		N15   , Fn3 
	.byte	W16
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
feb20250128151128_2_018:
	.byte		N32   , Cn3 , v076
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
feb20250128151128_2_019:
	.byte		N32   , Gn3 , v076
	.byte		N32   , Bn3 
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_019
@ 040   ----------------------------------------
feb20250128151128_2_040:
	.byte		N96   , Dn3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
feb20250128151128_2_041:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W90
	.byte		EOT   , Fn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W42
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_2_041
@ 046   ----------------------------------------
	.byte		TIE   , Dn4 , v076
	.byte	W90
	.byte		EOT   , Fn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N42   , Fs3 
	.byte	W42
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	feb20250128151128_2_B1
feb20250128151128_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250128151128_3:
	.byte	KEYSH , feb20250128151128_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250128151128_mvl/mxv
	.byte		PAN   , c_v+32
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
feb20250128151128_3_B1:
@ 008   ----------------------------------------
	.byte	W24
	.byte		N05   , An4 , v127
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N48   , An4 
	.byte	W54
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N17   , An4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N17   , Dn5 
	.byte	W18
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N42   , Fn5 
	.byte	W48
	.byte		N11   , Gn5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N15   , Dn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		N32   , Gn5 
	.byte	W36
	.byte		N05   , An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N42   , Fn5 
	.byte	W48
	.byte		        Cn5 
	.byte	W48
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
	.byte	W84
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        An5 
	.byte	W08
@ 033   ----------------------------------------
	.byte		N11   , Cn6 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 034   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N32   , En5 
	.byte	W36
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
@ 037   ----------------------------------------
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N15   , En5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N05   , En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N15   , Gn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		N42   , Dn5 
	.byte	W48
@ 040   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   , Dn5 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N18   , Bn4 
	.byte	W18
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Cn5 
	.byte	W06
	.byte		N12   , As4 
	.byte	W12
	.byte		N54   , An4 
	.byte	W54
@ 042   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		N06   , Fn5 
	.byte	W06
	.byte		N12   , En5 
	.byte	W12
	.byte		N18   , Dn5 
	.byte	W18
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N20   , Dn5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N06   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N16   , Dn5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		N48   , Dn5 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N16   , Gn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Gn5 
	.byte	W16
	.byte		N42   , Fs5 
	.byte	W48
	.byte	GOTO
	 .word	feb20250128151128_3_B1
feb20250128151128_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250128151128_4:
	.byte	KEYSH , feb20250128151128_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128151128_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N16   , Gn3 , v127
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N42   , Bn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N42   , Fn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
feb20250128151128_4_B1:
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
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N16   , Cn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N16   , Gn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N20   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N36   , En2 
	.byte	W36
	.byte		N12   , Bn2 
	.byte	W12
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N08   , Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		N36   , An3 
	.byte	W36
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N32   , An3 
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N08   , Dn4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N90   , En3 
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
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W54
@ 042   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , En4 
	.byte	W12
	.byte		N18   , Dn4 
	.byte	W18
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N48   , Dn4 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N42   , Fs4 
	.byte	W48
	.byte	GOTO
	 .word	feb20250128151128_4_B1
feb20250128151128_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250128151128_5:
	.byte	KEYSH , feb20250128151128_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 127*feb20250128151128_mvl/mxv
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
feb20250128151128_5_B1:
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
feb20250128151128_5_040:
	.byte		N96   , Dn3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
feb20250128151128_5_041:
	.byte		TIE   , Fn3 , v076
	.byte		TIE   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W90
	.byte		EOT   , Fn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W42
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_5_041
@ 046   ----------------------------------------
	.byte		TIE   , Dn4 , v076
	.byte	W90
	.byte		EOT   , Fn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N42   , Fs3 
	.byte	W42
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	feb20250128151128_5_B1
feb20250128151128_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250128151128_6:
	.byte	KEYSH , feb20250128151128_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250128151128_mvl/mxv
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
	.byte		N02   , As1 , v004
	.byte		N78   , En2 , v044
	.byte	W03
	.byte		N02   , As1 , v004
	.byte	W03
	.byte		        As1 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v016
	.byte	W03
	.byte		        As1 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v024
	.byte	W03
	.byte		        As1 , v028
	.byte	W03
	.byte		        As1 , v032
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        As1 , v040
	.byte	W03
	.byte		        As1 , v044
	.byte	W03
	.byte		        As1 , v052
	.byte	W03
	.byte		        As1 , v056
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		        As1 , v068
	.byte	W03
	.byte		        As1 , v076
	.byte	W03
	.byte		        As1 , v084
	.byte	W03
	.byte		        As1 , v088
	.byte	W03
	.byte		        As1 , v096
	.byte	W03
	.byte		        As1 , v104
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        As1 , v120
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
feb20250128151128_6_B1:
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 009   ----------------------------------------
feb20250128151128_6_009:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		N20   , Cs1 
	.byte		N20   , Fs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_009
@ 039   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 041   ----------------------------------------
feb20250128151128_6_041:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
feb20250128151128_6_042:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128151128_6_041
@ 046   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N20   , Fs1 
	.byte		N90   , An1 
	.byte		N90   , Bn1 
	.byte		N90   , Cn2 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte	W24
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	GOTO
	 .word	feb20250128151128_6_B1
feb20250128151128_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20250128151128:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250128151128_pri	@ Priority
	.byte	feb20250128151128_rev	@ Reverb.

	.word	feb20250128151128_grp

	.word	feb20250128151128_1
	.word	feb20250128151128_2
	.word	feb20250128151128_3
	.word	feb20250128151128_4
	.word	feb20250128151128_5
	.word	feb20250128151128_6

	.end
