	.include "MPlayDef.s"

	.equ	ENEMY_FINAL_grp, voicegroup000
	.equ	ENEMY_FINAL_pri, 0
	.equ	ENEMY_FINAL_rev, 0
	.equ	ENEMY_FINAL_mvl, 31
	.equ	ENEMY_FINAL_key, 0
	.equ	ENEMY_FINAL_tbs, 1
	.equ	ENEMY_FINAL_exg, 0
	.equ	ENEMY_FINAL_cmp, 1

	.section .rodata
	.global	ENEMY_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ENEMY_FINAL_1:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 94*ENEMY_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*ENEMY_FINAL_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*ENEMY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N11   , En4 , v056
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn4 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn4 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N17   , Gn4 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , En4 
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
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 008   ----------------------------------------
ENEMY_FINAL_1_008:
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_008
@ 012   ----------------------------------------
ENEMY_FINAL_1_012:
	.byte		N05   , Gn3 , v056
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_008
@ 020   ----------------------------------------
	.byte		N05   , En3 , v056
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_1_012
@ 022   ----------------------------------------
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N42   , Bn3 
	.byte		N42   , En4 
	.byte		N42   , Gs4 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	ENEMY_FINAL_1_B1
ENEMY_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ENEMY_FINAL_2:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-28
	.byte		VOL   , 100*ENEMY_FINAL_mvl/mxv
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
	.byte	W06
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 009   ----------------------------------------
ENEMY_FINAL_2_009:
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ENEMY_FINAL_2_010:
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_009
@ 012   ----------------------------------------
ENEMY_FINAL_2_012:
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
ENEMY_FINAL_2_013:
	.byte		N05   , An3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_009
@ 020   ----------------------------------------
	.byte		N05   , Bn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 021   ----------------------------------------
ENEMY_FINAL_2_021:
	.byte		N05   , Fn3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_2_021
@ 026   ----------------------------------------
	.byte		N05   , Gn3 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N42   , En3 
	.byte		N42   , Gs3 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	ENEMY_FINAL_2_B1
ENEMY_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ENEMY_FINAL_3:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*ENEMY_FINAL_mvl/mxv
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
	.byte		N90   , En3 , v127
	.byte	W96
@ 015   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W90
	.byte		        En3 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W90
	.byte		N90   
	.byte	W06
@ 019   ----------------------------------------
	.byte	W90
	.byte		        Dn3 
	.byte	W06
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
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	ENEMY_FINAL_3_B1
ENEMY_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ENEMY_FINAL_4:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*ENEMY_FINAL_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N66   , An3 , v127
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 001   ----------------------------------------
ENEMY_FINAL_4_001:
	.byte		N56   , Cn4 , v127
	.byte	W60
	.byte		N11   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N56   , Gn3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 004   ----------------------------------------
	.byte		N66   , An3 
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_4_001
@ 006   ----------------------------------------
	.byte		N05   , Fn4 , v127
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N54   , Dn4 
	.byte	W60
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N05   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
ENEMY_FINAL_4_010:
	.byte		N42   , An3 , v127
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ENEMY_FINAL_4_011:
	.byte		N20   , En4 , v127
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N20   , An3 
	.byte	W24
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
ENEMY_FINAL_4_012:
	.byte		N20   , Gn3 , v127
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		TIE   
	.byte	W60
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_4_012
@ 017   ----------------------------------------
	.byte	W66
	.byte		EOT   , Dn4 
	.byte	W30
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_4_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_4_011
@ 020   ----------------------------------------
	.byte		N20   , Gn3 , v127
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 021   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N20   , Fn4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		N32   , Dn4 
	.byte	W48
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N66   , An3 
	.byte	W72
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N20   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	ENEMY_FINAL_4_B1
ENEMY_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ENEMY_FINAL_5:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*ENEMY_FINAL_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
ENEMY_FINAL_5_001:
	.byte		N05   , Cn3 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ENEMY_FINAL_5_002:
	.byte		N05   , Bn2 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_5_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_5_001
