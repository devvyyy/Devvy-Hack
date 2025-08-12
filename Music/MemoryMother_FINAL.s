	.include "MPlayDef.s"

	.equ	MemoryMother_FINAL_grp, voicegroup000
	.equ	MemoryMother_FINAL_pri, 0
	.equ	MemoryMother_FINAL_rev, 0
	.equ	MemoryMother_FINAL_mvl, 30
	.equ	MemoryMother_FINAL_key, 0
	.equ	MemoryMother_FINAL_tbs, 1
	.equ	MemoryMother_FINAL_exg, 0
	.equ	MemoryMother_FINAL_cmp, 1

	.section .rodata
	.global	MemoryMother_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

MemoryMother_FINAL_1:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*MemoryMother_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N36   , Ds4 , v076
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Ds5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , Gs4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N36   , Ds5 
	.byte	W36
	.byte		N06   , Dn5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N36   , As4 
	.byte	W36
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N24   , Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N48   , Gs4 
	.byte	W48
	.byte		N42   , Gn4 
	.byte	W48
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
MemoryMother_FINAL_1_017:
	.byte		N12   , Fn4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
MemoryMother_FINAL_1_018:
	.byte		N12   , Gn4 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
MemoryMother_FINAL_1_019:
	.byte		N12   , Gs4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Gn4 
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
	.byte		        Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MemoryMother_FINAL_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MemoryMother_FINAL_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	MemoryMother_FINAL_1_019
@ 024   ----------------------------------------
	.byte		N12   , As4 , v127
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W48
	.byte	GOTO
	 .word	MemoryMother_FINAL_1_B1
MemoryMother_FINAL_1_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

MemoryMother_FINAL_2:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
	.byte		N24   , Gn2 , v076
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte		        Gn2 
	.byte		N24   , As2 
	.byte		N24   , Ds3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        As2 
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N24   , Cn3 
	.byte		N24   , Ds3 
	.byte		N24   , Gn3 
	.byte	W24
	.byte		TIE   , As2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Gn3 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W90
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Gn3 
	.byte	W06
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
MemoryMother_FINAL_2_017:
	.byte		N20   , As2 , v127
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        As2 
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
MemoryMother_FINAL_2_018:
	.byte		N20   , Cn3 , v127
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Gs2 
	.byte		N20   , Cn3 
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	MemoryMother_FINAL_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	MemoryMother_FINAL_2_018
@ 023   ----------------------------------------
	.byte		N20   , Dn3 , v127
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		N20   , Gs3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N90   , As3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		N90   , As2 
	.byte	W96
	.byte	GOTO
	 .word	MemoryMother_FINAL_2_B1
MemoryMother_FINAL_2_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

MemoryMother_FINAL_3:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
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
	.byte		N48   , Ds4 , v127
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   , Fn4 
	.byte	W72
	.byte		N24   , Cs4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N48   , Ds4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N48   , As3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		N72   , Cn4 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N90   , Ds4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Cs5 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Fn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N20   , Cn5 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
	.byte	GOTO
	 .word	MemoryMother_FINAL_3_B1
MemoryMother_FINAL_3_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

MemoryMother_FINAL_4:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
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
	.byte		N11   , As3 , v056
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte	W24
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , Gs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N04   , Dn4 
	.byte		N04   , Fn4 
	.byte		N04   , Gs4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte		N04   , Gn4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Cn4 
	.byte		N11   , Ds4 
	.byte		N11   , Gn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
	.byte	GOTO
	 .word	MemoryMother_FINAL_4_B1
MemoryMother_FINAL_4_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

MemoryMother_FINAL_5:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
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
MemoryMother_FINAL_5_009:
	.byte		N96   , Gn2 , v076
	.byte		N96   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte		TIE   , Cn3 
	.byte	W96
	.byte		EOT   , Ds3 
@ 011   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		EOT   , Gs2 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoryMother_FINAL_5_009
@ 013   ----------------------------------------
	.byte		TIE   , Cn3 , v076
	.byte		N96   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
	.byte		EOT   , Ds3 
