	.include "MPlayDef.s"

	.equ	MemoryMariya_FINAL_grp, voicegroup000
	.equ	MemoryMariya_FINAL_pri, 0
	.equ	MemoryMariya_FINAL_rev, 0
	.equ	MemoryMariya_FINAL_mvl, 30
	.equ	MemoryMariya_FINAL_key, 0
	.equ	MemoryMariya_FINAL_tbs, 1
	.equ	MemoryMariya_FINAL_exg, 0
	.equ	MemoryMariya_FINAL_cmp, 1

	.section .rodata
	.global	MemoryMariya_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MemoryMariya_FINAL_1:
	.byte	KEYSH , MemoryMariya_FINAL_key+0
MemoryMariya_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 75*MemoryMariya_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 127*MemoryMariya_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W48
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N90   , Ds3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W90
	.byte		VOL   , 127*MemoryMariya_FINAL_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MemoryMariya_FINAL_1_B1
MemoryMariya_FINAL_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

MemoryMariya_FINAL_2:
	.byte	KEYSH , MemoryMariya_FINAL_key+0
MemoryMariya_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*MemoryMariya_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W48
	.byte		N28   , Ds3 
	.byte	W30
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N90   , Ds3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W48
	.byte		TIE   , Fn3 
	.byte	W48
@ 007   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W90
	.byte		VOL   , 127*MemoryMariya_FINAL_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	MemoryMariya_FINAL_2_B1
MemoryMariya_FINAL_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

MemoryMariya_FINAL_3:
	.byte	KEYSH , MemoryMariya_FINAL_key+0
MemoryMariya_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*MemoryMariya_FINAL_mvl/mxv
	.byte	W12
	.byte		N05   , Gs3 , v076
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
MemoryMariya_FINAL_3_001:
	.byte	W12
	.byte		N05   , Gs3 , v076
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MemoryMariya_FINAL_3_002:
	.byte	W12
	.byte		N05   , Gs3 , v076
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W18
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W18
	.byte		        Gs3 
	.byte		N05   , Cn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte		N05   , Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_3_001
@ 004   ----------------------------------------
	.byte		N20   , Fn3 , v076
	.byte		N20   , Gs3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Gs3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Gs3 
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N20   , Gs3 
	.byte		N20   , Cs4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Gn3 
	.byte		N20   , As3 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N20   , As3 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N20   , As3 
	.byte		N20   , Ds4 
	.byte	W24
	.byte		        Gn3 
	.byte		N20   , As3 
	.byte		N20   , Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_3_001
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
	.byte	PATT
	 .word	MemoryMariya_FINAL_3_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_3_001
	.byte	GOTO
	 .word	MemoryMariya_FINAL_3_B1
MemoryMariya_FINAL_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.9) ****************@

MemoryMariya_FINAL_4:
	.byte	KEYSH , MemoryMariya_FINAL_key+0
MemoryMariya_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*MemoryMariya_FINAL_mvl/mxv
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
@ 001   ----------------------------------------
MemoryMariya_FINAL_4_001:
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
MemoryMariya_FINAL_4_002:
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_4_001
@ 004   ----------------------------------------
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N04   , As2 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		        Gn2 
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		N11   , Gn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_4_001
@ 008   ----------------------------------------
	.byte		N04   , Gs2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 009   ----------------------------------------
MemoryMariya_FINAL_4_009:
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
MemoryMariya_FINAL_4_010:
	.byte		N04   , Gs2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
MemoryMariya_FINAL_4_011:
	.byte		N04   , Gn2 , v127
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_4_011
@ 016   ----------------------------------------
MemoryMariya_FINAL_4_016:
	.byte		N42   , Fn2 , v127
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	MemoryMariya_FINAL_4_016
@ 019   ----------------------------------------
	.byte		N20   , Fn2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W20
	.byte		VOL   , 127*MemoryMariya_FINAL_mvl/mxv
	.byte	W04
	.byte	GOTO
	 .word	MemoryMariya_FINAL_4_B1
MemoryMariya_FINAL_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MemoryMariya_FINAL:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MemoryMariya_FINAL_pri	@ Priority
	.byte	MemoryMariya_FINAL_rev	@ Reverb.

	.word	MemoryMariya_FINAL_grp

	.word	MemoryMariya_FINAL_1
	.word	MemoryMariya_FINAL_2
	.word	MemoryMariya_FINAL_3
	.word	MemoryMariya_FINAL_4

	.end
