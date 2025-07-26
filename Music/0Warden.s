	.include "MPlayDef.s"

	.equ	WardenTheme_grp, voicegroup000
	.equ	WardenTheme_pri, 0
	.equ	WardenTheme_rev, 0
	.equ	WardenTheme_mvl, 30
	.equ	WardenTheme_key, 0
	.equ	WardenTheme_tbs, 1
	.equ	WardenTheme_exg, 0
	.equ	WardenTheme_cmp, 1

	.section .rodata
	.global	WardenTheme
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

WardenTheme_1:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*WardenTheme_tbs/2
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*WardenTheme_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
WardenTheme_1_001:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_001
@ 004   ----------------------------------------
WardenTheme_1_004:
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
WardenTheme_1_005:
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_004
@ 007   ----------------------------------------
WardenTheme_1_007:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Bn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_005
@ 011   ----------------------------------------
WardenTheme_1_011:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
WardenTheme_1_012:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
WardenTheme_1_013:
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
WardenTheme_1_014:
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
WardenTheme_1_015:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , An0 
	.byte	W06
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_015
@ 020   ----------------------------------------
	.byte		N20   , An0 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 022   ----------------------------------------
	.byte		        Gn0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 023   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N11   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Dn0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Gs0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_005
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_1_011
@ 036   ----------------------------------------
	.byte		N11   , An0 , v100
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		N42   , An0 
	.byte	W44
	.byte	GOTO
	 .word	WardenTheme_1_B1
WardenTheme_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

WardenTheme_2:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*WardenTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W84
	.byte		N11   , Gn1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte		N20   , An1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W84
	.byte		N11   , Gn1 
	.byte	W12
@ 004   ----------------------------------------
WardenTheme_2_004:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
WardenTheme_2_005:
	.byte		N11   , Fn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_004
@ 007   ----------------------------------------
WardenTheme_2_007:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
WardenTheme_2_008:
	.byte		N11   , An1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_005
@ 010   ----------------------------------------
WardenTheme_2_010:
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
WardenTheme_2_011:
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
WardenTheme_2_012:
	.byte		N11   , Cn2 , v100
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_011
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
	 .word	WardenTheme_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_005
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_2_011
@ 036   ----------------------------------------
	.byte		TIE   , An1 , v100
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	WardenTheme_2_B1
WardenTheme_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

WardenTheme_3:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*WardenTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N20   , Cn4 , v100
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N20   , An3 
	.byte	W24
	.byte		N66   , Fn3 
	.byte	W72
@ 006   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N42   , En4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N17   , Fn4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N42   , Gn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W48
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
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N66   , An3 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N17   , Gn4 
	.byte	W18
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N42   , Cn5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N20   , Cn5 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N20   , An4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N20   , Fn5 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N05   , Dn5 
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
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	WardenTheme_3_B1
WardenTheme_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

WardenTheme_4:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*WardenTheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
WardenTheme_4_004:
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
WardenTheme_4_005:
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N42   , Dn3 
	.byte		N96   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
@ 007   ----------------------------------------
WardenTheme_4_007:
	.byte		N48   , En3 , v100
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
WardenTheme_4_008:
	.byte		TIE   , Cn3 , v100
	.byte		N90   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W90
	.byte		EOT   , Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		N90   , Bn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 012   ----------------------------------------
WardenTheme_4_012:
	.byte		TIE   , En3 , v100
	.byte		TIE   , Cn4 
	.byte	W90
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
@ 015   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		TIE   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_012
	.byte		EOT   , Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
@ 019   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 020   ----------------------------------------
WardenTheme_4_020:
	.byte		N06   , An3 , v100
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
WardenTheme_4_021:
	.byte		N06   , Cn4 , v100
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
WardenTheme_4_022:
	.byte		N06   , Gn3 , v100
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
WardenTheme_4_023:
	.byte		N06   , En3 , v100
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_005
@ 030   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N42   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_4_008
@ 033   ----------------------------------------
	.byte		TIE   , Fn3 , v100
	.byte	W90
	.byte		EOT   , Cn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        An3 
	.byte	W02
	.byte	GOTO
	 .word	WardenTheme_4_B1
WardenTheme_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

