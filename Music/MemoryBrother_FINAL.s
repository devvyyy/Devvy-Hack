	.include "MPlayDef.s"

	.equ	MemoryBrother_FINAL_grp, voicegroup000
	.equ	MemoryBrother_FINAL_pri, 0
	.equ	MemoryBrother_FINAL_rev, 0
	.equ	MemoryBrother_FINAL_mvl, 30
	.equ	MemoryBrother_FINAL_key, 0
	.equ	MemoryBrother_FINAL_tbs, 1
	.equ	MemoryBrother_FINAL_exg, 0
	.equ	MemoryBrother_FINAL_cmp, 1

	.section .rodata
	.global	MemoryBrother_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MemoryBrother_FINAL_1:
	.byte	KEYSH , MemoryBrother_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*MemoryBrother_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 116*MemoryBrother_FINAL_mvl/mxv
	.byte		N20   , Gn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
MemoryBrother_FINAL_1_001:
	.byte		N20   , Gn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
MemoryBrother_FINAL_1_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 004   ----------------------------------------
MemoryBrother_FINAL_1_004:
	.byte		N20   , An3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_1_001
@ 017   ----------------------------------------
	.byte		N20   , Gn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W42
	.byte	GOTO
	 .word	MemoryBrother_FINAL_1_B1
MemoryBrother_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MemoryBrother_FINAL_2:
	.byte	KEYSH , MemoryBrother_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 116*MemoryBrother_FINAL_mvl/mxv
	.byte		N20   , En3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
MemoryBrother_FINAL_2_001:
	.byte		N20   , En3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
MemoryBrother_FINAL_2_B1:
@ 002   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 006   ----------------------------------------
MemoryBrother_FINAL_2_006:
	.byte		N20   , Fn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
MemoryBrother_FINAL_2_007:
	.byte		N20   , Dn3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_2_001
@ 017   ----------------------------------------
	.byte		N20   , En3 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W42
	.byte	GOTO
	 .word	MemoryBrother_FINAL_2_B1
MemoryBrother_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MemoryBrother_FINAL_3:
	.byte	KEYSH , MemoryBrother_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 116*MemoryBrother_FINAL_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		N80   , Cn3 , v100
	.byte	W84
	.byte		N11   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N90   , Cn2 
	.byte	W96
MemoryBrother_FINAL_3_B1:
@ 002   ----------------------------------------
MemoryBrother_FINAL_3_002:
	.byte		N80   , Cn3 , v100
	.byte	W84
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
MemoryBrother_FINAL_3_003:
	.byte		N80   , Cn2 , v100
	.byte	W84
	.byte		N11   , Gn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
MemoryBrother_FINAL_3_004:
	.byte		N80   , An2 , v100
	.byte	W84
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
MemoryBrother_FINAL_3_005:
	.byte		N80   , An1 , v100
	.byte	W84
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
MemoryBrother_FINAL_3_006:
	.byte		N80   , Cn3 , v100
	.byte	W84
	.byte		N11   , An2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
MemoryBrother_FINAL_3_007:
	.byte		N80   , Bn2 , v100
	.byte	W84
	.byte		N11   , Dn3 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_006
@ 009   ----------------------------------------
	.byte		N90   , Bn2 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_3_002
@ 017   ----------------------------------------
	.byte		N80   , As2 , v100
	.byte	W90
	.byte	GOTO
	 .word	MemoryBrother_FINAL_3_B1
MemoryBrother_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MemoryBrother_FINAL_4:
	.byte	KEYSH , MemoryBrother_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 127*MemoryBrother_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W72
	.byte		N20   , Gn1 , v100
	.byte	W24
MemoryBrother_FINAL_4_B1:
@ 002   ----------------------------------------
MemoryBrother_FINAL_4_002:
	.byte		N66   , Cn2 , v100
	.byte	W72
	.byte		N20   , Gn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
MemoryBrother_FINAL_4_003:
	.byte		N66   , Cn2 , v100
	.byte	W72
	.byte		N20   , Gn1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
MemoryBrother_FINAL_4_004:
	.byte		N66   , An1 , v100
	.byte	W72
	.byte		N20   , En2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
MemoryBrother_FINAL_4_005:
	.byte		N42   , An2 , v100
	.byte	W48
	.byte		        Gn2 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
MemoryBrother_FINAL_4_006:
	.byte		N66   , Fn2 , v100
	.byte	W72
	.byte		N20   , Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
MemoryBrother_FINAL_4_007:
	.byte		N66   , Gn2 , v100
	.byte	W72
	.byte		N20   , Gn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N66   , An1 
	.byte	W72
	.byte		N20   , An2 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_4_003
@ 017   ----------------------------------------
	.byte		N66   , As1 , v100
	.byte	W90
	.byte	GOTO
	 .word	MemoryBrother_FINAL_4_B1
MemoryBrother_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MemoryBrother_FINAL_5:
	.byte	KEYSH , MemoryBrother_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MemoryBrother_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MemoryBrother_FINAL_5_B1:
@ 002   ----------------------------------------
MemoryBrother_FINAL_5_002:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	MemoryBrother_FINAL_5_002
@ 017   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs1 
	.byte	W18
	.byte	GOTO
	 .word	MemoryBrother_FINAL_5_B1
MemoryBrother_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MemoryBrother_FINAL_6:
	.byte	KEYSH , MemoryBrother_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*MemoryBrother_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
MemoryBrother_FINAL_6_B1:
@ 002   ----------------------------------------
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W48
	.byte		N12   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N60   , Cn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W48
	.byte		N48   , As3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		TIE   , Dn3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 010   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N24   , As3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N60   , As3 
	.byte	W60
@ 015   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N90   , An3 
	.byte	W90
	.byte	GOTO
	 .word	MemoryBrother_FINAL_6_B1
MemoryBrother_FINAL_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

MemoryBrother_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MemoryBrother_FINAL_pri	@ Priority
	.byte	MemoryBrother_FINAL_rev	@ Reverb.

	.word	MemoryBrother_FINAL_grp

	.word	MemoryBrother_FINAL_1
	.word	MemoryBrother_FINAL_2
	.word	MemoryBrother_FINAL_3
	.word	MemoryBrother_FINAL_4
	.word	MemoryBrother_FINAL_5
	.word	MemoryBrother_FINAL_6

	.end
