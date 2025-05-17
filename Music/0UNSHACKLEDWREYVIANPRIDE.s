	.include "MPlayDef.s"

	.equ	UnshackledWreyvianP_FINAL_grp, voicegroup000
	.equ	UnshackledWreyvianP_FINAL_pri, 0
	.equ	UnshackledWreyvianP_FINAL_rev, 0
	.equ	UnshackledWreyvianP_FINAL_mvl, 29
	.equ	UnshackledWreyvianP_FINAL_key, 0
	.equ	UnshackledWreyvianP_FINAL_tbs, 1
	.equ	UnshackledWreyvianP_FINAL_exg, 0
	.equ	UnshackledWreyvianP_FINAL_cmp, 1

	.section .rodata
	.global	UnshackledWreyvianP_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

UnshackledWreyvianP_FINAL_1:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*UnshackledWreyvianP_FINAL_tbs/2
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		VOL   , 98*UnshackledWreyvianP_FINAL_mvl/mxv
	.byte		N15   , Ds3 , v127
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N28   , Ds4 
	.byte		N28   , Gn4 
	.byte		N28   , Cn5 
	.byte	W32
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 
	.byte		N28   , Bn4 
	.byte	W32
@ 001   ----------------------------------------
UnshackledWreyvianP_FINAL_1_001:
	.byte		N15   , Ds3 , v127
	.byte		N15   , Gn3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N28   , Ds4 
	.byte		N28   , Gn4 
	.byte		N28   , As4 
	.byte	W32
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , An4 
	.byte	W16
	.byte		N28   , An3 
	.byte		N28   , Cn4 
	.byte		N28   , Fn4 
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N28   , Ds4 
	.byte		N28   , Gn4 
	.byte		N28   , Cn5 
	.byte	W32
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 
	.byte		N28   , Bn4 
	.byte	W32
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_001
@ 004   ----------------------------------------
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gn4 
	.byte		N05   , Cn5 
	.byte	W06
UnshackledWreyvianP_FINAL_1_B1:
@ 006   ----------------------------------------
UnshackledWreyvianP_FINAL_1_006:
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
UnshackledWreyvianP_FINAL_1_007:
	.byte		N36   , Cn4 , v127
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
UnshackledWreyvianP_FINAL_1_008:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
UnshackledWreyvianP_FINAL_1_009:
	.byte		N36   , As4 , v127
	.byte	W36
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_007
@ 012   ----------------------------------------
UnshackledWreyvianP_FINAL_1_012:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
UnshackledWreyvianP_FINAL_1_013:
	.byte		N16   , As4 , v127
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		N24   , As4 
	.byte	W24
	.byte		N20   , Fn4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
UnshackledWreyvianP_FINAL_1_014:
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
UnshackledWreyvianP_FINAL_1_015:
	.byte		N16   , Ds4 , v127
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
UnshackledWreyvianP_FINAL_1_016:
	.byte		N16   , Bn3 , v127
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
UnshackledWreyvianP_FINAL_1_017:
	.byte		N16   , Ds4 , v127
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_015
@ 020   ----------------------------------------
UnshackledWreyvianP_FINAL_1_020:
	.byte		N16   , Fn4 , v127
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
UnshackledWreyvianP_FINAL_1_021:
	.byte		N30   , Gn4 , v127
	.byte	W30
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_021
@ 038   ----------------------------------------
	.byte	TEMPO , 150*UnshackledWreyvianP_FINAL_tbs/2
	.byte		N28   , Cn4 , v127
	.byte	W32
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 039   ----------------------------------------
UnshackledWreyvianP_FINAL_1_039:
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N72   , Cn4 
	.byte	W80
	.byte	PEND
@ 040   ----------------------------------------
UnshackledWreyvianP_FINAL_1_040:
	.byte		N28   , Cn4 , v127
	.byte	W32
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
UnshackledWreyvianP_FINAL_1_041:
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N60   , Cn4 
	.byte	W64
	.byte		N15   , Ds4 
	.byte	W16
	.byte	PEND
