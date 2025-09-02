	.include "MPlayDef.s"

	.equ	Bflat_FINAL_grp, voicegroup000
	.equ	Bflat_FINAL_pri, 0
	.equ	Bflat_FINAL_rev, 0
	.equ	Bflat_FINAL_mvl, 55
	.equ	Bflat_FINAL_key, 0
	.equ	Bflat_FINAL_tbs, 1
	.equ	Bflat_FINAL_exg, 0
	.equ	Bflat_FINAL_cmp, 1

	.section .rodata
	.global	Bflat_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Bflat_FINAL_1:
	.byte	KEYSH , Bflat_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Bflat_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 85*Bflat_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , An3 , v060
	.byte		N11   , As3 
	.byte		N11   , Cn4 
	.byte		N11   , Dn4 
	.byte	W11
	.byte	FINE

@******************************************************@
	.align	2

Bflat_FINAL:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Bflat_FINAL_pri	@ Priority
	.byte	Bflat_FINAL_rev	@ Reverb.

	.word	Bflat_FINAL_grp

	.word	Bflat_FINAL_1

	.end
