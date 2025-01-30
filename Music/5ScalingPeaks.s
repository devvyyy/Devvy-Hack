	.include "MPlayDef.s"

	.equ	feb20250128000829_grp, voicegroup000
	.equ	feb20250128000829_pri, 0
	.equ	feb20250128000829_rev, 0
	.equ	feb20250128000829_mvl, 27
	.equ	feb20250128000829_key, 0
	.equ	feb20250128000829_tbs, 1
	.equ	feb20250128000829_exg, 0
	.equ	feb20250128000829_cmp, 1

	.section .rodata
	.global	feb20250128000829
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250128000829_1:
	.byte	KEYSH , feb20250128000829_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*feb20250128000829_tbs/2
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*feb20250128000829_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N15   , Cn4 , v127
	.byte		N15   , En4 
	.byte		N15   , An4 
	.byte	W16
	.byte		N28   , Cn5 
	.byte		N28   , En5 
	.byte		N28   , An5 
	.byte	W32
	.byte		N15   , Bn3 
	.byte		N15   , En4 
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N28   , Bn4 
	.byte		N28   , En5 
	.byte		N28   , Gs5 
	.byte	W32
@ 001   ----------------------------------------
feb20250128000829_1_001:
	.byte		N15   , Cn4 , v127
	.byte		N15   , En4 
	.byte		N15   , Gn4 
	.byte	W16
	.byte		N28   , Cn5 
	.byte		N28   , En5 
	.byte		N28   , Gn5 
	.byte	W32
	.byte		N15   , An4 
	.byte		N15   , Dn5 
	.byte		N15   , Fs5 
	.byte	W16
	.byte		N28   , Fs4 
	.byte		N28   , An4 
	.byte		N28   , Dn5 
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N15   , Cn4 
	.byte		N15   , En4 
	.byte		N15   , An4 
	.byte	W16
	.byte		N28   , Cn5 
	.byte		N28   , En5 
	.byte		N28   , An5 
	.byte	W32
	.byte		N15   , Bn3 
	.byte		N15   , En4 
	.byte		N15   , Gs4 
	.byte	W16
	.byte		N28   , Bn4 
	.byte		N28   , En5 
	.byte		N28   , Gs5 
	.byte	W32
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_001
@ 004   ----------------------------------------
	.byte		N05   , Dn5 , v127
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte		N05   , An5 
	.byte	W06
feb20250128000829_1_B1:
@ 006   ----------------------------------------
feb20250128000829_1_006:
	.byte		N36   , En5 , v127
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N16   , Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
feb20250128000829_1_007:
	.byte		N36   , An4 , v127
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
	.byte		N16   , An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
feb20250128000829_1_008:
	.byte		N16   , Dn5 , v127
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
feb20250128000829_1_009:
	.byte		N36   , Gn5 , v127
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_007
@ 012   ----------------------------------------
feb20250128000829_1_012:
	.byte		N16   , Dn5 , v127
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        Fs5 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
feb20250128000829_1_013:
	.byte		N16   , Gn5 , v127
	.byte	W16
	.byte		        Bn5 
	.byte	W16
	.byte		        An5 
	.byte	W16
	.byte		N24   , Gn5 
	.byte	W24
	.byte		N20   , Dn5 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
feb20250128000829_1_014:
	.byte		N16   , An4 , v127
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
feb20250128000829_1_015:
	.byte		N16   , Cn5 , v127
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
feb20250128000829_1_016:
	.byte		N16   , Gs4 , v127
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
feb20250128000829_1_017:
	.byte		N16   , Cn5 , v127
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		N48   , En5 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_015
@ 020   ----------------------------------------
feb20250128000829_1_020:
	.byte		N16   , Dn5 , v127
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        Ds5 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
feb20250128000829_1_021:
	.byte		N30   , En5 , v127
	.byte	W30
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		N03   , En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte		        En5 
	.byte	W03
	.byte		        Fn5 
	.byte	W03
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_021
@ 038   ----------------------------------------
	.byte	TEMPO , 150*feb20250128000829_tbs/2
	.byte		N28   , An4 , v127
	.byte	W32
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 039   ----------------------------------------
feb20250128000829_1_039:
	.byte		N07   , Cn5 , v127
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N72   , An4 
	.byte	W80
	.byte	PEND