@ 042   ----------------------------------------
UnshackledWreyvianP_FINAL_1_042:
	.byte		N15   , Gs4 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N28   , Fn4 
	.byte	W32
	.byte		N15   , Gs4 
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
UnshackledWreyvianP_FINAL_1_043:
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N28   , Ds4 
	.byte	W32
	.byte		N15   , Gn4 
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
UnshackledWreyvianP_FINAL_1_044:
	.byte		N28   , Fn4 , v127
	.byte	W32
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_044
@ 053   ----------------------------------------
	.byte	TEMPO , 120*UnshackledWreyvianP_FINAL_tbs/2
	.byte		N16   , Cn4 , v127
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 054   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_014
@ 058   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_015
@ 059   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_1_021
@ 061   ----------------------------------------
	.byte		N15   , Bn1 , v127
	.byte		N15   , Dn2 
	.byte		N15   , Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte		N15   , Gn2 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		        Gn2 
	.byte		N15   , Bn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Gn3 
	.byte		N15   , Bn3 
	.byte		N15   , Dn4 
	.byte	W15
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_1_B1
UnshackledWreyvianP_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

UnshackledWreyvianP_FINAL_2:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 95*UnshackledWreyvianP_FINAL_mvl/mxv
	.byte		N15   , Ds3 , v127
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N28   , Ds4 
	.byte		N28   , Gn4 
	.byte		N28   , Cn5 
	.byte	W32
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 
	.byte		N28   , Bn4 
	.byte	W32
@ 001   ----------------------------------------
UnshackledWreyvianP_FINAL_2_001:
	.byte		N15   , Ds3 , v127
	.byte		N15   , Gn3 
	.byte		N15   , As3 
	.byte	W16
	.byte		N28   , Ds4 
	.byte		N28   , Gn4 
	.byte		N28   , As4 
	.byte	W32
	.byte		N15   , Cn4 
	.byte		N15   , Fn4 
	.byte		N15   , An4 
	.byte	W16
	.byte		N28   , An3 
	.byte		N28   , Cn4 
	.byte		N28   , Fn4 
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N15   , Ds3 
	.byte		N15   , Gn3 
	.byte		N15   , Cn4 
	.byte	W16
	.byte		N28   , Ds4 
	.byte		N28   , Gn4 
	.byte		N28   , Cn5 
	.byte	W32
	.byte		N15   , Dn3 
	.byte		N15   , Gn3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N28   , Dn4 
	.byte		N28   , Gn4 
	.byte		N28   , Bn4 
	.byte	W32
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_001
@ 004   ----------------------------------------
UnshackledWreyvianP_FINAL_2_004:
	.byte		N42   , Ds3 , v127
	.byte		N42   , Gn3 
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Gn3 
	.byte		N42   , As3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_004
UnshackledWreyvianP_FINAL_2_B1:
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
UnshackledWreyvianP_FINAL_2_014:
	.byte		N16   , Ds3 , v127
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N16   
	.byte		N16   , Ds4 
	.byte		N16   , Gs4 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , Cn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
UnshackledWreyvianP_FINAL_2_015:
	.byte		N16   , Gn3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , Gn3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
UnshackledWreyvianP_FINAL_2_016:
	.byte		N16   , Dn3 , v127
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N16   , Bn3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
UnshackledWreyvianP_FINAL_2_017:
	.byte		N16   , Gn3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , Ds4 
	.byte		N16   , Gs4 
	.byte	W16
	.byte		        Gn3 
	.byte		N16   , As3 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte		N48   , Gn4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_015
@ 020   ----------------------------------------
UnshackledWreyvianP_FINAL_2_020:
	.byte		N16   , Gs3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , Fn3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Fs3 
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte		N16   , Dn4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
UnshackledWreyvianP_FINAL_2_021:
	.byte		N32   , Cn4 , v127
	.byte		N32   , Ds4 
	.byte		N30   , Gn4 
	.byte	W30
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
UnshackledWreyvianP_FINAL_2_022:
	.byte		N36   , Cn4 , v127
	.byte		N36   , Ds4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Gn3 
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		N16   , Gn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , Gn3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte		        Gn3 
	.byte		N16   , As3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte	PEND