WardenTheme_5:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*WardenTheme_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 001   ----------------------------------------
WardenTheme_5_001:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 004   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		TIE   , En2 , v088
	.byte		N60   , An2 , v127
	.byte	W12
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		EOT   , En2 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W18
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 020   ----------------------------------------
WardenTheme_5_020:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_5_001
@ 037   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N20   , Bn0 
	.byte		N20   , Cn1 
	.byte		N20   , Dn1 
	.byte		N20   , En1 
	.byte		N20   , Gs1 
	.byte		N20   , An1 
	.byte		N20   , Bn1 
	.byte		N20   , Cn2 
	.byte		N20   , An2 
	.byte	W20
	.byte	GOTO
	 .word	WardenTheme_5_B1
WardenTheme_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

WardenTheme_6:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*WardenTheme_mvl/mxv
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
WardenTheme_6_020:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
WardenTheme_6_021:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
WardenTheme_6_022:
	.byte		N05   , Gn4 , v100
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	PEND
@ 023   ----------------------------------------
WardenTheme_6_023:
	.byte		N05   , En4 , v100
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_6_023
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
	.byte	W92
	.byte	GOTO
	 .word	WardenTheme_6_B1
WardenTheme_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

WardenTheme_7:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*WardenTheme_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
WardenTheme_7_004:
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
WardenTheme_7_005:
	.byte		TIE   , Cn3 , v100
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N42   , Dn3 
	.byte		N96   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
@ 007   ----------------------------------------
WardenTheme_7_007:
	.byte		N48   , En3 , v100
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , Gs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
WardenTheme_7_008:
	.byte		TIE   , Cn3 , v100
	.byte		N90   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W90
	.byte		EOT   , Cn3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		N90   , Bn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 012   ----------------------------------------
WardenTheme_7_012:
	.byte		TIE   , En3 , v100
	.byte		TIE   , Cn4 
	.byte	W90
	.byte	PEND
	.byte		EOT   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
@ 015   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		TIE   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_012
	.byte		EOT   , Gn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W90
	.byte		EOT   , En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
@ 019   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W96
@ 020   ----------------------------------------
WardenTheme_7_020:
	.byte		N06   , An3 , v100
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
WardenTheme_7_021:
	.byte		N06   , Cn4 , v100
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N06   , En4 
	.byte		N06   , Gn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte		        An3 
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
WardenTheme_7_022:
	.byte		N06   , Gn3 , v100
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
WardenTheme_7_023:
	.byte		N06   , En3 , v100
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte		        Gs3 
	.byte		N06   , Bn3 
	.byte		N06   , En4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_005
@ 030   ----------------------------------------
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		        Fn3 
	.byte		        An3 
	.byte		N42   , Dn3 , v100
	.byte		N96   , Gn3 
	.byte		N42   , Bn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	WardenTheme_7_008
@ 033   ----------------------------------------
	.byte		TIE   , Fn3 , v100
	.byte	W90
	.byte		EOT   , Cn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        An3 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 036   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W90
	.byte		EOT   , Cn3 
	.byte		        En3 
	.byte		        An3 
	.byte	W02
	.byte	GOTO
	 .word	WardenTheme_7_B1
WardenTheme_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

WardenTheme_8:
	.byte	KEYSH , WardenTheme_key+0
WardenTheme_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 69*WardenTheme_mvl/mxv
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
	.byte	W24
	.byte		N20   , An3 , v127
	.byte	W24
	.byte		N66   , En3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N17   , En3 
	.byte	W18
	.byte		N11   , Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N66   , En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N20   , An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N42   , Fn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N20   , En3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N11   , En3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , En3 
	.byte	W36
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		N66   , Dn3 
	.byte	W48
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
	.byte	W92
	.byte	GOTO
	 .word	WardenTheme_8_B1
WardenTheme_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

WardenTheme:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	WardenTheme_pri	@ Priority
	.byte	WardenTheme_rev	@ Reverb.

	.word	WardenTheme_grp

	.word	WardenTheme_1
	.word	WardenTheme_2
	.word	WardenTheme_3
	.word	WardenTheme_4
	.word	WardenTheme_5
	.word	WardenTheme_6
	.word	WardenTheme_7
	.word	WardenTheme_8

	.end