@ 040   ----------------------------------------
feb20250128000829_1_040:
	.byte		N28   , An4 , v127
	.byte	W32
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
feb20250128000829_1_041:
	.byte		N07   , Cn5 , v127
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		N60   , An4 
	.byte	W64
	.byte		N15   , Cn5 
	.byte	W16
	.byte	PEND
@ 042   ----------------------------------------
feb20250128000829_1_042:
	.byte		N15   , Fn5 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N28   , Dn5 
	.byte	W32
	.byte		N15   , Fn5 
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
feb20250128000829_1_043:
	.byte		N15   , En5 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		N28   , Cn5 
	.byte	W32
	.byte		N15   , En5 
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
feb20250128000829_1_044:
	.byte		N28   , Dn5 , v127
	.byte	W32
	.byte		N15   , Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N90   , An4 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_040
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_044
@ 053   ----------------------------------------
	.byte	TEMPO , 120*feb20250128000829_tbs/2
	.byte		N16   , An4 , v127
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Fn5 
	.byte	W16
	.byte		        En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_014
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_015
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_1_021
@ 061   ----------------------------------------
	.byte		N15   , Gs2 , v127
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte	W16
	.byte		        Bn2 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        En3 
	.byte		N15   , Gs3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N15   , Bn3 
	.byte		N15   , En4 
	.byte	W16
	.byte		        Bn3 
	.byte		N15   , En4 
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        En4 
	.byte		N15   , Gs4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	GOTO
	 .word	feb20250128000829_1_B1
feb20250128000829_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250128000829_2:
	.byte	KEYSH , feb20250128000829_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*feb20250128000829_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N15   , Cn3 , v127
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N28   , Cn4 
	.byte		N28   , En4 
	.byte		N28   , An4 
	.byte	W32
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N28   , Bn3 
	.byte		N28   , En4 
	.byte		N28   , Gs4 
	.byte	W32
@ 001   ----------------------------------------
feb20250128000829_2_001:
	.byte		N15   , Cn3 , v127
	.byte		N15   , En3 
	.byte		N15   , Gn3 
	.byte	W16
	.byte		N28   , Cn4 
	.byte		N28   , En4 
	.byte		N28   , Gn4 
	.byte	W32
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte		N15   , Fs4 
	.byte	W16
	.byte		N28   , Fs3 
	.byte		N28   , An3 
	.byte		N28   , Dn4 
	.byte	W32
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N15   , Cn3 
	.byte		N15   , En3 
	.byte		N15   , An3 
	.byte	W16
	.byte		N28   , Cn4 
	.byte		N28   , En4 
	.byte		N28   , An4 
	.byte	W32
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		N28   , Bn3 
	.byte		N28   , En4 
	.byte		N28   , Gs4 
	.byte	W32
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_001
@ 004   ----------------------------------------
feb20250128000829_2_004:
	.byte		N42   , Cn3 , v127
	.byte		N42   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Cn3 
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_004
feb20250128000829_2_B1:
@ 006   ----------------------------------------
feb20250128000829_2_006:
	.byte		N36   , An3 , v127
	.byte		N36   , Cn4 
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N16   , En3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        En3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
feb20250128000829_2_007:
	.byte		N36   , Cn3 , v127
	.byte		N36   , Fn3 
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N16   , Cn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
feb20250128000829_2_008:
	.byte		N16   , Fn3 , v127
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		N16   
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N16   , Bn3 
	.byte		N16   , En4 
	.byte	W16
	.byte		        An3 
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
feb20250128000829_2_009:
	.byte		N36   , Gn3 , v127
	.byte		N36   , Cn4 
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_007
@ 012   ----------------------------------------
feb20250128000829_2_012:
	.byte		N16   , Fn3 , v127
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        An3 
	.byte		N16   , Cn4 
	.byte		N16   , En4 
	.byte	W16
	.byte		        An3 
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        An3 
	.byte		N16   , Dn4 
	.byte		N16   , Fs4 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_009
