	.include "MPlayDef.s"

	.equ	AnthemPiano_FINAL_grp, voicegroup000
	.equ	AnthemPiano_FINAL_pri, 0
	.equ	AnthemPiano_FINAL_rev, 200
	.equ	AnthemPiano_FINAL_mvl, 45
	.equ	AnthemPiano_FINAL_key, 0
	.equ	AnthemPiano_FINAL_tbs, 1
	.equ	AnthemPiano_FINAL_exg, 0
	.equ	AnthemPiano_FINAL_cmp, 1

	.section .rodata
	.global	AnthemPiano_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AnthemPiano_FINAL_1:
	.byte	KEYSH , AnthemPiano_FINAL_key+0
AnthemPiano_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*AnthemPiano_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*AnthemPiano_FINAL_mvl/mxv
	.byte		N48   , Gn4 , v127
	.byte	W02
	.byte	TEMPO , 81*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 82*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 83*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 84*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 85*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 86*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 87*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 88*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 89*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 90*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 91*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 92*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 93*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 94*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 95*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 96*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 97*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 98*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 99*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 100*AnthemPiano_FINAL_tbs/2
	.byte		N24   , An4 
	.byte	W02
	.byte	TEMPO , 101*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 102*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 103*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 104*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 105*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 106*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 107*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 108*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 109*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 110*AnthemPiano_FINAL_tbs/2
	.byte		        As4 
	.byte	W02
	.byte	TEMPO , 111*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 112*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 113*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 114*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 115*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 116*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 117*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 118*AnthemPiano_FINAL_tbs/2
	.byte	W02
	.byte	TEMPO , 119*AnthemPiano_FINAL_tbs/2
	.byte	W03
@ 001   ----------------------------------------
	.byte	TEMPO , 120*AnthemPiano_FINAL_tbs/2
	.byte		N72   , Fn4 
	.byte		N66   , An4 
	.byte	W72
	.byte		N24   , Fn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N48   , An3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Fn4 
	.byte		N48   , An4 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N90   , Ds4 
	.byte		N24   , An4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N90   , As3 
	.byte	W48
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 005   ----------------------------------------
	.byte		N90   , An3 
	.byte		N72   , Dn4 
	.byte	W72
	.byte		N24   , En4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , Dn4 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , Dn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	TEMPO , 120*AnthemPiano_FINAL_tbs/2
	.byte		N96   , As3 
	.byte		N96   , En4 
	.byte	W03
	.byte	TEMPO , 119*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 118*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 117*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 116*AnthemPiano_FINAL_tbs/2
	.byte	W04
	.byte	TEMPO , 115*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 114*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 113*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 112*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 111*AnthemPiano_FINAL_tbs/2
	.byte	W04
	.byte	TEMPO , 110*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 109*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 108*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 107*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 106*AnthemPiano_FINAL_tbs/2
	.byte	W04
	.byte	TEMPO , 105*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 104*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 103*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 102*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 101*AnthemPiano_FINAL_tbs/2
	.byte	W04
	.byte	TEMPO , 100*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 99*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 98*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 97*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 96*AnthemPiano_FINAL_tbs/2
	.byte	W04
	.byte	TEMPO , 95*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 94*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 93*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 92*AnthemPiano_FINAL_tbs/2
	.byte	W03
	.byte	TEMPO , 91*AnthemPiano_FINAL_tbs/2
	.byte	W04
@ 008   ----------------------------------------
	.byte	TEMPO , 90*AnthemPiano_FINAL_tbs/2
	.byte		        Dn4 
	.byte		N96   , Gn4 
	.byte	W96
@ 009   ----------------------------------------
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N90   , Fn4 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	AnthemPiano_FINAL_1_B1
AnthemPiano_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AnthemPiano_FINAL_2:
	.byte	KEYSH , AnthemPiano_FINAL_key+0
AnthemPiano_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*AnthemPiano_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
AnthemPiano_FINAL_2_001:
	.byte		N72   , An1 , v076
	.byte	W24
	.byte		N48   , Cn2 
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AnthemPiano_FINAL_2_001
@ 003   ----------------------------------------
AnthemPiano_FINAL_2_003:
	.byte		N72   , Gn1 , v076
	.byte	W24
	.byte		N48   , As1 
	.byte	W24
	.byte		N24   , Ds2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AnthemPiano_FINAL_2_003
@ 005   ----------------------------------------
AnthemPiano_FINAL_2_005:
	.byte		N72   , Fs1 , v076
	.byte	W24
	.byte		N48   , An1 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AnthemPiano_FINAL_2_005
@ 007   ----------------------------------------
AnthemPiano_FINAL_2_007:
	.byte		N72   , Gn1 , v076
	.byte	W24
	.byte		N48   , As1 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AnthemPiano_FINAL_2_007
@ 009   ----------------------------------------
	.byte		N90   , Fn1 , v076
	.byte		N90   , An1 
	.byte		N90   , Dn2 
	.byte		N90   , Fn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Dn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	AnthemPiano_FINAL_2_B1
AnthemPiano_FINAL_2_B2:
	.byte	FINE

@******************************************************@
	.align	2

AnthemPiano_FINAL:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AnthemPiano_FINAL_pri	@ Priority
	.byte	AnthemPiano_FINAL_rev	@ Reverb.

	.word	AnthemPiano_FINAL_grp

	.word	AnthemPiano_FINAL_1
	.word	AnthemPiano_FINAL_2

	.end
