	.include "MPlayDef.s"

	.equ	QuietPalace_grp, voicegroup000
	.equ	QuietPalace_pri, 0
	.equ	QuietPalace_rev, 0
	.equ	QuietPalace_mvl, 125
	.equ	QuietPalace_key, 0
	.equ	QuietPalace_tbs, 1
	.equ	QuietPalace_exg, 0
	.equ	QuietPalace_cmp, 1

	.section .rodata
	.global	QuietPalace
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

QuietPalace_1:
	.byte	KEYSH , QuietPalace_key+0
QuietPalace_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*QuietPalace_tbs/2
	.byte		VOICE , 1
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*QuietPalace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Fn3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Cs3 
	.byte	W08
@ 002   ----------------------------------------
QuietPalace_1_002:
	.byte		N07   , Fn3 , v100
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_002
@ 004   ----------------------------------------
QuietPalace_1_004:
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_004
@ 006   ----------------------------------------
QuietPalace_1_006:
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_006
@ 008   ----------------------------------------
QuietPalace_1_008:
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_008
@ 010   ----------------------------------------
QuietPalace_1_010:
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 028   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 030   ----------------------------------------
QuietPalace_1_030:
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_030
@ 032   ----------------------------------------
QuietPalace_1_032:
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_032
@ 034   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_030
@ 036   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_032
@ 037   ----------------------------------------
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte		N07   , Cn5 
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cs4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte		N07   , As4 
	.byte		N07   , Cn5 
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Ds4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Cn4 
	.byte		N07   , Fn4 
	.byte		N07   , Gn4 
	.byte		N07   , As4 
	.byte	W08
@ 038   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 039   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_1_010
@ 040   ----------------------------------------
	.byte		N07   , Cn3 , v100
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gs4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte		N07   , Gn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte		N07   , Fn4 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Cn3 
	.byte		N07   , Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte		N07   , Gn3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gs3 
	.byte		N07   , Cn4 
	.byte	W08
	.byte		        Fn3 
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        Ds3 
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Cs3 
	.byte		N07   , Fn3 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N15   , Fn3 
	.byte	W16
	.byte	GOTO
	 .word	QuietPalace_1_B1
QuietPalace_1_B2:
@ 042   ----------------------------------------
	.byte	TEMPO , 120*QuietPalace_tbs/2
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*QuietPalace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

QuietPalace_2:
	.byte	KEYSH , QuietPalace_key+0
QuietPalace_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-23
	.byte		VOL   , 37*QuietPalace_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		TIE   , Fn1 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
QuietPalace_2_022:
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , Cn2 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Cs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cs2 
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Ds2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_2_022
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_2_022
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Gs1 , v100
	.byte		TIE   , Fn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Fn2 
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Ds2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Ds2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_2_022
@ 037   ----------------------------------------
	.byte		N92   , Fn2 , v100
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	QuietPalace_2_B1
QuietPalace_2_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v-23
	.byte		VOL   , 37*QuietPalace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

QuietPalace_3:
	.byte	KEYSH , QuietPalace_key+0
QuietPalace_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+21
	.byte		VOL   , 37*QuietPalace_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		TIE   , Fn1 , v100
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 016   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 022   ----------------------------------------
QuietPalace_3_022:
	.byte		TIE   , Fn1 , v100
	.byte		TIE   , Cn2 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 024   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte		TIE   , Cs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cs2 
	.byte	W01
@ 026   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , Ds2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As1 
	.byte		        Ds2 
	.byte	W01
@ 028   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_3_022
@ 029   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_3_022
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 032   ----------------------------------------
	.byte		TIE   , Gs1 , v100
	.byte		TIE   , Fn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs1 
	.byte		        Fn2 
	.byte	W01
@ 034   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte		TIE   , Ds2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gn1 
	.byte		        Ds2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	QuietPalace_3_022
@ 037   ----------------------------------------
	.byte		N92   , Fn2 , v100
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn1 
	.byte		        Cn2 
	.byte	W01
@ 038   ----------------------------------------
	.byte		TIE   , Fn1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	QuietPalace_3_B1
QuietPalace_3_B2:
@ 042   ----------------------------------------
	.byte		VOICE , 51
	.byte		PAN   , c_v+21
	.byte		VOL   , 37*QuietPalace_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

QuietPalace:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	QuietPalace_pri	@ Priority
	.byte	QuietPalace_rev	@ Reverb.

	.word	QuietPalace_grp

	.word	QuietPalace_1
	.word	QuietPalace_2
	.word	QuietPalace_3

	.end