@ 014   ----------------------------------------
feb20250128000829_2_014:
	.byte		N16   , Cn3 , v127
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N16   
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , An3 
	.byte		N16   , En4 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte	PEND
@ 015   ----------------------------------------
feb20250128000829_2_015:
	.byte		N16   , En3 , v127
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Gn3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W16
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        An2 
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
feb20250128000829_2_016:
	.byte		N16   , Bn2 , v127
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Cn3 
	.byte		N16   , Fs3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        En3 
	.byte		N16   , Gs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , Bn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        En3 
	.byte		N16   , Gs3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Bn2 
	.byte		N16   , En3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
feb20250128000829_2_017:
	.byte		N16   , En3 , v127
	.byte		N16   , An3 
	.byte		N16   , Cn4 
	.byte	W16
	.byte		        Fn3 
	.byte		N16   , Cn4 
	.byte		N16   , Fn4 
	.byte	W16
	.byte		        En3 
	.byte		N16   , Gn3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_015
@ 020   ----------------------------------------
feb20250128000829_2_020:
	.byte		N16   , Fn3 , v127
	.byte		N16   , An3 
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Dn3 
	.byte		N16   , Fn3 
	.byte		N16   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N16   , Dn3 
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N16   , Ds3 
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        Ds3 
	.byte		N16   , Gs3 
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte		N16   , Bn3 
	.byte		N16   , Ds4 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
feb20250128000829_2_021:
	.byte		N32   , An3 , v127
	.byte		N32   , Cn4 
	.byte		N30   , En4 
	.byte	W30
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_021
@ 038   ----------------------------------------
feb20250128000829_2_038:
	.byte		N28   , An3 , v127
	.byte	W32
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
feb20250128000829_2_039:
	.byte		N07   , Cn4 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N72   , An3 
	.byte	W80
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_038
@ 041   ----------------------------------------
feb20250128000829_2_041:
	.byte		N07   , Cn4 , v127
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N60   , An3 
	.byte	W64
	.byte		N15   , Cn4 
	.byte	W16
	.byte	PEND
@ 042   ----------------------------------------
feb20250128000829_2_042:
	.byte		N15   , Fn4 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		N28   , Dn4 
	.byte	W32
	.byte		N15   , Fn4 
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
feb20250128000829_2_043:
	.byte		N15   , En4 , v127
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N28   , Cn4 
	.byte	W32
	.byte		N15   , En4 
	.byte	W16
	.byte	PEND
@ 044   ----------------------------------------
feb20250128000829_2_044:
	.byte		N28   , Dn4 , v127
	.byte	W32
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte	PEND
@ 045   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_043
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_014
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_015
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_2_021
@ 061   ----------------------------------------
	.byte		N90   , En2 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250128000829_2_B1
feb20250128000829_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250128000829_3:
	.byte	KEYSH , feb20250128000829_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 85*feb20250128000829_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		N90   , En3 , v100
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Gs3 
	.byte		N48   , Bn3 
	.byte	W48
@ 001   ----------------------------------------
feb20250128000829_3_001:
	.byte		N48   , En3 , v100
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N90   , En3 
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Gs3 
	.byte		N48   , Bn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_001
@ 004   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N90   , En4 
	.byte	W48
	.byte		N42   , Gn4 
	.byte	W42
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W06
feb20250128000829_3_B1:
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
	.byte		N96   , En3 , v100
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 023   ----------------------------------------
feb20250128000829_3_023:
	.byte		N96   , Fn3 , v100
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 025   ----------------------------------------
feb20250128000829_3_025:
	.byte		N48   , Gn3 , v100
	.byte		N48   , Cn4 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_023
