	.include "MPlayDef.s"

	.equ	WreyvineBattle_grp, voicegroup000
	.equ	WreyvineBattle_pri, 0
	.equ	WreyvineBattle_rev, 0
	.equ	WreyvineBattle_mvl, 30
	.equ	WreyvineBattle_key, 0
	.equ	WreyvineBattle_tbs, 1
	.equ	WreyvineBattle_exg, 0
	.equ	WreyvineBattle_cmp, 1

	.section .rodata
	.global	WreyvineBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WreyvineBattle_1:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*WreyvineBattle_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N36   , Cn4 , v127
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
@ 001   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W14
	.byte		        Ds3 
	.byte	W18
	.byte		N48   , Gn3 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N42   , Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 112*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		N36   , Ds4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N48   , Gs3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N36   , Gn3 , v108
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N96   , Cn3 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N15   , Gs3 , v127
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N20   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
@ 013   ----------------------------------------
	.byte		        Cs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N07   , Dn3 
	.byte	W08
	.byte		        As2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N20   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N42   , Gn3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Gs3 
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N20   , As2 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W18
	.byte		N18   , En3 , v044
	.byte	W06
@ 020   ----------------------------------------
	.byte		N72   , Gs3 
	.byte		N72   , Cn4 , v127
	.byte	W12
	.byte		N54   , En3 , v044
	.byte	W84
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	WreyvineBattle_1_B1
WreyvineBattle_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WreyvineBattle_2:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 82*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N84   , Gn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N90   , Cs2 
	.byte		N84   , Gn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
@ 001   ----------------------------------------
WreyvineBattle_2_001:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 003   ----------------------------------------
WreyvineBattle_2_003:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 007   ----------------------------------------
WreyvineBattle_2_007:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
WreyvineBattle_2_008:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
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
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_007
@ 016   ----------------------------------------
WreyvineBattle_2_016:
	.byte		N11   , Cn1 , v127
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
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
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
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
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
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_016
@ 019   ----------------------------------------
	.byte		N11   , Cn1 , v127
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
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
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
@ 020   ----------------------------------------
WreyvineBattle_2_020:
	.byte		N05   , Cn1 , v127
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
	.byte		        Gs1 
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
	.byte	PEND
@ 021   ----------------------------------------
WreyvineBattle_2_021:
	.byte		N05   , Cn1 , v127
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
	.byte		        Gs1 
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
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_020
@ 027   ----------------------------------------
	.byte		N05   , Cn1 , v127
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
	.byte		        Gs1 
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
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_007
@ 036   ----------------------------------------
WreyvineBattle_2_036:
	.byte		N11   , Cn1 , v127
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
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_2_036
@ 039   ----------------------------------------
	.byte		N11   , Cn1 , v127
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
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	WreyvineBattle_2_B1
WreyvineBattle_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WreyvineBattle_3:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N96   , En3 , v076
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		PAN   , c_v-14
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
@ 001   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N48   , Fn3 
	.byte		N96   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		PAN   , c_v-14
	.byte		N48   , Fs3 
	.byte		N48   , Dn4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Ds3 , v100
	.byte		N96   , Gn3 , v076
	.byte		N96   , Cn4 
	.byte	W48
	.byte		N48   , Ds4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N36   , An3 , v088
	.byte		N36   , Cn4 
	.byte		N36   , Fn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N36   , Bn3 
	.byte		N36   , Dn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		VOL   , 127*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N96   , En3 , v076
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		PAN   , c_v-14
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N48   , Fn3 
	.byte		N96   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		PAN   , c_v-14
	.byte		N48   , Gs3 
	.byte		N48   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte		N48   , Ds4 , v100
	.byte	W48
	.byte		        Bn3 , v076
	.byte	W48
@ 007   ----------------------------------------
	.byte		VOL   , 127*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N96   , Cn3 
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		PAN   , c_v-14
	.byte	W48
@ 008   ----------------------------------------
WreyvineBattle_3_008:
	.byte		N96   , En3 , v076
	.byte		N96   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
WreyvineBattle_3_009:
	.byte		N96   , Dn3 , v076
	.byte		TIE   , Fn3 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Cn4 
@ 011   ----------------------------------------
WreyvineBattle_3_011:
	.byte		N48   , Gn3 , v076
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_009
@ 014   ----------------------------------------
	.byte		N96   , An3 , v076
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Cn4 
@ 015   ----------------------------------------
WreyvineBattle_3_015:
	.byte		N48   , Gn3 , v076
	.byte		N90   , Bn3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
WreyvineBattle_3_016:
	.byte		N96   , Gn3 , v076
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An3 
	.byte		N96   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_016
@ 019   ----------------------------------------
	.byte		N90   , An3 , v076
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
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
	.byte	PATT
	 .word	WreyvineBattle_3_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_009
@ 030   ----------------------------------------
	.byte		N96   , An3 , v076
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Cn4 
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_009
@ 034   ----------------------------------------
	.byte		N96   , An3 , v076
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        Cn4 
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_3_015
@ 036   ----------------------------------------
	.byte		TIE   , En3 , v076
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 038   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gs3 
	.byte		N90   , Bn3 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	WreyvineBattle_3_B1
