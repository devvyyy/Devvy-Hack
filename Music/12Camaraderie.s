	.include "MPlayDef.s"

	.equ	Comrades_FINAL_grp, voicegroup000
	.equ	Comrades_FINAL_pri, 0
	.equ	Comrades_FINAL_rev, 0
	.equ	Comrades_FINAL_mvl, 28
	.equ	Comrades_FINAL_key, 0
	.equ	Comrades_FINAL_tbs, 1
	.equ	Comrades_FINAL_exg, 0
	.equ	Comrades_FINAL_cmp, 1

	.section .rodata
	.global	Comrades_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Comrades_FINAL_1:
	.byte	KEYSH , Comrades_FINAL_key+0
Comrades_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*Comrades_FINAL_tbs/2
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Comrades_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N17   , Gn2 , v100
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , As2 
	.byte		N20   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
@ 001   ----------------------------------------
Comrades_FINAL_1_001:
	.byte	W12
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		N20   , Gn2 
	.byte		N20   , Cn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , Gs2 
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Ds3 
	.byte		N06   , Gs3 
	.byte	W18
	.byte		N11   , Gn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Comrades_FINAL_1_002:
	.byte		N20   , Fn2 , v100
	.byte		N20   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , As2 
	.byte		N20   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Comrades_FINAL_1_003:
	.byte		N17   , Gn2 , v100
	.byte		N17   , As2 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , As2 
	.byte		N20   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , Cn3 
	.byte		N17   , Ds3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_002
@ 012   ----------------------------------------
Comrades_FINAL_1_012:
	.byte		N05   , Ds3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N48   , Cn3 
	.byte		N48   , Ds3 
	.byte		N48   , Gs3 
	.byte	W54
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Comrades_FINAL_1_013:
	.byte	W48
	.byte		N05   , Gs3 , v100
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte		N48   , Cn4 
	.byte	W30
	.byte	PEND
@ 014   ----------------------------------------
Comrades_FINAL_1_014:
	.byte	W24
	.byte		N05   , As3 , v100
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N48   , Gn3 
	.byte		N48   , As3 
	.byte		N48   , Ds4 
	.byte	W54
	.byte	PEND
@ 015   ----------------------------------------
Comrades_FINAL_1_015:
	.byte		N17   , An2 , v100
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N06   
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W18
	.byte		N11   , As3 
	.byte	W12
	.byte		N20   , An2 
	.byte		N20   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte		N17   , Fn3 
	.byte	W18
	.byte		N06   
	.byte		N06   , An3 
	.byte		N06   , Dn4 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
Comrades_FINAL_1_016:
	.byte	W12
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		N20   , An2 
	.byte		N20   , Dn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N17   , Gn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N06   
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Comrades_FINAL_1_017:
	.byte		N20   , Gn2 , v100
	.byte		N20   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N17   , Fn2 
	.byte		N17   , As2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W18
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , As2 
	.byte		N20   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_1_017
@ 030   ----------------------------------------
	.byte		N66   , Cn3 , v100
	.byte		N66   , Ds3 
	.byte		N66   , Gn3 
	.byte	W72
	.byte		        Cn3 
	.byte		N66   , Fn3 
	.byte		N66   , Gs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Cn3 
	.byte		N66   , Ds3 
	.byte		N66   , Gn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte		N66   , Fn3 
	.byte		N66   , An3 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N17   , Ds3 
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte	W18
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte		N06   , Gn3 
	.byte	W18
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N17   , Fn3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N06   , Cn3 
	.byte		N06   , Fn3 
	.byte		N06   , Gs3 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Gn3 
	.byte		N17   , As3 
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N06   , Dn3 
	.byte		N06   , Gn3 
	.byte		N06   , As3 
	.byte	W18
	.byte		N11   , Fn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N20   , Gn3 
	.byte		N20   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte		N17   , Ds4 
	.byte	W18
	.byte		        Ds3 
	.byte		N17   , Gs3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Gs3 
	.byte		N20   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W54
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Gs3 
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W30
@ 038   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N48   , Gs3 
	.byte		N48   , As3 
	.byte		N48   , Dn4 
	.byte		N48   , Fn4 
	.byte	W52
	.byte	W01
	.byte	GOTO
	 .word	Comrades_FINAL_1_B1
Comrades_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Comrades_FINAL_2:
	.byte	KEYSH , Comrades_FINAL_key+0
Comrades_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Comrades_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
@ 001   ----------------------------------------
Comrades_FINAL_2_001:
	.byte	W12
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Comrades_FINAL_2_002:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , As1 
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Comrades_FINAL_2_003:
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   , As1 
	.byte	W18
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_002
@ 012   ----------------------------------------
Comrades_FINAL_2_012:
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
Comrades_FINAL_2_013:
	.byte	W12
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Comrades_FINAL_2_014:
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W18
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Comrades_FINAL_2_015:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W18
	.byte		N11   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