@ 028   ----------------------------------------
	.byte		N48   , Fn3 , v100
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte		N24   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N24   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_023
@ 031   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_023
@ 035   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 036   ----------------------------------------
feb20250128000829_3_036:
	.byte		N48   , Fn3 , v100
	.byte		N48   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fs3 
	.byte		N48   , Bn3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte	PEND
@ 037   ----------------------------------------
feb20250128000829_3_037:
	.byte		N48   , An3 , v100
	.byte		N96   , Bn3 
	.byte		N48   , Cn4 
	.byte		N90   , En4 
	.byte	W48
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 038   ----------------------------------------
feb20250128000829_3_038:
	.byte		TIE   , En3 , v100
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
@ 040   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_023
@ 043   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   , Cn3 
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_038
@ 047   ----------------------------------------
	.byte	W96
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
@ 048   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_023
@ 051   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_023
@ 054   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 055   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gs3 
	.byte		N96   , Bn3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        En3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_023
@ 058   ----------------------------------------
	.byte		N96   , En3 , v100
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_036
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_3_037
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250128000829_3_B1
feb20250128000829_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250128000829_4:
	.byte	KEYSH , feb20250128000829_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*feb20250128000829_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 001   ----------------------------------------
feb20250128000829_4_001:
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 003   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_001
@ 004   ----------------------------------------
feb20250128000829_4_004:
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_004
feb20250128000829_4_B1:
@ 006   ----------------------------------------
feb20250128000829_4_006:
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 007   ----------------------------------------
feb20250128000829_4_007:
	.byte		N15   , Fn1 , v127
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte	PEND
@ 008   ----------------------------------------
feb20250128000829_4_008:
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
feb20250128000829_4_009:
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 012   ----------------------------------------
feb20250128000829_4_012:
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Fs1 
	.byte	W16
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 015   ----------------------------------------
feb20250128000829_4_015:
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte	PEND
@ 016   ----------------------------------------
feb20250128000829_4_016:
	.byte		N15   , Gs1 , v127
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
feb20250128000829_4_017:
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_015
@ 020   ----------------------------------------
feb20250128000829_4_020:
	.byte		N15   , Dn1 , v127
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Ds1 
	.byte	W16
	.byte		        Ds2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	PEND
@ 021   ----------------------------------------
feb20250128000829_4_021:
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_008
@ 025   ----------------------------------------
feb20250128000829_4_025:
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		        Dn1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_020
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_021
@ 038   ----------------------------------------
feb20250128000829_4_038:
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_038
@ 040   ----------------------------------------
feb20250128000829_4_040:
	.byte		N15   , Gn1 , v127
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
feb20250128000829_4_041:
	.byte		N15   , Cn2 , v127
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte	PEND
@ 042   ----------------------------------------
feb20250128000829_4_042:
	.byte		N15   , An1 , v127
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_041
@ 044   ----------------------------------------
feb20250128000829_4_044:
	.byte		N15   , Bn1 , v127
	.byte	W16
	.byte		        Gn1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	PEND
@ 045   ----------------------------------------
	.byte		        An1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_040
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_041
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_041
@ 052   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_015
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_007
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_015
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_4_021
@ 061   ----------------------------------------
	.byte		N90   , En1 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250128000829_4_B1
feb20250128000829_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250128000829_5:
	.byte	KEYSH , feb20250128000829_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*feb20250128000829_mvl/mxv
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
	.byte	W96
