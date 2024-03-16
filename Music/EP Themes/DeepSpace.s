	.include "MPlayDef.s"

	.equ	DeepSpace_grp, voicegroup000
	.equ	DeepSpace_pri, 0
	.equ	DeepSpace_rev, 0
	.equ	DeepSpace_mvl, 80
	.equ	DeepSpace_key, 0
	.equ	DeepSpace_tbs, 1
	.equ	DeepSpace_exg, 0
	.equ	DeepSpace_cmp, 1

	.section .rodata
	.global	DeepSpace
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

DeepSpace_1:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 163*DeepSpace_tbs/2
	.byte		VOICE , 36
	.byte		PAN   , c_v-7
	.byte		VOL   , 48*DeepSpace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W11
@ 001   ----------------------------------------
DeepSpace_1_001:
	.byte	W01
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
DeepSpace_1_002:
	.byte	W01
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
DeepSpace_1_003:
	.byte	W01
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_003
@ 008   ----------------------------------------
DeepSpace_1_008:
	.byte	W01
	.byte		N04   , As0 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 011   ----------------------------------------
DeepSpace_1_011:
	.byte	W01
	.byte		N16   , Ds1 , v127
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N16   , Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N11   , An0 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 013   ----------------------------------------
DeepSpace_1_013:
	.byte	W01
	.byte		N04   , Ds1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 015   ----------------------------------------
DeepSpace_1_015:
	.byte	W01
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_015
@ 032   ----------------------------------------
DeepSpace_1_032:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W11
	.byte	PEND
@ 033   ----------------------------------------
DeepSpace_1_033:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W11
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_033
@ 048   ----------------------------------------
DeepSpace_1_048:
	.byte	W01
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W11
	.byte	PEND
@ 049   ----------------------------------------
DeepSpace_1_049:
	.byte	W01
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N01   , As1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N04   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W11
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_049
@ 056   ----------------------------------------
DeepSpace_1_056:
	.byte	W01
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 057   ----------------------------------------
DeepSpace_1_057:
	.byte	W01
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_057
@ 060   ----------------------------------------
DeepSpace_1_060:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 061   ----------------------------------------
DeepSpace_1_061:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_061
@ 072   ----------------------------------------
DeepSpace_1_072:
	.byte	W01
	.byte		N56   , As0 , v127
	.byte	W18
	.byte		N16   , As1 
	.byte	W18
	.byte		N22   
	.byte	W24
	.byte		N32   , As0 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 073   ----------------------------------------
DeepSpace_1_073:
	.byte	W01
	.byte		N56   , As0 , v127
	.byte	W18
	.byte		N16   , As1 
	.byte	W18
	.byte		N22   
	.byte	W24
	.byte		N32   , As0 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_072
@ 075   ----------------------------------------
DeepSpace_1_075:
	.byte	W01
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W05
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_072
@ 079   ----------------------------------------
	.byte	W01
	.byte		N16   , En0 , v127
	.byte	W18
	.byte		        Fn0 
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N16   , Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N10   , An0 
	.byte	W11
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_072
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_072
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_073
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_1_072
@ 087   ----------------------------------------
	.byte	W01
	.byte		N16   , En0 , v127
	.byte	W18
	.byte		        Fn0 
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N16   , Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N10   , An0 
	.byte	W10
	.byte	GOTO
	 .word	DeepSpace_1_B1
DeepSpace_1_B2:
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

DeepSpace_2:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 31*DeepSpace_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N04   , Cs3 , v127
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N88   , Ds3 
	.byte	W90
	.byte	W01
@ 001   ----------------------------------------
DeepSpace_2_001:
	.byte	W01
	.byte		N04   , En3 , v127
	.byte	W02
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N56   , Gs3 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W02
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N14   , Fs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W02
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N56   , Ds3 
	.byte	W56
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		N04   , Cs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N54   , Ds3 
	.byte	W56
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_001
@ 006   ----------------------------------------
	.byte	W01
	.byte		N04   , An3 , v127
	.byte	W02
	.byte		N32   , As3 
	.byte	W32
	.byte	W02
	.byte		N14   , Gs3 
	.byte	W24
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 007   ----------------------------------------
	.byte	W01
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N22   , Cn3 
	.byte	W23
@ 008   ----------------------------------------
DeepSpace_2_008:
	.byte	W01
	.byte		N36   , As2 , v127
	.byte	W48
	.byte		N04   , En3 
	.byte	W02
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W18
	.byte		N10   , Cs3 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
DeepSpace_2_009:
	.byte	W01
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		N07   , As2 
	.byte	W12
	.byte		N36   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_008
@ 011   ----------------------------------------
DeepSpace_2_011:
	.byte	W01
	.byte		N92   , Ds3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_008
@ 015   ----------------------------------------
DeepSpace_2_015:
	.byte	W01
	.byte		N32   , Cs3 , v127
	.byte	W36
	.byte		N04   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W01
	.byte		N04   , Cs3 , v120
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N88   , Ds3 
	.byte	W90
	.byte	W01