WreyvineBattle_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WreyvineBattle_4:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-8
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
	.byte		N11   , Cn2 , v127
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
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
WreyvineBattle_4_008:
	.byte		N05   , Cn2 , v127
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
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
WreyvineBattle_4_009:
	.byte		N05   , As1 , v127
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
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
WreyvineBattle_4_010:
	.byte		N11   , An1 , v127
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
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
WreyvineBattle_4_011:
	.byte		N11   , Gn1 , v127
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
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_011
@ 016   ----------------------------------------
WreyvineBattle_4_016:
	.byte		N04   , En1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
WreyvineBattle_4_017:
	.byte		N04   , Fn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_017
@ 020   ----------------------------------------
WreyvineBattle_4_020:
	.byte		N11   , En1 , v127
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
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_011
@ 036   ----------------------------------------
WreyvineBattle_4_036:
	.byte		N11   , En1 , v127
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
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_4_036
@ 038   ----------------------------------------
	.byte		N11   , Fn1 , v127
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
	.byte	W12
@ 039   ----------------------------------------
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
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	WreyvineBattle_4_B1
WreyvineBattle_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WreyvineBattle_5:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v+15
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
	.byte		N96   , En4 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Fn4 
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
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W48
@ 032   ----------------------------------------
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
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 034   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 036   ----------------------------------------
	.byte		N90   , En4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	WreyvineBattle_5_B1
WreyvineBattle_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WreyvineBattle_6:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-16
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
	.byte		N80   , Bn2 , v127
	.byte	W84
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W84
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N80   , En3 
	.byte	W84
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N80   , An3 
	.byte	W84
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N15   , En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	WreyvineBattle_6_B1
WreyvineBattle_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

WreyvineBattle_7:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 77*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-63
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+63
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
	.byte	W12
	.byte		        c_v-48
	.byte	W72
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 007   ----------------------------------------
WreyvineBattle_7_007:
	.byte		PAN   , c_v+62
	.byte		N05   , Cn3 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
WreyvineBattle_7_008:
	.byte		PAN   , c_v-63
	.byte		N05   , Cn3 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Gn2 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
WreyvineBattle_7_009:
	.byte		PAN   , c_v+62
	.byte		N05   , As2 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , As3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , As2 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , As3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
WreyvineBattle_7_010:
	.byte		PAN   , c_v-63
	.byte		N05   , Cn3 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
WreyvineBattle_7_011:
	.byte		PAN   , c_v+62
	.byte		N05   , Bn2 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Fn2 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_011
@ 016   ----------------------------------------
	.byte		VOL   , 77*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-63
	.byte		N05   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 017   ----------------------------------------
WreyvineBattle_7_017:
	.byte		PAN   , c_v+62
	.byte		N05   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte		N05   , Fn3 
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte		N05   , Fn4 
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N05   , Fs4 
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N05   , Dn4 
	.byte	W01
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte		N05   , Fs3 
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte		N05   , Dn3 
	.byte	W01
	.byte		PAN   , c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte	PEND
@ 018   ----------------------------------------
WreyvineBattle_7_018:
	.byte		PAN   , c_v-63
	.byte		N05   , Bn2 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Gn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Bn4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En5 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Gn4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Gn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_007
@ 020   ----------------------------------------
	.byte		PAN   , c_v-63
	.byte		N05   , An2 , v076
	.byte	W01
	.byte		PAN   , c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-55
	.byte		N05   , Bn2 
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-47
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An4 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , En4 
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N05   , Cn4 
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N05   , Bn3 
	.byte	W01
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N05   , An3 
	.byte	W01
	.byte		PAN   , c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N05   , En3 
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N05   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N05   , An2 
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_007
@ 024   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_7_011
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	WreyvineBattle_7_B1
WreyvineBattle_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

WreyvineBattle_8:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 112*WreyvineBattle_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Fn4 , v120
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Bn3 , v108
	.byte	W48
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Cn4 
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	WreyvineBattle_8_B1
WreyvineBattle_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

WreyvineBattle_9:
	.byte	KEYSH , WreyvineBattle_key+0
WreyvineBattle_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*WreyvineBattle_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 001   ----------------------------------------
WreyvineBattle_9_001:
	.byte		N12   , Cn2 , v108
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		        Cn2 
	.byte	W18
	.byte		N12   , Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	WreyvineBattle_9_001
@ 006   ----------------------------------------
	.byte		N12   , Ds2 , v108
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N96   , Cn2 
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	WreyvineBattle_9_B1
WreyvineBattle_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

WreyvineBattle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WreyvineBattle_pri	@ Priority
	.byte	WreyvineBattle_rev	@ Reverb.

	.word	WreyvineBattle_grp

	.word	WreyvineBattle_1
	.word	WreyvineBattle_2
	.word	WreyvineBattle_3
	.word	WreyvineBattle_4
	.word	WreyvineBattle_5
	.word	WreyvineBattle_6
	.word	WreyvineBattle_7
	.word	WreyvineBattle_8
	.word	WreyvineBattle_9

	.end
