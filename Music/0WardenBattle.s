	.include "MPlayDef.s"

	.equ	ToProtectYou_FINAL_grp, voicegroup000
	.equ	ToProtectYou_FINAL_pri, 0
	.equ	ToProtectYou_FINAL_rev, 0
	.equ	ToProtectYou_FINAL_mvl, 30
	.equ	ToProtectYou_FINAL_key, 0
	.equ	ToProtectYou_FINAL_tbs, 1
	.equ	ToProtectYou_FINAL_exg, 0
	.equ	ToProtectYou_FINAL_cmp, 1

	.section .rodata
	.global	ToProtectYou_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ToProtectYou_FINAL_1:
	.byte	KEYSH , ToProtectYou_FINAL_key+0
ToProtectYou_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 140*ToProtectYou_FINAL_tbs/2
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 122*ToProtectYou_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn0 , v100
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
ToProtectYou_FINAL_1_001:
	.byte		N11   , Ds0 , v100
	.byte	W12
	.byte		        Cs0 
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
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
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
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Fn0 
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
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cs0 
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
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
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
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Ds0 
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
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Gs0 
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
@ 009   ----------------------------------------
ToProtectYou_FINAL_1_009:
	.byte		N11   , Gn0 , v100
	.byte	W12
	.byte		        Fn0 
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
	.byte	PEND
@ 010   ----------------------------------------
ToProtectYou_FINAL_1_010:
	.byte		N11   , Ds0 , v100
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   , Fn0 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ToProtectYou_FINAL_1_011:
	.byte		N11   , Cs0 , v100
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N05   , Fn0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        As0 
	.byte	W12
	.byte		        Gs0 
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
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_1_011
@ 016   ----------------------------------------
	.byte		N11   , As0 , v100
	.byte	W12
	.byte		N20   , Fn0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Ds0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		N20   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Ds0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Cs0 
	.byte	W24
	.byte		N20   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fn0 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        En0 
	.byte	W24
	.byte		N20   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cs0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		        AsM1
	.byte	W12
	.byte		        Cs0 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        AsM1
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Cn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Cn0 
	.byte	W12
	.byte		        Cs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N05   , Ds0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_1_001
@ 026   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	ToProtectYou_FINAL_1_B1
ToProtectYou_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ToProtectYou_FINAL_2:
	.byte	KEYSH , ToProtectYou_FINAL_key+0
ToProtectYou_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*ToProtectYou_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N11   , Ds1 , v100
	.byte	W12
	.byte		        Cs1 
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
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
ToProtectYou_FINAL_2_001:
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
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
	.byte	PEND
@ 002   ----------------------------------------
ToProtectYou_FINAL_2_002:
	.byte		N05   , Cs1 , v100
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
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
ToProtectYou_FINAL_2_003:
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
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
	.byte	PEND
@ 004   ----------------------------------------
ToProtectYou_FINAL_2_004:
	.byte		N05   , Gn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
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
	.byte	PEND
@ 005   ----------------------------------------
ToProtectYou_FINAL_2_005:
	.byte		N05   , Fn1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
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
	.byte	PEND
@ 006   ----------------------------------------
ToProtectYou_FINAL_2_006:
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As0 
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
	.byte	PEND
@ 007   ----------------------------------------
ToProtectYou_FINAL_2_007:
	.byte		N05   , As0 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
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
	.byte	PEND
@ 008   ----------------------------------------
ToProtectYou_FINAL_2_008:
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Gs1 
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
	.byte	PEND
@ 009   ----------------------------------------
ToProtectYou_FINAL_2_009:
	.byte		N05   , Gs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
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
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_005
@ 011   ----------------------------------------
ToProtectYou_FINAL_2_011:
	.byte		N05   , Cs1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Ds1 
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
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_011
@ 016   ----------------------------------------
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cs1 
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
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_2_007
@ 024   ----------------------------------------
	.byte		N05   , Ds1 , v100
	.byte	W06
	.byte		N05   
	.byte	W90
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	ToProtectYou_FINAL_2_B1
ToProtectYou_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ToProtectYou_FINAL_3:
	.byte	KEYSH , ToProtectYou_FINAL_key+0
ToProtectYou_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*ToProtectYou_FINAL_mvl/mxv
	.byte	W12
	.byte		N20   , Gs3 , v100
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N17   , Gn3 
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N66   , Cs3 
	.byte	W60
@ 002   ----------------------------------------
	.byte	W12
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W36
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Gs3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N42   , As3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 009   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N17   , Cs4 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N42   , Ds4 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
@ 013   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
@ 014   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N42   , As3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N66   , Fn3 
	.byte	W60
@ 018   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Cs4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N42   , Gs4 
	.byte	W48
	.byte		        Gn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N20   , Gs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N20   , Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N20   , Cs5 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn4 
	.byte	W90
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	ToProtectYou_FINAL_3_B1
ToProtectYou_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

ToProtectYou_FINAL_4:
	.byte	KEYSH , ToProtectYou_FINAL_key+0
ToProtectYou_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*ToProtectYou_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		TIE   , En2 , v127
	.byte		N90   , An2 
	.byte	W12
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
@ 001   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
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
	.byte	W06
	.byte		EOT   , En2 
	.byte	W06