@ 017   ----------------------------------------
DeepSpace_2_017:
	.byte	W01
	.byte		N04   , En3 , v120
	.byte	W02
	.byte		N14   , Fn3 
	.byte	W16
	.byte		N16   , Fs3 
	.byte	W18
	.byte		N56   , Gs3 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W02
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N14   , Fs3 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn3 
	.byte	W02
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N56   , Ds3 
	.byte	W56
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N04   , Cs3 
	.byte	W02
	.byte		        Dn3 
	.byte	W02
	.byte		N54   , Ds3 
	.byte	W56
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_017
@ 022   ----------------------------------------
	.byte	W01
	.byte		N04   , An3 , v120
	.byte	W02
	.byte		N32   , As3 
	.byte	W32
	.byte	W02
	.byte		N14   , Gs3 
	.byte	W24
	.byte		N10   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
@ 023   ----------------------------------------
	.byte	W01
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		N22   , Cn3 
	.byte	W23
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_015
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
	.byte	W72
	.byte	W01
	.byte		N05   , Gn2 , v108
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
@ 040   ----------------------------------------
DeepSpace_2_040:
	.byte	W01
	.byte		N88   , Dn3 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
DeepSpace_2_041:
	.byte	W01
	.byte		N36   , Cn3 , v108
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W01
	.byte		N56   , Dn3 
	.byte	W72
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		N36   , Gn3 
	.byte	W48
	.byte		N19   , An3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_041
@ 046   ----------------------------------------
	.byte	W01
	.byte		N56   , Gn3 , v108
	.byte	W72
	.byte		N10   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 047   ----------------------------------------
	.byte	W01
	.byte		N88   , An3 
	.byte	W92
	.byte	W03
@ 048   ----------------------------------------
DeepSpace_2_048:
	.byte	W01
	.byte		N88   , Fn3 , v108
	.byte	W92
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
DeepSpace_2_049:
	.byte	W01
	.byte		N36   , Ds3 , v108
	.byte	W48
	.byte		        Gs3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W01
	.byte		N56   , Fn3 
	.byte	W72
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
@ 051   ----------------------------------------
	.byte	W01
	.byte		N36   , As3 
	.byte	W48
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_049
@ 054   ----------------------------------------
	.byte	W01
	.byte		N56   , As3 , v108
	.byte	W72
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		N88   , Cn4 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
DeepSpace_2_056:
	.byte	W01
	.byte		N88   , Fn2 , v108
	.byte		N88   , An2 
	.byte		N88   , Cn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 057   ----------------------------------------
DeepSpace_2_057:
	.byte	W01
	.byte		N88   , Ds2 , v108
	.byte		N88   , Gn2 
	.byte		N88   , As2 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
DeepSpace_2_058:
	.byte	W01
	.byte		N88   , Cs2 , v108
	.byte		N88   , Fn2 
	.byte		N88   , Gs2 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_057
@ 060   ----------------------------------------
DeepSpace_2_060:
	.byte	W01
	.byte		N88   , Gn2 , v108
	.byte		N88   , Bn2 
	.byte		N88   , Dn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_056
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_057
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_056
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_056
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_057
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_2_056
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	DeepSpace_2_B1
DeepSpace_2_B2:
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

DeepSpace_3:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 33*DeepSpace_mvl/mxv
	.byte		PAN   , c_v-13
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
DeepSpace_3_008:
	.byte	W01
	.byte		N36   , As2 , v127
	.byte	W48
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N10   , Cs3 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
DeepSpace_3_009:
	.byte	W01
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		N11   , As2 
	.byte	W12
	.byte		N36   
	.byte	W44
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_008
@ 011   ----------------------------------------
DeepSpace_3_011:
	.byte	W01
	.byte		N92   , Ds3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_008
@ 015   ----------------------------------------
DeepSpace_3_015:
	.byte	W01
	.byte		N32   , Cs3 , v127
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N36   , Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
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
	.byte	PATT
	 .word	DeepSpace_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_015
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
	.byte	W72
	.byte	W01
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
@ 040   ----------------------------------------
DeepSpace_3_040:
	.byte	W01
	.byte		N88   , Dn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
DeepSpace_3_041:
	.byte	W01
	.byte		N36   , Cn3 , v127
	.byte	W48
	.byte		        Fn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W01
	.byte		N56   , Dn3 
	.byte	W72
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W11
@ 043   ----------------------------------------
	.byte	W01
	.byte		N36   , Gn3 
	.byte	W48
	.byte		N19   , An3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W05
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_041
@ 046   ----------------------------------------
	.byte	W01
	.byte		N56   , Gn3 , v127
	.byte	W72
	.byte		N10   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 047   ----------------------------------------
	.byte	W01
	.byte		N88   , An3 
	.byte	W92
	.byte	W03
@ 048   ----------------------------------------
DeepSpace_3_048:
	.byte	W01
	.byte		N88   , Fn3 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
