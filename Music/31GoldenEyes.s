	.include "MPlayDef.s"

	.equ	GoldenEyes_grp, voicegroup000
	.equ	GoldenEyes_pri, 0
	.equ	GoldenEyes_rev, 0
	.equ	GoldenEyes_mvl, 35
	.equ	GoldenEyes_key, 0
	.equ	GoldenEyes_tbs, 1
	.equ	GoldenEyes_exg, 0
	.equ	GoldenEyes_cmp, 1

	.section .rodata
	.global	GoldenEyes
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

GoldenEyes_1:
	.byte	KEYSH , GoldenEyes_key+0
GoldenEyes_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*GoldenEyes_tbs/2
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*GoldenEyes_mvl/mxv
	.byte		PAN   , c_v+23
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N20   , Dn4 , v127
	.byte	W24
@ 005   ----------------------------------------
GoldenEyes_1_005:
	.byte		N66   , An3 , v127
	.byte	W72
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
GoldenEyes_1_006:
	.byte		N11   , An3 , v127
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		N17   , An3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
GoldenEyes_1_007:
	.byte		N66   , An3 , v127
	.byte	W72
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
GoldenEyes_1_008:
	.byte		N11   , Dn4 , v127
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
GoldenEyes_1_009:
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N42   , As3 
	.byte	W48
	.byte		N20   , An3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
GoldenEyes_1_010:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
GoldenEyes_1_011:
	.byte		N32   , An3 , v127
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
GoldenEyes_1_012:
	.byte		N66   , Gn3 , v127
	.byte	W72
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_011
@ 020   ----------------------------------------
	.byte		N90   , Gn3 , v127
	.byte	W96
@ 021   ----------------------------------------
GoldenEyes_1_021:
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N44   , Dn4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
GoldenEyes_1_022:
	.byte		N20   , Ds4 , v127
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N20   , Ds4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
GoldenEyes_1_023:
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
GoldenEyes_1_024:
	.byte		N20   , Dn4 , v127
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
GoldenEyes_1_025:
	.byte		N05   , Ds3 , v127
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
GoldenEyes_1_026:
	.byte		N20   , An3 , v127
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N20   , An3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
GoldenEyes_1_027:
	.byte		N42   , As3 , v127
	.byte	W48
	.byte		        An3 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_011
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_011
@ 044   ----------------------------------------
	.byte		N90   , Gn3 , v127
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_024
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_026
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_1_027
@ 052   ----------------------------------------
	.byte		N66   , Gn3 , v127
	.byte	W72
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	GoldenEyes_1_B1
GoldenEyes_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

GoldenEyes_2:
	.byte	KEYSH , GoldenEyes_key+0
GoldenEyes_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*GoldenEyes_mvl/mxv
	.byte		PAN   , c_v-11
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
GoldenEyes_2_005:
	.byte		N96   , An2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
GoldenEyes_2_006:
	.byte		N96   , An2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_006
@ 009   ----------------------------------------
GoldenEyes_2_009:
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
GoldenEyes_2_010:
	.byte		N96   , As2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 012   ----------------------------------------
GoldenEyes_2_012:
	.byte		N96   , Gn2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 020   ----------------------------------------
GoldenEyes_2_020:
	.byte		N90   , Gn2 , v076
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_009
@ 022   ----------------------------------------
GoldenEyes_2_022:
	.byte		N96   , Gn2 , v076
	.byte		N96   , As2 
	.byte		N96   , Ds3 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
GoldenEyes_2_023:
	.byte		N96   , An2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_010
@ 025   ----------------------------------------
GoldenEyes_2_025:
	.byte		N96   , As2 , v076
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_025
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_2_020
@ 053   ----------------------------------------
	.byte		N96   , Fn2 , v076
	.byte		N96   , An2 
	.byte		N96   , Dn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		        Gn2 
	.byte		N96   , As2 
	.byte		N96   , Dn3 
	.byte	W96
@ 055   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	GOTO
	 .word	GoldenEyes_2_B1
GoldenEyes_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

GoldenEyes_3:
	.byte	KEYSH , GoldenEyes_key+0