@ 023   ----------------------------------------
UnshackledWreyvianP_FINAL_2_023:
	.byte		N36   , Ds3 , v127
	.byte		N36   , Gs3 
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   , Cn3 
	.byte		N12   , Ds3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Gs3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , Cn4 
	.byte		N16   , Ds4 
	.byte	W16
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , Fn3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		N16   
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        As3 
	.byte		N16   , Dn4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N16   , Ds4 
	.byte		N16   , Gs4 
	.byte	W16
@ 025   ----------------------------------------
UnshackledWreyvianP_FINAL_2_025:
	.byte		N36   , As3 , v127
	.byte		N36   , Ds4 
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , As3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_023
@ 028   ----------------------------------------
	.byte		N16   , Gs3 , v127
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , Fn3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte		N16   , Ds4 
	.byte		N16   , Gn4 
	.byte	W16
	.byte		        Cn4 
	.byte		N16   , Fn4 
	.byte		N16   , Gs4 
	.byte	W16
	.byte		        Cn4 
	.byte		N16   , Fn4 
	.byte		N16   , An4 
	.byte	W16
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_021
@ 038   ----------------------------------------
UnshackledWreyvianP_FINAL_2_038:
	.byte		N28   , Cn4 , v127
	.byte	W32
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
UnshackledWreyvianP_FINAL_2_039:
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N72   , Cn4 
	.byte	W80
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_038
@ 041   ----------------------------------------
UnshackledWreyvianP_FINAL_2_041:
	.byte		N07   , Ds4 , v127
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N60   , Cn4 
	.byte	W64
	.byte		N15   , Ds4 
	.byte	W16
	.byte	PEND
@ 042   ----------------------------------------
UnshackledWreyvianP_FINAL_2_042:
	.byte		N15   , Gs4 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N28   , Fn4 
	.byte	W32
	.byte		N15   , Gs4 
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
UnshackledWreyvianP_FINAL_2_043:
	.byte		N15   , Gn4 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		N28   , Ds4 
	.byte	W32
	.byte		N15   , Gn4 
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
UnshackledWreyvianP_FINAL_2_044:
	.byte		N28   , Fn4 , v127
	.byte	W32
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_014
@ 058   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_015
@ 059   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_2_021
@ 061   ----------------------------------------
	.byte		N90   , Gn2 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_2_B1
UnshackledWreyvianP_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

UnshackledWreyvianP_FINAL_3:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 85*UnshackledWreyvianP_FINAL_mvl/mxv
	.byte		N90   , Gn3 , v100
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Bn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 001   ----------------------------------------
UnshackledWreyvianP_FINAL_3_001:
	.byte		N48   , Gn3 , v100
	.byte		N48   , As3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N48   , Cn4 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Bn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_001
@ 004   ----------------------------------------
	.byte		TIE   , Cn4 , v100
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W48
	.byte		N42   , As4 
	.byte	W42
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte	W06
UnshackledWreyvianP_FINAL_3_B1:
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
UnshackledWreyvianP_FINAL_3_022:
	.byte		N96   , Gn3 , v100
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
UnshackledWreyvianP_FINAL_3_023:
	.byte		N96   , Gs3 , v100
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 025   ----------------------------------------
UnshackledWreyvianP_FINAL_3_025:
	.byte		N48   , As3 , v100
	.byte		N48   , Ds4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte		N42   , As3 
	.byte		N42   , Dn4 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_023
@ 028   ----------------------------------------
	.byte		N48   , Gs3 , v100
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Fn4 
	.byte		N24   , An4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_023
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_022
@ 032   ----------------------------------------
UnshackledWreyvianP_FINAL_3_032:
	.byte		N96   , Gn3 , v100
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_022
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_023
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_022
@ 036   ----------------------------------------
UnshackledWreyvianP_FINAL_3_036:
	.byte		N48   , Gs3 , v100
	.byte		N48   , Cn4 
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
UnshackledWreyvianP_FINAL_3_037:
	.byte		N48   , Cn4 , v100
	.byte		N96   , Dn4 
	.byte		N48   , Ds4 
	.byte		N90   , Gn4 
	.byte	W48
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
UnshackledWreyvianP_FINAL_3_038:
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , Cn4 
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        Ds4 
@ 040   ----------------------------------------
UnshackledWreyvianP_FINAL_3_040:
	.byte		N96   , Gn3 , v100
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
UnshackledWreyvianP_FINAL_3_041:
	.byte		N96   , Gn3 , v100
	.byte		N96   , As3 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_023