@ 049   ----------------------------------------
DeepSpace_3_049:
	.byte	W01
	.byte		N36   , Ds3 , v127
	.byte	W48
	.byte		        Gs3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W01
	.byte		N56   , Fn3 
	.byte	W72
	.byte		N10   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
@ 051   ----------------------------------------
	.byte	W01
	.byte		N36   , As3 
	.byte	W48
	.byte		N19   , Cn4 
	.byte	W24
	.byte		N05   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W05
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_3_049
@ 054   ----------------------------------------
	.byte	W01
	.byte		N56   , As3 , v127
	.byte	W72
	.byte		N10   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
@ 055   ----------------------------------------
	.byte	W01
	.byte		N88   , Cn4 
	.byte	W92
	.byte	W03
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	DeepSpace_3_B1
DeepSpace_3_B2:
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

DeepSpace_4:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 35*DeepSpace_mvl/mxv
	.byte		PAN   , c_v+32
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
DeepSpace_4_008:
	.byte	W01
	.byte		N04   , As5 , v108
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        As4 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 015   ----------------------------------------
DeepSpace_4_015:
	.byte	W01
	.byte		N04   , Gs5 , v108
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W11
	.byte	PEND
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
	.byte	PATT
	 .word	DeepSpace_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_015
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
DeepSpace_4_040:
	.byte	W01
	.byte		N03   , Gn5 , v108
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W05
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_040
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_040
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_040
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_040
@ 048   ----------------------------------------
DeepSpace_4_048:
	.byte	W01
	.byte		N03   , As5 , v108
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W05
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_048
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_048
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_048
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_048
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W01
	.byte		N04   , As4 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N68   , As4 
	.byte	W76
	.byte	W01
@ 081   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N68   , Ds5 
	.byte	W76
	.byte	W01
@ 082   ----------------------------------------
	.byte	W01
	.byte		N04   , Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N68   , Cs5 
	.byte	W76
	.byte	W01
@ 083   ----------------------------------------
	.byte	W01
	.byte		N04   , Ds5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N68   , Ds5 
	.byte	W76
	.byte	W01
@ 084   ----------------------------------------
DeepSpace_4_084:
	.byte	W01
	.byte		N04   , Fn4 , v108
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Cs5 
	.byte	W05
	.byte	PEND
@ 085   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W05
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_4_084
@ 087   ----------------------------------------
	.byte	W01
	.byte		N04   , Gn4 , v108
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        As5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W04
	.byte	GOTO
	 .word	DeepSpace_4_B1
DeepSpace_4_B2:
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

DeepSpace_5:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 32*DeepSpace_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N88   , As3 , v112
	.byte		N88   , Fs4 
	.byte		N88   , Ds5 
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte		N88   , Ds4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N17   , Ds5 
	.byte	W23
@ 002   ----------------------------------------
DeepSpace_5_002:
	.byte	W01
	.byte		N88   , As3 , v112
	.byte		N88   , Fs4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		TIE   , Ds5 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		N40   , Cn4 
	.byte		N40   , Gs4 
	.byte	W40
	.byte	W01
	.byte		EOT   , Ds5 
	.byte	W07
	.byte		N40   , Gs3 
	.byte		TIE   , Ds4 
	.byte		N40   , Cn5 
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		N88   , Fs3 
	.byte		N28   , As4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N16   , Cs5 
	.byte	W23
@ 005   ----------------------------------------
	.byte	W01
	.byte		N88   , Gs3 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N17   , Ds5 
	.byte	W17
	.byte		EOT   , Ds4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_5_002
@ 007   ----------------------------------------
	.byte	W01
	.byte		N88   , Cn4 , v112
	.byte		N88   , Gs4 
	.byte	W88
	.byte	W01
	.byte		EOT   , Ds5 
	.byte	W06
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
	.byte	W01
	.byte		N90   , As3 
	.byte		N90   , Fs4 
	.byte		N90   , Ds5 
	.byte	W92
	.byte	W03
@ 017   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte		N90   , Ds4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N18   , Ds5 
	.byte	W23
@ 018   ----------------------------------------
DeepSpace_5_018:
	.byte	W01
	.byte		N90   , As3 , v112
	.byte		N90   , Fs4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		TIE   , Ds5 
	.byte	W56
	.byte	W03
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W01
	.byte		N42   , Cn4 
	.byte		N42   , Gs4 
	.byte	W42
	.byte		EOT   , Ds5 
	.byte	W06
	.byte		N42   , Gs3 
	.byte		TIE   , Ds4 
	.byte		N42   , Cn5 
	.byte	W44
	.byte	W03
@ 020   ----------------------------------------
	.byte	W01
	.byte		N90   , Fs3 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N18   , Cs5 
	.byte	W23
