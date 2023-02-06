	.include "MPlayDef.s"

	.equ	StrangeEncounters_grp, voicegroup000
	.equ	StrangeEncounters_pri, 0
	.equ	StrangeEncounters_rev, 0
	.equ	StrangeEncounters_mvl, 125
	.equ	StrangeEncounters_key, 0
	.equ	StrangeEncounters_tbs, 1
	.equ	StrangeEncounters_exg, 0
	.equ	StrangeEncounters_cmp, 1

	.section .rodata
	.global	StrangeEncounters
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

StrangeEncounters_1:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 160*StrangeEncounters_tbs/2
	.byte		VOICE , 18
	.byte		VOL   , 22*StrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
StrangeEncounters_1_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
StrangeEncounters_1_004:
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_1_004
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
	.byte	GOTO
	 .word	StrangeEncounters_1_B1
StrangeEncounters_1_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

StrangeEncounters_2:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+14
	.byte		VOL   , 34*StrangeEncounters_mvl/mxv
	.byte	W96
StrangeEncounters_2_B1:
@ 001   ----------------------------------------
	.byte		N60   , Dn4 , v127
	.byte	W60
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W48
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W84
@ 005   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Fn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N84   , Cn4 
	.byte	W84
	.byte		N06   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W48
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N84   , En3 
	.byte	W84
@ 013   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte		        Ds3 
	.byte	W18
	.byte		N12   , As3 
	.byte	W12
	.byte		N48   , An3 
	.byte	W48
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
	.byte	GOTO
	 .word	StrangeEncounters_2_B1
StrangeEncounters_2_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

StrangeEncounters_3:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 16*StrangeEncounters_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W48
	.byte		N06   , Ds1 , v127
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		N12   , Fn1 
	.byte	W12
StrangeEncounters_3_B1:
@ 001   ----------------------------------------
StrangeEncounters_3_001:
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
StrangeEncounters_3_002:
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
StrangeEncounters_3_003:
	.byte		N12   , En0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
StrangeEncounters_3_004:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_3_004
@ 009   ----------------------------------------
StrangeEncounters_3_009:
	.byte		N12   , Gn0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_3_009
@ 011   ----------------------------------------
	.byte		N12   , As0 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Cn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Fn0 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , Ds1 
	.byte	W18
	.byte		        As0 
	.byte	W18
	.byte		N12   , Gn0 
	.byte	W12
	.byte		N06   , Fn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Gn0 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , As0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N48   , Gn0 
	.byte	W48
	.byte		        Gs0 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	StrangeEncounters_3_B1
StrangeEncounters_3_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

StrangeEncounters_4:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-13
	.byte		VOL   , 28*StrangeEncounters_mvl/mxv
	.byte	W48
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		N06   , Ds1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fn2 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		N06   
	.byte	W06
StrangeEncounters_4_B1:
@ 001   ----------------------------------------
StrangeEncounters_4_001:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
StrangeEncounters_4_002:
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , As1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
StrangeEncounters_4_003:
	.byte		N12   , En1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N12   , En1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
StrangeEncounters_4_004:
	.byte		N12   , Ds1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N18   , Fn2 
	.byte	W18
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_4_004
@ 009   ----------------------------------------
StrangeEncounters_4_009:
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_4_009
@ 011   ----------------------------------------
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte		N12   , Cn2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N12   , Fn1 
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N18   , Ds2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N06   , Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N48   , Gn0 
	.byte	W48
	.byte		        Dn1 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N12   , As0 
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte		N12   , Dn0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N48   , Gn0 
	.byte	W48
	.byte		        Gs0 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N12   , Fs0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	StrangeEncounters_4_B1
StrangeEncounters_4_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

StrangeEncounters_5:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		PAN   , c_v+6
	.byte		VOL   , 22*StrangeEncounters_mvl/mxv
	.byte	W96
StrangeEncounters_5_B1:
@ 001   ----------------------------------------
	.byte		N96   , Dn3 , v127
	.byte		N96   , Gn3 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 003   ----------------------------------------
StrangeEncounters_5_003:
	.byte		TIE   , Gn2 , v127
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        As2 
	.byte		N96   , Fn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_5_003
@ 008   ----------------------------------------
	.byte		N72   , Ds3 , v127
	.byte	W72
	.byte		EOT   , Gn2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
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
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
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
	.byte	GOTO
	 .word	StrangeEncounters_5_B1
StrangeEncounters_5_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

StrangeEncounters_6:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+12
	.byte		VOL   , 26*StrangeEncounters_mvl/mxv
	.byte	W96
StrangeEncounters_6_B1:
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
	.byte		TIE   , Gn3 , v127
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 011   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cn4 
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
	.byte	GOTO
	 .word	StrangeEncounters_6_B1
StrangeEncounters_6_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