@ 043   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_041
@ 044   ----------------------------------------
	.byte		N96   , Fn3 , v100
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fn3 
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_038
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Cn4 
	.byte		        Ds4 
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_041
@ 052   ----------------------------------------
	.byte		N90   , Fn3 , v100
	.byte		N90   , As3 
	.byte		N90   , Dn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_023
@ 054   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_022
@ 055   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_032
@ 056   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_022
@ 057   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_023
@ 058   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_022
@ 059   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_036
@ 060   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_3_037
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_3_B1
UnshackledWreyvianP_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

UnshackledWreyvianP_FINAL_4:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 114*UnshackledWreyvianP_FINAL_mvl/mxv
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
@ 001   ----------------------------------------
UnshackledWreyvianP_FINAL_4_001:
	.byte		N15   , As0 , v127
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        An0 
	.byte	W16
	.byte		        Fn0 
	.byte	W16
	.byte		        An0 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn1 
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
@ 003   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_001
@ 004   ----------------------------------------
UnshackledWreyvianP_FINAL_4_004:
	.byte		N04   , Cn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , As0 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_004
UnshackledWreyvianP_FINAL_4_B1:
@ 006   ----------------------------------------
UnshackledWreyvianP_FINAL_4_006:
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
UnshackledWreyvianP_FINAL_4_007:
	.byte		N15   , Gs0 , v127
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
UnshackledWreyvianP_FINAL_4_008:
	.byte		N15   , Fn0 , v127
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Fn0 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
UnshackledWreyvianP_FINAL_4_009:
	.byte		N15   , As0 , v127
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Fn0 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 012   ----------------------------------------
UnshackledWreyvianP_FINAL_4_012:
	.byte		N15   , Fn0 , v127
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        An0 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 015   ----------------------------------------
UnshackledWreyvianP_FINAL_4_015:
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
UnshackledWreyvianP_FINAL_4_016:
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
UnshackledWreyvianP_FINAL_4_017:
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_015
@ 020   ----------------------------------------
UnshackledWreyvianP_FINAL_4_020:
	.byte		N15   , Fn0 , v127
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Fs0 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
UnshackledWreyvianP_FINAL_4_021:
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_008
@ 025   ----------------------------------------
UnshackledWreyvianP_FINAL_4_025:
	.byte		N15   , As0 , v127
	.byte	W16
	.byte		        Fn0 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_021
@ 038   ----------------------------------------
UnshackledWreyvianP_FINAL_4_038:
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_038
@ 040   ----------------------------------------
UnshackledWreyvianP_FINAL_4_040:
	.byte		N15   , As0 , v127
	.byte	W16
	.byte		        Gn0 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
UnshackledWreyvianP_FINAL_4_041:
	.byte		N15   , Ds1 , v127
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte	PEND
@ 042   ----------------------------------------
UnshackledWreyvianP_FINAL_4_042:
	.byte		N15   , Cn1 , v127
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_041
@ 044   ----------------------------------------
UnshackledWreyvianP_FINAL_4_044:
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		        As0 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        Cn1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Cn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
@ 046   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_015
@ 059   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_4_021
@ 061   ----------------------------------------
	.byte		N90   , Gn0 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_4_B1
UnshackledWreyvianP_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

UnshackledWreyvianP_FINAL_5:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*UnshackledWreyvianP_FINAL_mvl/mxv
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
UnshackledWreyvianP_FINAL_5_B1:
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
	.byte		N15   , Cn4 , v127
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N07   , Dn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Fs4 
	.byte	W08
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 027   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N32   , En3 , v076
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		N72   , En4 
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_5_B1
UnshackledWreyvianP_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