@ 021   ----------------------------------------
	.byte	W01
	.byte		N90   , Gs3 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		        Cs5 
	.byte	W36
	.byte		N18   , Ds5 
	.byte	W18
	.byte		EOT   , Ds4 
	.byte	W05
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_5_018
@ 023   ----------------------------------------
	.byte	W01
	.byte		N90   , Cn4 , v112
	.byte		N90   , Gs4 
	.byte	W90
	.byte		EOT   , Ds5 
	.byte	W05
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
	.byte	W01
	.byte		N96   , Ds3 
	.byte		N48   , Cs4 
	.byte		N96   , Gs4 
	.byte	W48
	.byte		N48   , Cn4 
	.byte	W44
	.byte	W03
@ 032   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gn3 
	.byte		TIE   , Dn4 
	.byte	W92
	.byte	W03
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W92
	.byte	W03
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
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W01
	.byte		N96   , Cs3 , v108
	.byte		N96   , Gs3 
	.byte		N96   , Fn4 
	.byte	W92
	.byte	W03
@ 081   ----------------------------------------
	.byte	W01
	.byte		N48   , Ds3 
	.byte		N48   , As3 
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Ds4 
	.byte		N48   , As4 
	.byte	W44
	.byte	W03
@ 082   ----------------------------------------
	.byte	W01
	.byte		N96   , Gs3 
	.byte		N96   , Fn4 
	.byte		N96   , Cs5 
	.byte	W92
	.byte	W03
@ 083   ----------------------------------------
	.byte	W01
	.byte		N48   , As3 
	.byte		N48   , Gn4 
	.byte		N48   , Ds5 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Ds4 
	.byte		N48   , As4 
	.byte	W44
	.byte	W03
@ 084   ----------------------------------------
	.byte	W01
	.byte		N96   , Fn3 
	.byte		N96   , Cs4 
	.byte		N96   , Gs4 
	.byte	W92
	.byte	W03
@ 085   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte		N96   , Ds4 
	.byte		N96   , As4 
	.byte	W92
	.byte	W03
@ 086   ----------------------------------------
	.byte	W01
	.byte		        Gs3 
	.byte		N96   , Fn4 
	.byte		N96   , Cn5 
	.byte	W92
	.byte	W03
@ 087   ----------------------------------------
	.byte	W01
	.byte		N92   , As3 
	.byte		N92   , Gn4 
	.byte		N92   , Ds5 
	.byte	W92
	.byte	W02
	.byte	GOTO
	 .word	DeepSpace_5_B1
DeepSpace_5_B2:
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

DeepSpace_6:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 23*DeepSpace_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		N14   , Fs3 , v068
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N09   , Fs3 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W11
@ 001   ----------------------------------------
DeepSpace_6_001:
	.byte	W01
	.byte		N14   , Cn4 , v068
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
DeepSpace_6_002:
	.byte	W01
	.byte		N14   , Fs3 , v068
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N09   , Fs3 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_001
@ 008   ----------------------------------------
DeepSpace_6_008:
	.byte	W01
	.byte		N92   , Fn3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
DeepSpace_6_009:
	.byte	W01
	.byte		N92   , Gn3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
DeepSpace_6_010:
	.byte	W01
	.byte		N92   , As3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 015   ----------------------------------------
DeepSpace_6_015:
	.byte	W01
	.byte		N92   , Gs3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_015
@ 032   ----------------------------------------
	.byte	W01
	.byte		N11   , Dn4 , v088
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		N04   , Ds4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte		        Fn4 
	.byte	W18
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		        As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		        As4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N04   , As4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , An4 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_008
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 043   ----------------------------------------
	.byte	W01
	.byte		N44   , An3 , v068
	.byte	W48
	.byte		N04   , An4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_008
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_008
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_010
@ 047   ----------------------------------------
	.byte	W01
	.byte		N44   , An3 , v068
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , An4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 048   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N92   , Gs3 
	.byte	W92
	.byte	W03
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_015
@ 050   ----------------------------------------
DeepSpace_6_050:
	.byte	W01
	.byte		N92   , Cs4 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N04   , Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_015
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_050
@ 055   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn4 , v068
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , Cn5 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 056   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N88   , An4 , v088
	.byte		N88   , Cn5 
	.byte	W92
	.byte	W03
@ 057   ----------------------------------------
DeepSpace_6_057:
	.byte	W01
	.byte		N88   , Gn4 , v088
	.byte		N88   , As4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
DeepSpace_6_058:
	.byte	W01
	.byte		N88   , Fn4 , v088
	.byte		N88   , Gs4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_057
@ 060   ----------------------------------------
DeepSpace_6_060:
	.byte	W01
	.byte		N88   , Cs5 , v088
	.byte		N88   , En5 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
DeepSpace_6_061:
	.byte	W01
	.byte		N88   , Bn4 , v088
	.byte		N88   , Dn5 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
DeepSpace_6_062:
	.byte	W01
	.byte		N88   , An4 , v088
	.byte		N88   , Cn5 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_061
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W01
	.byte		N16   , En3 , v088
	.byte	W18
	.byte		        Cs3 
	.byte	W18
	.byte		N10   , Fs3 
	.byte	W12
	.byte		N16   , Gn3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
	.byte		N10   , An3 
	.byte	W11