feb20250128000829_5_B1:
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
feb20250128000829_5_022:
	.byte		N36   , An3 , v076
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_022
@ 024   ----------------------------------------
	.byte		N36   , An3 , v076
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_022
@ 028   ----------------------------------------
	.byte		N36   , Dn4 , v076
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
feb20250128000829_5_030:
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
feb20250128000829_5_031:
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
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
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_031
@ 036   ----------------------------------------
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
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
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
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
feb20250128000829_5_046:
	.byte		N05   , An4 , v076
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_046
@ 048   ----------------------------------------
feb20250128000829_5_048:
	.byte		N05   , Gn4 , v076
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_048
@ 050   ----------------------------------------
	.byte		N05   , Fn4 , v076
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 051   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 052   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 053   ----------------------------------------
feb20250128000829_5_053:
	.byte		N16   , An3 , v076
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 054   ----------------------------------------
feb20250128000829_5_054:
	.byte		N16   , Cn4 , v076
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 056   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N48   , En4 
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_5_054
@ 059   ----------------------------------------
	.byte		N16   , Dn4 , v076
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 060   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250128000829_5_B1
feb20250128000829_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250128000829_6:
	.byte	KEYSH , feb20250128000829_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*feb20250128000829_mvl/mxv
	.byte		PAN   , c_v+8
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
feb20250128000829_6_B1:
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
feb20250128000829_6_022:
	.byte		N36   , An3 , v076
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_022
@ 024   ----------------------------------------
	.byte		N36   , An3 , v076
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Fn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Cn4 
	.byte	W36
	.byte		N24   , Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_022
@ 028   ----------------------------------------
	.byte		N36   , Dn4 , v076
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N11   , Gn3 
	.byte	W12
@ 030   ----------------------------------------
feb20250128000829_6_030:
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
feb20250128000829_6_031:
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 032   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
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
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_031
@ 036   ----------------------------------------
	.byte		N05   , Dn4 , v076
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 037   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
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
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
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
feb20250128000829_6_046:
	.byte		N05   , An4 , v076
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        An4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_046
@ 048   ----------------------------------------
feb20250128000829_6_048:
	.byte		N05   , Gn4 , v076
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Gn4 
	.byte	W08
	.byte		        En4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_048
@ 050   ----------------------------------------
	.byte		N05   , Fn4 , v076
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Fn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 051   ----------------------------------------
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 052   ----------------------------------------
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
	.byte		        Dn4 
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W16
@ 053   ----------------------------------------
feb20250128000829_6_053:
	.byte		N16   , An3 , v076
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte	PEND
@ 054   ----------------------------------------
feb20250128000829_6_054:
	.byte		N16   , Cn4 , v076
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 056   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N48   , En4 
	.byte	W48
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_053
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_6_054
@ 059   ----------------------------------------
	.byte		N16   , Dn4 , v076
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 060   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 061   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250128000829_6_B1
feb20250128000829_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250128000829_7:
	.byte	KEYSH , feb20250128000829_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*feb20250128000829_mvl/mxv
	.byte		PAN   , c_v+0
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
feb20250128000829_7_B1:
@ 006   ----------------------------------------
feb20250128000829_7_006:
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
@ 007   ----------------------------------------
feb20250128000829_7_007:
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
	 .word	feb20250128000829_7_007
@ 009   ----------------------------------------
feb20250128000829_7_009:
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
	.byte	PATT
	 .word	feb20250128000829_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 013   ----------------------------------------
feb20250128000829_7_013:
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
	 .word	feb20250128000829_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_013
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_013
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_006
@ 035   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 036   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 037   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_013
@ 038   ----------------------------------------
feb20250128000829_7_038:
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
	 .word	feb20250128000829_7_038
@ 040   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 041   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 042   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 044   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 045   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 046   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 048   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 049   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 050   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_038
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
	 .word	feb20250128000829_7_006
@ 054   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 055   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 056   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_009
@ 057   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_006
@ 058   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 059   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_007
@ 060   ----------------------------------------
	.byte	PATT
	 .word	feb20250128000829_7_013
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	feb20250128000829_7_B1
feb20250128000829_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250128000829:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250128000829_pri	@ Priority
	.byte	feb20250128000829_rev	@ Reverb.

	.word	feb20250128000829_grp

	.word	feb20250128000829_1
	.word	feb20250128000829_2
	.word	feb20250128000829_3
	.word	feb20250128000829_4
	.word	feb20250128000829_5
	.word	feb20250128000829_6
	.word	feb20250128000829_7

	.end