Comrades_FINAL_2_016:
	.byte	W12
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Comrades_FINAL_2_017:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_2_017
@ 030   ----------------------------------------
	.byte		N42   , Ds1 , v127
	.byte	W48
	.byte		N20   , Gn1 
	.byte	W24
	.byte		N42   , Gs1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W24
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N42   , Gn1 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N20   , As1 
	.byte	W24
	.byte		N42   , Cn2 
	.byte	W48
	.byte		N20   , An1 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N42   , As1 
	.byte	W48
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N42   , Ds2 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W24
	.byte		N20   , Cn2 
	.byte	W24
	.byte		N42   , Dn2 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N20   , As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N17   , Dn2 
	.byte	W18
	.byte		        As1 
	.byte	W18
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N17   , As1 
	.byte	W18
	.byte		        Fn1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W18
	.byte		        Fn1 
	.byte	W18
	.byte		N11   , Gs1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W11
	.byte	GOTO
	 .word	Comrades_FINAL_2_B1
Comrades_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Comrades_FINAL_3:
	.byte	KEYSH , Comrades_FINAL_key+0
Comrades_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Comrades_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte		N48   , Ds5 , v100
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		N48   , Cn5 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Ds5 
	.byte	W24
	.byte		N66   , Dn5 
	.byte	W72
@ 006   ----------------------------------------
Comrades_FINAL_3_006:
	.byte		TIE   , Gn2 , v100
	.byte		N72   , As2 
	.byte		TIE   , Ds3 
	.byte	W72
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte		TIE   , Fn2 
	.byte		N72   , Gs2 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		TIE   , As2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		EOT   , Fn2 
@ 009   ----------------------------------------
Comrades_FINAL_3_009:
	.byte		TIE   , Gn2 , v100
	.byte		TIE   , Ds3 
	.byte	W72
	.byte	PEND
	.byte		EOT   , As2 
	.byte		TIE   , Cn3 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte		TIE   , Fn2 
	.byte		N72   , Gs2 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		N72   , As2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		EOT   , Fn2 
@ 012   ----------------------------------------
Comrades_FINAL_3_012:
	.byte		N72   , Gs2 , v100
	.byte		N72   , Cn3 
	.byte		TIE   , Ds3 
	.byte	W72
	.byte		N72   , Gn2 
	.byte		N72   , As2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		N72   , Gs2 
	.byte		N72   , Cn3 
	.byte		N72   , Fn3 
	.byte	W48
@ 014   ----------------------------------------
Comrades_FINAL_3_014:
	.byte	W24
	.byte		N72   , As2 , v100
	.byte		N72   , Ds3 
	.byte		N72   , Gn3 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
Comrades_FINAL_3_015:
	.byte		TIE   , An2 , v100
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W72
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W48
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		TIE   , As2 
	.byte		N72   , Gn3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N66   , Fn3 
	.byte	W66
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_3_006
@ 019   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte		TIE   , Fn2 , v100
	.byte		N72   , Gs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		TIE   , As2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		EOT   , Fn2 
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_3_009
	.byte		EOT   , As2 
	.byte		TIE   , Cn3 , v100
	.byte	W24
@ 022   ----------------------------------------
	.byte	W48
	.byte		EOT   , Gn2 
	.byte		        Ds3 
	.byte		TIE   , Fn2 
	.byte		N72   , Gs2 
	.byte	W48
@ 023   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn3 
	.byte		N72   , As2 
	.byte		N72   , Dn3 
	.byte	W72
	.byte		EOT   , Fn2 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_3_012
@ 025   ----------------------------------------
	.byte	W48
	.byte		EOT   , Ds3 
	.byte		N72   , Gs2 , v100
	.byte		N72   , Cn3 
	.byte		N72   , Fn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_3_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_3_015
@ 028   ----------------------------------------
	.byte	W48
	.byte		EOT   , An2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte		TIE   , As2 , v100
	.byte		N72   , Gn3 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		N66   , Fn3 
	.byte	W66
	.byte		EOT   , As2 
	.byte		        Dn3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		N72   , Ds3 
	.byte		N72   , Gn3 
	.byte	W72
	.byte		        Fn3 
	.byte		N72   , Gs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Ds3 
	.byte		N72   , Gn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte		N72   , An3 
	.byte	W72
	.byte		EOT   , Cn3 
@ 033   ----------------------------------------
	.byte		N72   , Ds3 
	.byte		N72   , Gn3 
	.byte		N72   , As3 
	.byte	W72
	.byte		        Fn3 
	.byte		N72   , Gs3 
	.byte		N72   , Cn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Gn3 
	.byte		N72   , As3 
	.byte		N72   , Dn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte		N72   , Cn4 
	.byte		N72   , Ds4 
	.byte	W72