@ 080   ----------------------------------------
DeepSpace_6_080:
	.byte	W01
	.byte		N92   , Cs4 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 081   ----------------------------------------
DeepSpace_6_081:
	.byte	W01
	.byte		N44   , Ds4 , v100
	.byte	W48
	.byte		        As3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 082   ----------------------------------------
DeepSpace_6_082:
	.byte	W01
	.byte		N68   , Cs4 , v100
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W11
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W01
	.byte		N92   , Ds4 
	.byte	W92
	.byte	W03
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_6_082
@ 087   ----------------------------------------
	.byte	W01
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Gn4 
	.byte	W22
	.byte	GOTO
	 .word	DeepSpace_6_B1
DeepSpace_6_B2:
	.byte		VOL   , 23*DeepSpace_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

DeepSpace_7:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v-16
	.byte		VOL   , 23*DeepSpace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N14   , Ds3 , v068
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
@ 001   ----------------------------------------
DeepSpace_7_001:
	.byte	W01
	.byte		N14   , Gs3 , v068
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
DeepSpace_7_002:
	.byte	W01
	.byte		N14   , Ds3 , v068
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		N14   , Fs3 , v068
	.byte	W18
	.byte		        Fn3 
	.byte	W18
	.byte		N09   , Fs3 
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   , Ds3 
	.byte	W12
	.byte		N09   
	.byte	W11
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_001
@ 008   ----------------------------------------
DeepSpace_7_008:
	.byte	W01
	.byte		N92   , Cs3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
DeepSpace_7_009:
	.byte	W01
	.byte		N92   , Ds3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 010   ----------------------------------------
DeepSpace_7_010:
	.byte	W01
	.byte		N92   , Fn3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
DeepSpace_7_011:
	.byte	W01
	.byte		N92   , Gn3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_009
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
DeepSpace_7_040:
	.byte	W01
	.byte		N92   , As2 , v068
	.byte		N92   , Dn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
DeepSpace_7_041:
	.byte	W01
	.byte		N92   , Cn3 , v068
	.byte		N92   , Dn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
DeepSpace_7_042:
	.byte	W01
	.byte		N92   , Fn3 , v068
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W01
	.byte		N44   , Fn3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N04   , Fn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N04   , Gn4 
	.byte	W05
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_042
@ 047   ----------------------------------------
	.byte	W01
	.byte		N44   , Fn3 , v068
	.byte		N44   , Gn3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 
	.byte		N44   , Gn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 048   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte	W92
	.byte	W03
@ 049   ----------------------------------------
DeepSpace_7_049:
	.byte	W01
	.byte		N92   , Ds3 , v068
	.byte		N92   , Fn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
DeepSpace_7_050:
	.byte	W01
	.byte		N92   , Gs3 , v068
	.byte		N92   , As3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W01
	.byte		N44   , Gs3 
	.byte		N44   , As3 
	.byte	W48
	.byte		N04   , Gs4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , As4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte		N11   , As4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte		N04   , As4 
	.byte	W05
@ 052   ----------------------------------------
	.byte	W01
	.byte		N92   , Cs3 
	.byte		N92   , Fn3 
	.byte	W92
	.byte	W03
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_050
@ 055   ----------------------------------------
	.byte	W01
	.byte		N44   , Gs3 , v068
	.byte		N44   , As3 
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , Gs4 
	.byte		N44   , As4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 056   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N88   , As3 , v088
	.byte		N88   , Fn4 
	.byte	W92
	.byte	W03
@ 057   ----------------------------------------
DeepSpace_7_057:
	.byte	W01
	.byte		N88   , Gs3 , v088
	.byte		N88   , Ds4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
DeepSpace_7_058:
	.byte	W01
	.byte		N88   , Fs3 , v088
	.byte		N88   , Cs4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_057
@ 060   ----------------------------------------
DeepSpace_7_060:
	.byte	W01
	.byte		N88   , Dn4 , v088
	.byte		N88   , An4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
DeepSpace_7_061:
	.byte	W01
	.byte		N88   , Cn4 , v088
	.byte		N88   , Gn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
DeepSpace_7_062:
	.byte	W01
	.byte		N88   , As3 , v088
	.byte		N88   , Fn4 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_061
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W01
	.byte		N16   , Cs3 , v088
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W11
@ 080   ----------------------------------------
DeepSpace_7_080:
	.byte	W01
	.byte		N92   , Gs3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 081   ----------------------------------------
DeepSpace_7_081:
	.byte	W01
	.byte		N44   , As3 , v100
	.byte	W48
	.byte		        Gn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 082   ----------------------------------------
DeepSpace_7_082:
	.byte	W01
	.byte		N68   , Gs3 , v100
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W01
	.byte		N92   , As3 
	.byte	W92
	.byte	W03
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_7_082
@ 087   ----------------------------------------
	.byte	W01
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte		N22   , As3 
	.byte	W24
	.byte		        Ds4 
	.byte	W22
	.byte	GOTO
	 .word	DeepSpace_7_B1
DeepSpace_7_B2:
	.byte		VOL   , 23*DeepSpace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