GoldenEyes_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*GoldenEyes_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn2 , v100
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N20   
	.byte		N20   , Cn3 
	.byte	W24
	.byte		N20   
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        An2 
	.byte		N20   , Cn3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N20   
	.byte		N20   , En3 
	.byte	W24
	.byte		N42   , As2 
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N90   , Cn3 
	.byte		N90   , En3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 005   ----------------------------------------
GoldenEyes_3_005:
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
GoldenEyes_3_006:
	.byte		N11   , An2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 009   ----------------------------------------
GoldenEyes_3_009:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
GoldenEyes_3_010:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 012   ----------------------------------------
GoldenEyes_3_012:
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_012
@ 021   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_009
@ 022   ----------------------------------------
GoldenEyes_3_022:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
GoldenEyes_3_023:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 032   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 033   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 036   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_010
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 044   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_012
@ 045   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_009
@ 046   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_023
@ 048   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_010
@ 049   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_005
@ 051   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_009
@ 052   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_012
@ 053   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 054   ----------------------------------------
	.byte		N11   , Gn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_3_006
@ 056   ----------------------------------------
	.byte		N02   , Fn2 , v100
	.byte	W03
	.byte		N02   
	.byte		N02   , An2 
	.byte	W03
	.byte		        Fn2 
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N80   , Fn2 
	.byte		N80   , An2 
	.byte		N80   , Dn3 
	.byte		N80   , Fn3 
	.byte	W80
	.byte	W01
	.byte	GOTO
	 .word	GoldenEyes_3_B1
GoldenEyes_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

GoldenEyes_4:
	.byte	KEYSH , GoldenEyes_key+0
GoldenEyes_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*GoldenEyes_mvl/mxv
	.byte		PAN   , c_v-23
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
	.byte	W72
	.byte		N24   , Dn4 , v127
	.byte	W24
@ 029   ----------------------------------------
GoldenEyes_4_029:
	.byte		N72   , An3 , v127
	.byte	W72
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
GoldenEyes_4_030:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		N18   , An3 
	.byte	W18
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
GoldenEyes_4_031:
	.byte		N72   , An3 , v127
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
GoldenEyes_4_032:
	.byte		N12   , Dn4 , v127
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		N18   , Fn4 
	.byte	W18
	.byte		N12   , En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
GoldenEyes_4_033:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N48   , As3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
GoldenEyes_4_034:
	.byte		N12   , Gn3 , v127
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N18   , As3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
GoldenEyes_4_035:
	.byte		N36   , An3 , v127
	.byte	W36
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N24   , Dn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_4_031
@ 040   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_4_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_4_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_4_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_4_035
@ 044   ----------------------------------------
	.byte		N96   , Gn3 , v127
	.byte	W96
@ 045   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , Ds4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N36   , As3 
	.byte	W36
	.byte		N24   , Gn3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N48   , As3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N72   , Gn3 
	.byte	W72
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 053   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	GoldenEyes_4_B1
GoldenEyes_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

GoldenEyes_5:
	.byte	KEYSH , GoldenEyes_key+0
GoldenEyes_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*GoldenEyes_mvl/mxv
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
	.byte		N20   , Dn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N42   , As3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N42   , As3 
	.byte	W48
@ 047   ----------------------------------------
GoldenEyes_5_047:
	.byte		N20   , Cn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N42   , An3 
	.byte	W48
	.byte	PEND
@ 048   ----------------------------------------
	.byte		N20   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		N20   , As2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
@ 050   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_5_047
@ 051   ----------------------------------------
	.byte		N20   , As2 , v127
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N42   , Fn3 
	.byte	W48
@ 052   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
@ 053   ----------------------------------------
GoldenEyes_5_053:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_5_053
@ 055   ----------------------------------------
	.byte	PATT
	 .word	GoldenEyes_5_053
@ 056   ----------------------------------------
	.byte		N90   , An2 , v127
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte	GOTO
	 .word	GoldenEyes_5_B1
GoldenEyes_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

GoldenEyes:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	GoldenEyes_pri	@ Priority
	.byte	GoldenEyes_rev	@ Reverb.

	.word	GoldenEyes_grp

	.word	GoldenEyes_1
	.word	GoldenEyes_2
	.word	GoldenEyes_3
	.word	GoldenEyes_4
	.word	GoldenEyes_5

	.end