UnshackledWreyvianP_FINAL_6:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 95*UnshackledWreyvianP_FINAL_mvl/mxv
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
UnshackledWreyvianP_FINAL_6_B1:
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
	.byte		N12   , As4 , v076
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   , As3 
	.byte	W12
@ 030   ----------------------------------------
UnshackledWreyvianP_FINAL_6_030:
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
UnshackledWreyvianP_FINAL_6_031:
	.byte		N05   , Ds4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_6_031
@ 036   ----------------------------------------
	.byte		N05   , Fn4 , v076
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_6_B1
UnshackledWreyvianP_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

UnshackledWreyvianP_FINAL_7:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*UnshackledWreyvianP_FINAL_mvl/mxv
	.byte		N15   , Cn1 , v127
	.byte		N15   , An2 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , An2 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , An2 
	.byte	W16
	.byte		N11   , En1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N15   , Cn1 
	.byte		N15   , An2 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , An2 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , An2 
	.byte	W16
	.byte		N11   , En1 
	.byte		N11   , Dn2 
	.byte		N11   , An2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
UnshackledWreyvianP_FINAL_7_B1:
@ 006   ----------------------------------------
	.byte		VOL   , 127*UnshackledWreyvianP_FINAL_mvl/mxv
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 007   ----------------------------------------
UnshackledWreyvianP_FINAL_7_007:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 009   ----------------------------------------
UnshackledWreyvianP_FINAL_7_009:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
UnshackledWreyvianP_FINAL_7_010:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 013   ----------------------------------------
UnshackledWreyvianP_FINAL_7_013:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_013
@ 038   ----------------------------------------
UnshackledWreyvianP_FINAL_7_038:
	.byte		N15   , Cn1 , v127
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N15   
	.byte		N15   , Fs1 
	.byte	W16
	.byte		        En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , Gs1 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , Fs1 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 046   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 050   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_038
@ 052   ----------------------------------------
	.byte		N15   , Cn1 , v127
	.byte		N15   , Fs1 
	.byte	W16
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		        Cn1 
	.byte	W08
	.byte		N15   
	.byte		N15   , Fs1 
	.byte	W16
	.byte		        En1 
	.byte		N15   , As1 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , Gs1 
	.byte	W16
	.byte		N03   , Cn1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W04
	.byte		        Cn1 
	.byte		N03   , Fs1 
	.byte	W04
@ 053   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 054   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 055   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_010
@ 058   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 059   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	UnshackledWreyvianP_FINAL_7_013
@ 061   ----------------------------------------
	.byte		N90   , Bn0 , v127
	.byte		N90   , Cn1 
	.byte		N90   , Dn1 
	.byte		N90   , En1 
	.byte		N90   , An1 
	.byte		N90   , Bn1 
	.byte		N90   , Cn2 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte	W90
	.byte		VOL   , 114*UnshackledWreyvianP_FINAL_mvl/mxv
	.byte	W05
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_7_B1
UnshackledWreyvianP_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

UnshackledWreyvianP_FINAL_8:
	.byte	KEYSH , UnshackledWreyvianP_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*UnshackledWreyvianP_FINAL_mvl/mxv
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
UnshackledWreyvianP_FINAL_8_B1:
@ 006   ----------------------------------------
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , As3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        Gs4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		N42   , Fn4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N15   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte		N90   , Gs4 
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	UnshackledWreyvianP_FINAL_8_B1
UnshackledWreyvianP_FINAL_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

UnshackledWreyvianP_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UnshackledWreyvianP_FINAL_pri	@ Priority
	.byte	UnshackledWreyvianP_FINAL_rev	@ Reverb.

	.word	UnshackledWreyvianP_FINAL_grp

	.word	UnshackledWreyvianP_FINAL_1
	.word	UnshackledWreyvianP_FINAL_2
	.word	UnshackledWreyvianP_FINAL_3
	.word	UnshackledWreyvianP_FINAL_4
	.word	UnshackledWreyvianP_FINAL_5
	.word	UnshackledWreyvianP_FINAL_6
	.word	UnshackledWreyvianP_FINAL_7
	.word	UnshackledWreyvianP_FINAL_8

	.end