DeepSpace_8:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		PAN   , c_v-1
	.byte		VOL   , 23*DeepSpace_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N14   , As2 , v068
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
@ 001   ----------------------------------------
DeepSpace_8_001:
	.byte	W01
	.byte		N14   , Ds3 , v068
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
DeepSpace_8_002:
	.byte	W01
	.byte		N14   , As2 , v068
	.byte	W18
	.byte		N14   
	.byte	W18
	.byte		N09   
	.byte	W18
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_001
@ 008   ----------------------------------------
DeepSpace_8_008:
	.byte	W01
	.byte		N92   , As2 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_008
@ 010   ----------------------------------------
DeepSpace_8_010:
	.byte	W01
	.byte		N92   , Cs3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
DeepSpace_8_011:
	.byte	W01
	.byte		N92   , Ds3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_011
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_010
@ 015   ----------------------------------------
DeepSpace_8_015:
	.byte	W01
	.byte		N48   , Cs3 , v068
	.byte	W48
	.byte		N44   , Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_015
@ 032   ----------------------------------------
	.byte	W01
	.byte		N11   , As3 , v088
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N04   , As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W11
@ 033   ----------------------------------------
	.byte	W01
	.byte		        Ds4 
	.byte	W18
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		N04   , Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As3 
	.byte	W11
@ 034   ----------------------------------------
	.byte	W01
	.byte		        Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		        As3 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N04   , As3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W11
@ 035   ----------------------------------------
	.byte	W01
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		        Gn4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N04   , Gn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
DeepSpace_8_040:
	.byte	W01
	.byte		N92   , Gn2 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 041   ----------------------------------------
DeepSpace_8_041:
	.byte	W01
	.byte		N92   , An2 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 042   ----------------------------------------
DeepSpace_8_042:
	.byte	W01
	.byte		N92   , Dn3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_042
@ 047   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn3 , v068
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 048   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N92   , As2 
	.byte	W92
	.byte	W03
@ 049   ----------------------------------------
DeepSpace_8_049:
	.byte	W01
	.byte		N92   , Cn3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 050   ----------------------------------------
DeepSpace_8_050:
	.byte	W01
	.byte		N92   , Fn3 , v068
	.byte	W92
	.byte	W03
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W01
	.byte		N44   , Ds3 
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_008
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_050
@ 055   ----------------------------------------
	.byte	W01
	.byte		N44   , Ds3 , v068
	.byte	W48
	.byte		BEND  , c_v+0
	.byte		N44   , Fn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
@ 056   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v+0
	.byte		N88   , Ds3 , v088
	.byte		N88   , Gn3 
	.byte	W92
	.byte	W03
@ 057   ----------------------------------------
DeepSpace_8_057:
	.byte	W01
	.byte		N88   , Cs3 , v088
	.byte		N88   , Fn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 058   ----------------------------------------
DeepSpace_8_058:
	.byte	W01
	.byte		N88   , Bn2 , v088
	.byte		N88   , Ds3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_057
@ 060   ----------------------------------------
DeepSpace_8_060:
	.byte	W01
	.byte		N88   , Gn3 , v088
	.byte		N88   , Bn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 061   ----------------------------------------
DeepSpace_8_061:
	.byte	W01
	.byte		N88   , Fn3 , v088
	.byte		N88   , An3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
DeepSpace_8_062:
	.byte	W01
	.byte		N88   , Ds3 , v088
	.byte		N88   , Gn3 
	.byte	W92
	.byte	W03
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_062
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_058
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_061
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W01
	.byte		N16   , As2 , v088
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W12
	.byte		N16   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N10   
	.byte	W11
@ 080   ----------------------------------------
DeepSpace_8_080:
	.byte	W01
	.byte		N92   , Fn3 , v100
	.byte	W92
	.byte	W03
	.byte	PEND
@ 081   ----------------------------------------
DeepSpace_8_081:
	.byte	W01
	.byte		N44   , Gn3 , v100
	.byte	W48
	.byte		        Ds3 
	.byte	W44
	.byte	W03
	.byte	PEND
@ 082   ----------------------------------------
DeepSpace_8_082:
	.byte	W01
	.byte		N68   , Fn3 , v100
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 083   ----------------------------------------
	.byte	W01
	.byte		N92   , Gn3 
	.byte	W92
	.byte	W03
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_080
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_081
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_8_082
@ 087   ----------------------------------------
	.byte	W01
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		N22   , Gn3 
	.byte	W24
	.byte		        As3 
	.byte	W22
	.byte	GOTO
	 .word	DeepSpace_8_B1
DeepSpace_8_B2:
	.byte		VOL   , 23*DeepSpace_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

DeepSpace_9:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-5
	.byte		VOL   , 29*DeepSpace_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W11
@ 001   ----------------------------------------
DeepSpace_9_001:
	.byte	W01
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds0 
	.byte	W12
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
DeepSpace_9_002:
	.byte	W01
	.byte		N11   , Ds0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
