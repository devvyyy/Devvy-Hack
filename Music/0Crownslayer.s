	.include "MPlayDef.s"

	.equ	Crownslayer_FINAL_grp, voicegroup000
	.equ	Crownslayer_FINAL_pri, 0
	.equ	Crownslayer_FINAL_rev, 0
	.equ	Crownslayer_FINAL_mvl, 28
	.equ	Crownslayer_FINAL_key, 0
	.equ	Crownslayer_FINAL_tbs, 1
	.equ	Crownslayer_FINAL_exg, 0
	.equ	Crownslayer_FINAL_cmp, 1

	.section .rodata
	.global	Crownslayer_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Crownslayer_FINAL_1:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*Crownslayer_FINAL_tbs/2
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
Crownslayer_FINAL_1_001:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Crownslayer_FINAL_1_002:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_001
@ 008   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N90   , Gn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 020   ----------------------------------------
Crownslayer_FINAL_1_020:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Crownslayer_FINAL_1_021:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Crownslayer_FINAL_1_022:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_1_022
@ 027   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N42   , Fs1 
	.byte	W44
	.byte	GOTO
	 .word	Crownslayer_FINAL_1_B1
Crownslayer_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Crownslayer_FINAL_2:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Crownslayer_FINAL_2_002:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Crownslayer_FINAL_2_003:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_2_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_2_003
@ 008   ----------------------------------------
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Dn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N90   , Gn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 020   ----------------------------------------
Crownslayer_FINAL_2_020:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Crownslayer_FINAL_2_021:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Crownslayer_FINAL_2_022:
	.byte		N11   , Ds1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_2_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_2_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_2_022
@ 027   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N42   , Fs1 
	.byte	W44
	.byte	GOTO
	 .word	Crownslayer_FINAL_2_B1
Crownslayer_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Crownslayer_FINAL_3:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Crownslayer_FINAL_3_002:
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Crownslayer_FINAL_3_003:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_3_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_3_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_3_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_3_003
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte		N20   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte		N20   , An3 
	.byte		N20   , Dn4 
	.byte	W24
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
Crownslayer_FINAL_3_020:
	.byte	W12
	.byte		N11   , Gn3 , v100
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Crownslayer_FINAL_3_021:
	.byte	W12
	.byte		N11   , Fn3 , v100
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W24
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Crownslayer_FINAL_3_022:
	.byte	W12
	.byte		N11   , Ds3 , v100
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W24
	.byte		        Ds3 
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_3_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_3_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_3_022
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Dn3 , v100
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W44
	.byte	GOTO
	 .word	Crownslayer_FINAL_3_B1
Crownslayer_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Crownslayer_FINAL_4:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N20   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
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
Crownslayer_FINAL_4_020:
	.byte		N02   , Dn4 , v127
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_4_020
@ 022   ----------------------------------------
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N90   , An3 
	.byte	W92
	.byte	GOTO
	 .word	Crownslayer_FINAL_4_B1
Crownslayer_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Crownslayer_FINAL_5:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-31
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N05   , Gn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N05   , An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N20   , Fs4 
	.byte	W24
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N28   , Dn4 
	.byte	W30
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N20   , As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
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
Crownslayer_FINAL_5_020:
	.byte		N02   , Dn4 , v127
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_5_020
@ 022   ----------------------------------------
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N90   , An3 
	.byte	W92
	.byte	GOTO
	 .word	Crownslayer_FINAL_5_B1
Crownslayer_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Crownslayer_FINAL_6:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
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
	.byte		N90   , As2 , v100
	.byte		TIE   , Dn3 
	.byte		N90   , Gn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An2 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		TIE   , Cn3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		N90   , An3 
	.byte	W90
	.byte		EOT   , Cn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , As3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        An3 
	.byte		N90   , Cn4 
	.byte	W90
	.byte		EOT   , Fn3 
	.byte	W06
@ 018   ----------------------------------------
Crownslayer_FINAL_6_018:
	.byte		N90   , Ds3 , v100
	.byte		N90   , Gn3 
	.byte		N90   , As3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
Crownslayer_FINAL_6_019:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
Crownslayer_FINAL_6_020:
	.byte		N90   , Gn3 , v100
	.byte		N90   , As3 
	.byte		N90   , Dn4 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
Crownslayer_FINAL_6_021:
	.byte		N90   , Fn3 , v100
	.byte		N90   , An3 
	.byte		N90   , Cn4 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_6_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_6_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_6_018
@ 027   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte	W92
	.byte	GOTO
	 .word	Crownslayer_FINAL_6_B1
Crownslayer_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Crownslayer_FINAL_7:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-17
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
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
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Gn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Gn2 
	.byte	W48
	.byte		        Ds2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N42   , Dn2 
	.byte	W48
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
	.byte	GOTO
	 .word	Crownslayer_FINAL_7_B1
Crownslayer_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Crownslayer_FINAL_8:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Crownslayer_FINAL_8_002:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 004   ----------------------------------------
Crownslayer_FINAL_8_004:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_8_004
@ 027   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N42   , Cn1 
	.byte		N42   , As2 
	.byte	W44
	.byte	GOTO
	 .word	Crownslayer_FINAL_8_B1
Crownslayer_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Crownslayer_FINAL_9:
	.byte	KEYSH , Crownslayer_FINAL_key+0
Crownslayer_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Crownslayer_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 001   ----------------------------------------
Crownslayer_FINAL_9_001:
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_001
@ 004   ----------------------------------------
Crownslayer_FINAL_9_004:
	.byte		N11   , Cs3 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Cs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Crownslayer_FINAL_9_004
@ 027   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W20
	.byte	GOTO
	 .word	Crownslayer_FINAL_9_B1
Crownslayer_FINAL_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

Crownslayer_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Crownslayer_FINAL_pri	@ Priority
	.byte	Crownslayer_FINAL_rev	@ Reverb.

	.word	Crownslayer_FINAL_grp

	.word	Crownslayer_FINAL_1
	.word	Crownslayer_FINAL_2
	.word	Crownslayer_FINAL_3
	.word	Crownslayer_FINAL_4
	.word	Crownslayer_FINAL_5
	.word	Crownslayer_FINAL_6
	.word	Crownslayer_FINAL_7
	.word	Crownslayer_FINAL_8
	.word	Crownslayer_FINAL_9

	.end