@ 006   ----------------------------------------
	.byte		N05   , An2 , v056
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_5_002
@ 008   ----------------------------------------
	.byte		N90   , An2 , v056
	.byte		N90   , Cn3 
	.byte		N90   , En3 
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
	.byte		N56   
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N20   , En3 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N11   , Cn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 021   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 022   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N44   , Bn3 
	.byte	W48
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N44   , En3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N66   , Fn3 
	.byte	W72
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N20   , En3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	ENEMY_FINAL_5_B1
ENEMY_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ENEMY_FINAL_6:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*ENEMY_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
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
	.byte		TIE   , An3 , v076
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
	.byte		EOT   , An3 
	.byte		        Cn4 
	.byte		        En4 
@ 012   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Bn3 
	.byte		        Dn4 
@ 014   ----------------------------------------
ENEMY_FINAL_6_014:
	.byte		N96   , An3 , v076
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
	.byte		        En4 
@ 016   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Bn3 
	.byte		        Dn4 
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_6_014
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cn4 
@ 020   ----------------------------------------
	.byte		TIE   , Gn3 , v076
	.byte		TIE   , Bn3 
	.byte	W96
	.byte		EOT   , En4 
@ 021   ----------------------------------------
	.byte		N96   , Gn4 
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        Bn3 
@ 022   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		TIE   , Cn4 
	.byte		N96   , Fn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Cn4 
@ 025   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 026   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W48
	.byte		EOT   , An2 
	.byte		        An3 
	.byte		N42   , Gs2 
	.byte		N42   , Gs3 
	.byte	W42
	.byte		EOT   , En3 
	.byte	W05
	.byte	GOTO
	 .word	ENEMY_FINAL_6_B1
ENEMY_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ENEMY_FINAL_7:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*ENEMY_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W12
	.byte		N11   , En2 , v056
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Fn2 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W12
	.byte		N11   , En2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W18
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn2 
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N17   , Gn2 
	.byte	W18
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 
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
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N90   , An2 
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
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	ENEMY_FINAL_7_B1
ENEMY_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ENEMY_FINAL_8:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-4
	.byte		VOL   , 98*ENEMY_FINAL_mvl/mxv
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
ENEMY_FINAL_8_001:
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
ENEMY_FINAL_8_002:
	.byte		N05   , Gn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 006   ----------------------------------------
ENEMY_FINAL_8_006:
	.byte		N05   , Fn1 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 008   ----------------------------------------
	.byte		N90   , An1 , v127
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_006
@ 023   ----------------------------------------
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_8_001
@ 027   ----------------------------------------
	.byte	W48
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N05   , En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	GOTO
	 .word	ENEMY_FINAL_8_B1
ENEMY_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ENEMY_FINAL_9:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 103*ENEMY_FINAL_mvl/mxv
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
ENEMY_FINAL_9_010:
	.byte		N20   , An1 , v127
	.byte	W24
	.byte		        An2 
	.byte	W30
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_010
@ 012   ----------------------------------------
ENEMY_FINAL_9_012:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W30
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_010
@ 015   ----------------------------------------
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W30
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_010
@ 020   ----------------------------------------
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		        En2 
	.byte	W30
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_012
@ 022   ----------------------------------------
ENEMY_FINAL_9_022:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		        Fn2 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N20   , Cn1 
	.byte	W24
	.byte		        Cn3 
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_9_022
@ 025   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W30
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N90   , An1 
	.byte		N90   , An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	ENEMY_FINAL_9_B1
ENEMY_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ENEMY_FINAL_10:
	.byte	KEYSH , ENEMY_FINAL_key+0
ENEMY_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 121
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*ENEMY_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
ENEMY_FINAL_10_001:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_001
@ 009   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte	W06
@ 010   ----------------------------------------
ENEMY_FINAL_10_010:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ENEMY_FINAL_10_010
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte	W05
	.byte	GOTO
	 .word	ENEMY_FINAL_10_B1
ENEMY_FINAL_10_B2:
	.byte	FINE

@******************************************************@
	.align	2

ENEMY_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ENEMY_FINAL_pri	@ Priority
	.byte	ENEMY_FINAL_rev	@ Reverb.

	.word	ENEMY_FINAL_grp

	.word	ENEMY_FINAL_1
	.word	ENEMY_FINAL_2
	.word	ENEMY_FINAL_3
	.word	ENEMY_FINAL_4
	.word	ENEMY_FINAL_5
	.word	ENEMY_FINAL_6
	.word	ENEMY_FINAL_7
	.word	ENEMY_FINAL_8
	.word	ENEMY_FINAL_9
	.word	ENEMY_FINAL_10

	.end