DeepSpace_9_003:
	.byte	W01
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_003
@ 008   ----------------------------------------
DeepSpace_9_008:
	.byte	W01
	.byte		N04   , As0 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 011   ----------------------------------------
DeepSpace_9_011:
	.byte	W01
	.byte		N16   , Ds1 , v127
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N16   , Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N11   , An0 
	.byte	W11
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 013   ----------------------------------------
DeepSpace_9_013:
	.byte	W01
	.byte		N04   , Ds1 , v127
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 015   ----------------------------------------
DeepSpace_9_015:
	.byte	W01
	.byte		N11   , Gs0 , v127
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W11
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_015
@ 032   ----------------------------------------
DeepSpace_9_032:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W11
	.byte	PEND
@ 033   ----------------------------------------
DeepSpace_9_033:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N01   , Gn1 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N01   , Fn1 
	.byte	W06
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W11
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_033
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_032
@ 039   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_033
@ 040   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_032
@ 041   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_033
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_032
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_033
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_032
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_033
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_032
@ 047   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_033
@ 048   ----------------------------------------
DeepSpace_9_048:
	.byte	W01
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		        Gs0 
	.byte	W11
	.byte	PEND
@ 049   ----------------------------------------
DeepSpace_9_049:
	.byte	W01
	.byte		N11   , As0 , v127
	.byte	W12
	.byte		N01   , As1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N01   , Gs1 
	.byte	W06
	.byte		N04   , As0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W11
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_048
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_048
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_049
@ 056   ----------------------------------------
DeepSpace_9_056:
	.byte	W01
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Fn1 
	.byte	W24
	.byte		N11   , Fn0 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 057   ----------------------------------------
DeepSpace_9_057:
	.byte	W01
	.byte		N11   , Fn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W11
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_056
@ 059   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_057
@ 060   ----------------------------------------
DeepSpace_9_060:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 061   ----------------------------------------
DeepSpace_9_061:
	.byte	W01
	.byte		N11   , Gn0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N01   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	PEND
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_061
@ 064   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_056
@ 065   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_057
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_056
@ 067   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_057
@ 068   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_061
@ 072   ----------------------------------------
DeepSpace_9_072:
	.byte	W01
	.byte		N56   , As0 , v127
	.byte	W18
	.byte		N16   , As1 
	.byte	W18
	.byte		N22   
	.byte	W24
	.byte		N32   , As0 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 073   ----------------------------------------
DeepSpace_9_073:
	.byte	W01
	.byte		N56   , As0 , v127
	.byte	W18
	.byte		N16   , As1 
	.byte	W18
	.byte		N22   
	.byte	W24
	.byte		N32   , As0 
	.byte	W12
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_072
@ 075   ----------------------------------------
DeepSpace_9_075:
	.byte	W01
	.byte		N05   , Cs2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Cs1 
	.byte	W05
	.byte	PEND
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_072
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_073
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_072
@ 079   ----------------------------------------
	.byte	W01
	.byte		N16   , En0 , v127
	.byte	W18
	.byte		        Fn0 
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N16   , Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N10   , An0 
	.byte	W11
@ 080   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_072
@ 081   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_073
@ 082   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_072
@ 083   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_072
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_073
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_9_072
@ 087   ----------------------------------------
	.byte	W01
	.byte		N16   , En0 , v127
	.byte	W18
	.byte		        Fn0 
	.byte	W18
	.byte		N10   , Fs0 
	.byte	W12
	.byte		N16   , Gn0 
	.byte	W18
	.byte		        Gs0 
	.byte	W18
	.byte		N10   , An0 
	.byte	W10
	.byte	GOTO
	 .word	DeepSpace_9_B1
DeepSpace_9_B2:
	.byte		VOL   , 29*DeepSpace_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

DeepSpace_10:
	.byte	KEYSH , DeepSpace_key+0
DeepSpace_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 31*DeepSpace_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W11
@ 001   ----------------------------------------
DeepSpace_10_001:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W11
	.byte	PEND
@ 002   ----------------------------------------
DeepSpace_10_002:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte		N09   , Ds2 , v048
	.byte	W06
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N09   , Cn1 
	.byte		N09   , Ds2 , v076
	.byte	W11
	.byte	PEND
@ 003   ----------------------------------------
DeepSpace_10_003:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte	PEND
@ 004   ----------------------------------------
DeepSpace_10_004:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W11
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_002
@ 007   ----------------------------------------
DeepSpace_10_007:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v048
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 008   ----------------------------------------
DeepSpace_10_008:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N14   , Ds2 , v076
	.byte	W11
	.byte	PEND
@ 009   ----------------------------------------
DeepSpace_10_009:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N14   , Ds2 , v076
	.byte	W11
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_009
@ 011   ----------------------------------------
DeepSpace_10_011:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N09   , Dn1 , v127
	.byte	W12
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte		N14   , Ds2 , v076
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_009
@ 015   ----------------------------------------
DeepSpace_10_015:
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N09   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_015
@ 032   ----------------------------------------
	.byte	W01
	.byte		N19   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N19   , Cn1 
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W23
@ 033   ----------------------------------------
DeepSpace_10_033:
	.byte	W01
	.byte		N19   , Cn1 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W23
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_033
@ 035   ----------------------------------------
	.byte	W01
	.byte		N19   , Cn1 , v127
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 036   ----------------------------------------
DeepSpace_10_036:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N09   , Ds2 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W11
	.byte	PEND