@ 036   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , As3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        As3 
	.byte		        Dn4 
	.byte		        Fn4 
	.byte	W05
	.byte	GOTO
	 .word	Comrades_FINAL_3_B1
Comrades_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Comrades_FINAL_4:
	.byte	KEYSH , Comrades_FINAL_key+0
Comrades_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Comrades_FINAL_mvl/mxv
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
	.byte		N06   , Ds4 , v127
	.byte	W06
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Ds4 
	.byte	W18
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N56   , Gn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N06   , Ds4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , As3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N06   , Ds4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W18
	.byte		N12   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N48   , Cn5 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N20   , As4 
	.byte	W24
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Ds5 
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 012   ----------------------------------------
Comrades_FINAL_4_012:
	.byte		N48   , Gs4 , v127
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
Comrades_FINAL_4_013:
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N48   , Cn5 
	.byte	W48
	.byte	PEND
@ 014   ----------------------------------------
Comrades_FINAL_4_014:
	.byte		N24   , Gs4 , v127
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
Comrades_FINAL_4_015:
	.byte		N24   , Fn5 , v127
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
Comrades_FINAL_4_016:
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
Comrades_FINAL_4_017:
	.byte		N24   , Gn4 , v127
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte		N66   , Ds4 
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
	 .word	Comrades_FINAL_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_4_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_4_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_4_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_4_017
@ 030   ----------------------------------------
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N04   , Ds4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N24   , Cn5 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N48   , Gn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N66   , Fn4 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N04   , Gn4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N20   , Gs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        As4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		N05   , Dn5 
	.byte	W06
	.byte		N17   , As4 
	.byte	W18
	.byte		N04   , Dn5 
	.byte	W12
	.byte		N11   , Cn5 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N04   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 036   ----------------------------------------
	.byte		N48   , Fn5 
	.byte	W48
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N48   , Dn5 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N24   , Cn5 
	.byte	W24
	.byte		TIE   , As4 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		N66   , Gs4 
	.byte	W66
	.byte		EOT   , As4 
	.byte	W05
	.byte	GOTO
	 .word	Comrades_FINAL_4_B1
Comrades_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Comrades_FINAL_5:
	.byte	KEYSH , Comrades_FINAL_key+0
Comrades_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 65
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Comrades_FINAL_mvl/mxv
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
	.byte		N24   , Fn3 , v127
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
Comrades_FINAL_5_013:
	.byte	W12
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N06   , As3 
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
Comrades_FINAL_5_014:
	.byte		N24   , Cn4 , v127
	.byte	W24
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N06   , Gn3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
Comrades_FINAL_5_015:
	.byte		N48   , Fn3 , v127
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
Comrades_FINAL_5_016:
	.byte		N24   , En3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		N66   , Fn3 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , Ds3 
	.byte	W18
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N04   , Ds3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N24   , As2 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N06   , Ds3 
	.byte	W06
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W18
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N20   , As3 
	.byte	W24
	.byte		N04   , Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		N06   , Cn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N36   , Fn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_5_013
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_5_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_5_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_5_016
@ 029   ----------------------------------------
	.byte	W24
	.byte		N66   , Fn3 , v127
	.byte	W72
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N17   , Cn3 
	.byte	W18
	.byte		N04   , Ds3 
	.byte	W12
	.byte		N11   , Fn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W72
	.byte		N66   , Cn4 
	.byte	W24
@ 037   ----------------------------------------
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W24
	.byte		        Gs3 
	.byte	W66
	.byte		EOT   , Dn4 
	.byte	W05
	.byte	GOTO
	 .word	Comrades_FINAL_5_B1
Comrades_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Comrades_FINAL_6:
	.byte	KEYSH , Comrades_FINAL_key+0
Comrades_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Comrades_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
@ 001   ----------------------------------------
Comrades_FINAL_6_001:
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_001
@ 005   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 006   ----------------------------------------
Comrades_FINAL_6_006:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
Comrades_FINAL_6_007:
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
Comrades_FINAL_6_008:
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
Comrades_FINAL_6_009:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 011   ----------------------------------------
Comrades_FINAL_6_011:
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Dn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_011
@ 036   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Comrades_FINAL_6_001
@ 038   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W05
	.byte	GOTO
	 .word	Comrades_FINAL_6_B1
Comrades_FINAL_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

Comrades_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Comrades_FINAL_pri	@ Priority
	.byte	Comrades_FINAL_rev	@ Reverb.

	.word	Comrades_FINAL_grp

	.word	Comrades_FINAL_1
	.word	Comrades_FINAL_2
	.word	Comrades_FINAL_3
	.word	Comrades_FINAL_4
	.word	Comrades_FINAL_5
	.word	Comrades_FINAL_6

	.end