@ 015   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		EOT   , Gs3 
@ 016   ----------------------------------------
	.byte		N48   , Gs2 
	.byte		N48   , Cn3 
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W48
	.byte		N42   , As2 
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
	.byte		N96   
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		N90   , Gs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	MemoryMother_FINAL_5_B1
MemoryMother_FINAL_5_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

MemoryMother_FINAL_6:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
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
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte		N03   , Ds0 , v056
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte		N03   , Gn0 
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte		N03   , As0 , v060
	.byte	W01
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , Ds1 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		N03   , Gn1 , v064
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , As1 , v068
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte		N03   , Ds2 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte		N03   , Gn2 , v072
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte		N03   , As2 , v076
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte		N03   , Ds3 
	.byte	W01
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte		N03   , Gn3 , v080
	.byte	W01
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		N03   , As3 , v084
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte		N03   , Ds4 
	.byte	W01
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte		N03   , Gn4 , v088
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte		N03   , As4 , v092
	.byte	W01
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte		N03   , Ds5 , v096
	.byte	W01
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte		N03   , Gn5 , v100
	.byte	W01
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte		N03   , As5 , v104
	.byte	W01
	.byte		PAN   , c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte		N02   , Ds6 , v108
	.byte	W01
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte		N02   , Gn6 , v112
	.byte	W01
	.byte		PAN   , c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte		N02   , As6 , v120
	.byte	W01
	.byte		PAN   , c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte		N02   , Ds7 , v124
	.byte	W01
	.byte		PAN   , c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v+63
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
	.byte	GOTO
	 .word	MemoryMother_FINAL_6_B1
MemoryMother_FINAL_6_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

MemoryMother_FINAL_7:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
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
	.byte		N96   , Ds2 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Fn1 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 013   ----------------------------------------
	.byte		TIE   , Cn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte		N48   , Gs1 
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N90   , Ds2 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N96   , As1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn2 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gs2 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N90   , As1 
	.byte	W90
	.byte		EOT   , As2 
	.byte	W06
	.byte	GOTO
	 .word	MemoryMother_FINAL_7_B1
MemoryMother_FINAL_7_B2:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

MemoryMother_FINAL_8:
	.byte	KEYSH , MemoryMother_FINAL_key+0
MemoryMother_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*MemoryMother_FINAL_mvl/mxv
	.byte		PAN   , c_v-63
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
MemoryMother_FINAL_8_009:
	.byte		N96   , Gn2 , v076
	.byte		N96   , As2 
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte		TIE   , Cn3 
	.byte	W96
	.byte		EOT   , Ds3 
@ 011   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		EOT   , Gs2 
@ 012   ----------------------------------------
	.byte	PATT
	 .word	MemoryMother_FINAL_8_009
@ 013   ----------------------------------------
	.byte		TIE   , Cn3 , v076
	.byte		N96   , Gn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
	.byte		EOT   , Ds3 
@ 015   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W48
	.byte		EOT   , Cn3 
	.byte		N48   , As2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		EOT   , Gs3 
@ 016   ----------------------------------------
	.byte		N48   , Gs2 
	.byte		N48   , Cn3 
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W48
	.byte		N42   , As2 
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
	.byte		N96   
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Cn3 
	.byte		N96   , Ds3 
	.byte		N96   , Gn3 
	.byte	W96
@ 023   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		TIE   , Fn3 
	.byte		N90   , Gs3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W90
	.byte		EOT   , Dn3 
	.byte		        Fn3 
	.byte		        As3 
	.byte	W06
	.byte	GOTO
	 .word	MemoryMother_FINAL_8_B1
MemoryMother_FINAL_8_B2:
@ 026   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

MemoryMother_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	MemoryMother_FINAL_pri	@ Priority
	.byte	MemoryMother_FINAL_rev	@ Reverb.

	.word	MemoryMother_FINAL_grp

	.word	MemoryMother_FINAL_1
	.word	MemoryMother_FINAL_2
	.word	MemoryMother_FINAL_3
	.word	MemoryMother_FINAL_4
	.word	MemoryMother_FINAL_5
	.word	MemoryMother_FINAL_6
	.word	MemoryMother_FINAL_7
	.word	MemoryMother_FINAL_8

	.end