@ 037   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N09   
	.byte		N09   , Ds2 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W11
@ 038   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_036
@ 039   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N09   
	.byte		N09   , Ds2 , v020
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Ds2 , v020
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte	W11
@ 040   ----------------------------------------
DeepSpace_10_040:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W06
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W05
	.byte	PEND
@ 041   ----------------------------------------
DeepSpace_10_041:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W05
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_040
@ 047   ----------------------------------------
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N04   , Ds2 , v076
	.byte	W06
	.byte		        Ds2 , v020
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Ds2 , v020
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 048   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_004
@ 049   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_001
@ 050   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_002
@ 051   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_003
@ 052   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_004
@ 053   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_007
@ 056   ----------------------------------------
DeepSpace_10_056:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N22   , Dn1 
	.byte		N22   , Ds2 , v076
	.byte	W24
	.byte		N22   
	.byte	W23
	.byte	PEND
@ 057   ----------------------------------------
DeepSpace_10_057:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v120
	.byte	W12
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N22   , Dn1 
	.byte		N22   , Ds2 , v076
	.byte	W24
	.byte		N22   
	.byte	W23
	.byte	PEND
@ 058   ----------------------------------------
DeepSpace_10_058:
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v120
	.byte	W12
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N22   , Dn1 
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N11   , Dn1 
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W11
	.byte	PEND
@ 059   ----------------------------------------
	.byte	W01
	.byte		N09   , Cn1 
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v120
	.byte	W12
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N22   , Dn1 
	.byte		N22   , Ds2 , v076
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 , v052
	.byte		N22   , Ds2 , v076
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W05
@ 060   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_058
@ 063   ----------------------------------------
	.byte	W01
	.byte		N09   , Cn1 , v127
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v120
	.byte	W12
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N22   , Dn1 
	.byte		N22   , Ds2 , v076
	.byte	W06
	.byte		N09   , Cn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N22   , Ds2 , v076
	.byte	W12
	.byte		N11   , Dn1 , v127
	.byte	W11
@ 064   ----------------------------------------
DeepSpace_10_064:
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N92   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W17
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W01
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W17
@ 066   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_064
@ 067   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Cn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 068   ----------------------------------------
DeepSpace_10_068:
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		        Dn1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N09   
	.byte	W05
	.byte	PEND
@ 069   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_068
@ 070   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_068
@ 071   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		        Dn1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N09   
	.byte	W05
@ 072   ----------------------------------------
	.byte	W01
	.byte		N22   , Cn1 
	.byte		N22   , Cs2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W23
@ 073   ----------------------------------------
DeepSpace_10_073:
	.byte	W01
	.byte		N22   , Cn1 , v127
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W23
	.byte	PEND
@ 074   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_073
@ 075   ----------------------------------------
	.byte	W01
	.byte		N22   , Cn1 , v127
	.byte		N92   , Cs2 
	.byte	W24
	.byte		N22   , Cn1 
	.byte	W24
	.byte		N22   
	.byte		N22   , Ds2 , v076
	.byte	W24
	.byte		N04   , Cn1 , v127
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 076   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_040
@ 077   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_041
@ 078   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_040
@ 079   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Ds2 , v076
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W18
	.byte		        Dn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		        Dn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte		N09   , Ds2 , v076
	.byte	W12
	.byte		N04   , Dn1 , v127
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 080   ----------------------------------------
	.byte	W01
	.byte		N09   , Cn1 
	.byte		N92   , Cs2 
	.byte	W92
	.byte	W03
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W01
	.byte		N04   , Dn1 
	.byte		N44   , Cs2 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N04   
	.byte		N44   , Cs2 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 084   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_068
@ 085   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_068
@ 086   ----------------------------------------
	.byte	PATT
	 .word	DeepSpace_10_068
@ 087   ----------------------------------------
	.byte	W01
	.byte		N09   , Dn1 , v127
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N09   
	.byte	W06
	.byte		        Dn1 
	.byte		N44   , Cs2 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	GOTO
	 .word	DeepSpace_10_B1
DeepSpace_10_B2:
	.byte		VOL   , 31*DeepSpace_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

DeepSpace:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	DeepSpace_pri	@ Priority
	.byte	DeepSpace_rev	@ Reverb.

	.word	DeepSpace_grp

	.word	DeepSpace_1
	.word	DeepSpace_2
	.word	DeepSpace_3
	.word	DeepSpace_4
	.word	DeepSpace_5
	.word	DeepSpace_6
	.word	DeepSpace_7
	.word	DeepSpace_8
	.word	DeepSpace_9
	.word	DeepSpace_10

	.end