StrangeEncounters_7:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 42*StrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W96
StrangeEncounters_7_B1:
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
StrangeEncounters_7_017:
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
StrangeEncounters_7_018:
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		N06   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_7_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_7_018
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	StrangeEncounters_7_B1
StrangeEncounters_7_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

StrangeEncounters_8:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 37*StrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W96
StrangeEncounters_8_B1:
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
	.byte		N24   , Dn4 , v127
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
	.byte	GOTO
	 .word	StrangeEncounters_8_B1
StrangeEncounters_8_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

StrangeEncounters_9:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 31*StrangeEncounters_mvl/mxv
	.byte		PAN   , c_v+3
	.byte	W96
StrangeEncounters_9_B1:
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
StrangeEncounters_9_017:
	.byte		N06   , Gn3 , v127
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
StrangeEncounters_9_018:
	.byte		N06   , Gn3 , v127
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Dn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N12   , As3 
	.byte		N12   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_9_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_9_018
@ 023   ----------------------------------------
	.byte		N06   , Gn3 , v127
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N06   , As3 
	.byte		N06   , Dn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte		N06   , Cn4 
	.byte		N06   , Ds4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	GOTO
	 .word	StrangeEncounters_9_B1
StrangeEncounters_9_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

StrangeEncounters_10:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 123
	.byte		VOL   , 53*StrangeEncounters_mvl/mxv
	.byte		N01   , Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        An1 , v108
	.byte	W03
	.byte		        An1 , v092
	.byte	W03
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Fn1 , v108
	.byte	W03
	.byte		        Fn1 , v092
	.byte	W03
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
StrangeEncounters_10_B1:
@ 001   ----------------------------------------
StrangeEncounters_10_001:
	.byte		N01   , Gn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 004   ----------------------------------------
	.byte		N01   , Gn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 008   ----------------------------------------
	.byte		N01   , Gn1 , v100
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
	.byte		        Fn1 , v088
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 012   ----------------------------------------
	.byte		N01   , Dn1 , v072
	.byte	W12
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 , v100
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_001
@ 014   ----------------------------------------
	.byte		N01   , Gn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Fn1 , v100
	.byte	W06
	.byte		        Fn1 , v092
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v072
	.byte	W18
	.byte		N01   
	.byte	W30
	.byte		        Bn1 , v100
	.byte	W18
	.byte		        An1 , v092
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v092
	.byte	W03
	.byte		        Bn1 , v088
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W12
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W96
@ 018   ----------------------------------------
	.byte	W84
	.byte		        Gn1 , v092
	.byte	W12
@ 019   ----------------------------------------
StrangeEncounters_10_019:
	.byte		N01   , Gn1 , v108
	.byte		N01   , An2 , v100
	.byte	W48
	.byte		        Gn1 , v092
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn1 , v108
	.byte		N01   , An2 , v100
	.byte	W24
	.byte		        Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v100
	.byte		N01   , An2 
	.byte	W24
	.byte		        Gn1 , v092
	.byte		N01   , An2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		        Gn1 , v108
	.byte		N01   , An2 , v100
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte		        Gn1 , v092
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_10_019
@ 024   ----------------------------------------
	.byte		N01   , Dn1 , v052
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		        An1 , v108
	.byte		N01   , An2 , v100
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte		        An1 , v092
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte	GOTO
	 .word	StrangeEncounters_10_B1
StrangeEncounters_10_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

StrangeEncounters_11:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		VOL   , 22*StrangeEncounters_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
StrangeEncounters_11_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
StrangeEncounters_11_004:
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_11_004
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
	.byte	GOTO
	 .word	StrangeEncounters_11_B1
StrangeEncounters_11_B2:
@ 025   ----------------------------------------
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

StrangeEncounters_12:
	.byte	KEYSH , StrangeEncounters_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 19*StrangeEncounters_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
StrangeEncounters_12_B1:
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
StrangeEncounters_12_004:
	.byte	W48
	.byte		N06   , Gn2 , v127
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	StrangeEncounters_12_004
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
	.byte	GOTO
	 .word	StrangeEncounters_12_B1
StrangeEncounters_12_B2:
@ 025   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

StrangeEncounters:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	StrangeEncounters_pri	@ Priority
	.byte	StrangeEncounters_rev	@ Reverb.

	.word	StrangeEncounters_grp

	.word	StrangeEncounters_1
	.word	StrangeEncounters_2
	.word	StrangeEncounters_3
	.word	StrangeEncounters_4
	.word	StrangeEncounters_5
	.word	StrangeEncounters_6
	.word	StrangeEncounters_7
	.word	StrangeEncounters_8
	.word	StrangeEncounters_9
	.word	StrangeEncounters_10
	.word	StrangeEncounters_11
	.word	StrangeEncounters_12

	.end