@ 002   ----------------------------------------
ToProtectYou_FINAL_4_002:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
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
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 016   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
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
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 017   ----------------------------------------
ToProtectYou_FINAL_4_017:
	.byte		N11   , Gs1 , v100
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
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_017
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_017
@ 020   ----------------------------------------
	.byte		N11   , Gs1 , v100
	.byte	W12
	.byte		        Bn0 
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
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_4_002
@ 026   ----------------------------------------
	.byte	W30
	.byte	GOTO
	 .word	ToProtectYou_FINAL_4_B1
ToProtectYou_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

ToProtectYou_FINAL_5:
	.byte	KEYSH , ToProtectYou_FINAL_key+0
ToProtectYou_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 100*ToProtectYou_FINAL_mvl/mxv
	.byte		PAN   , c_v-41
	.byte	W12
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 001   ----------------------------------------
ToProtectYou_FINAL_5_001:
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ToProtectYou_FINAL_5_002:
	.byte		N05   , Cs5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
ToProtectYou_FINAL_5_003:
	.byte		N05   , As4 , v100
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_5_003
@ 008   ----------------------------------------
ToProtectYou_FINAL_5_008:
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
ToProtectYou_FINAL_5_009:
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ToProtectYou_FINAL_5_010:
	.byte		N05   , Ds5 , v100
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
ToProtectYou_FINAL_5_011:
	.byte		N05   , Cn5 , v100
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_5_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_5_011
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
	.byte	W30
	.byte	GOTO
	 .word	ToProtectYou_FINAL_5_B1
ToProtectYou_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

ToProtectYou_FINAL_6:
	.byte	KEYSH , ToProtectYou_FINAL_key+0
ToProtectYou_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*ToProtectYou_FINAL_mvl/mxv
	.byte		PAN   , c_v+39
	.byte	W12
	.byte		N48   , Gs2 , v100
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte	W36
@ 001   ----------------------------------------
ToProtectYou_FINAL_6_001:
	.byte	W12
	.byte		TIE   , Gs2 , v100
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W84
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		N42   , As2 
	.byte		N96   , Ds3 
	.byte		N42   , Gn3 
	.byte	W36
@ 003   ----------------------------------------
ToProtectYou_FINAL_6_003:
	.byte	W12
	.byte		N48   , Cn3 , v100
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
ToProtectYou_FINAL_6_004:
	.byte	W12
	.byte		TIE   , Gs2 , v100
	.byte		N90   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W84
	.byte	PEND
@ 005   ----------------------------------------
ToProtectYou_FINAL_6_005:
	.byte	W12
	.byte		TIE   , Cs3 , v100
	.byte	W84
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gs2 
	.byte	W06
	.byte		TIE   , As2 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W06
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte		N90   , Gn3 
	.byte	W84
@ 008   ----------------------------------------
	.byte	W06
	.byte		EOT   , As2 
	.byte	W06
	.byte		TIE   , Cn3 
	.byte		TIE   , Gs3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W06
	.byte		EOT   , Ds3 
	.byte	W06
	.byte		TIE   , Fn3 
	.byte	W84
@ 010   ----------------------------------------
	.byte	W06
	.byte		EOT   , Cn3 
	.byte	W06
	.byte		N96   , Cs3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn3 
	.byte		        Gs3 
	.byte		N90   , As2 
	.byte		TIE   , Ds3 
	.byte		N90   , Gn3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		TIE   , Cn3 
	.byte		TIE   , Gs3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W06
	.byte		EOT   , Ds3 
	.byte	W06
	.byte		TIE   , Fn3 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   , Cn3 
	.byte	W06
	.byte		N96   , Cs3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W12
	.byte		EOT   , Fn3 
	.byte		        Gs3 
	.byte	W84
@ 016   ----------------------------------------
	.byte	W12
	.byte		N48   , Gs2 
	.byte		N48   , Cs3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        As2 
	.byte		N48   , Ds3 
	.byte		N48   , Gn3 
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_6_001
@ 018   ----------------------------------------
	.byte	W60
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte		N42   , As2 , v100
	.byte		N96   , Ds3 
	.byte		N42   , Gn3 
	.byte	W36
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ToProtectYou_FINAL_6_005
@ 022   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gs2 
	.byte	W06
	.byte		TIE   , As2 , v100
	.byte	W84
@ 023   ----------------------------------------
	.byte	W06
	.byte		EOT   , Cs3 
	.byte		        Fn3 
	.byte	W06
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W84
@ 024   ----------------------------------------
	.byte	W06
	.byte		EOT   , As2 
	.byte	W06
	.byte		TIE   , Gs2 , v127
	.byte		TIE   , Cn3 
	.byte		TIE   , Fn3 
	.byte	W84
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W06
	.byte		EOT   , Gs2 
	.byte		        Cn3 
	.byte		        Fn3 
	.byte	W24
	.byte	GOTO
	 .word	ToProtectYou_FINAL_6_B1
ToProtectYou_FINAL_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

ToProtectYou_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ToProtectYou_FINAL_pri	@ Priority
	.byte	ToProtectYou_FINAL_rev	@ Reverb.

	.word	ToProtectYou_FINAL_grp

	.word	ToProtectYou_FINAL_1
	.word	ToProtectYou_FINAL_2
	.word	ToProtectYou_FINAL_3
	.word	ToProtectYou_FINAL_4
	.word	ToProtectYou_FINAL_5
	.word	ToProtectYou_FINAL_6

	.end
