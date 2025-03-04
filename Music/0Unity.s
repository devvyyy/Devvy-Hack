	.include "MPlayDef.s"

	.equ	Unity_FINAL_grp, voicegroup000
	.equ	Unity_FINAL_pri, 0
	.equ	Unity_FINAL_rev, 94
	.equ	Unity_FINAL_mvl, 33
	.equ	Unity_FINAL_key, 0
	.equ	Unity_FINAL_tbs, 1
	.equ	Unity_FINAL_exg, 0
	.equ	Unity_FINAL_cmp, 1

	.section .rodata
	.global	Unity_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Unity_FINAL_1:
	.byte	KEYSH , Unity_FINAL_key+0
Unity_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*Unity_FINAL_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*Unity_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Unity_FINAL_1_004:
	.byte		N96   , Fn3 , v056
	.byte		N96   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Cn4 
@ 007   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_1_004
@ 009   ----------------------------------------
	.byte		N96   , En3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Cn4 
@ 011   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , As3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte		N96   , Fn3 
	.byte		TIE   , As3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 014   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte		EOT   , Gn3 
	.byte		        As3 
@ 015   ----------------------------------------
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   , En3 
	.byte		N96   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Gn3 
	.byte		N90   , As3 
	.byte	W90
	.byte		EOT   , En3 
	.byte		        Cn4 
	.byte	W06
@ 020   ----------------------------------------
Unity_FINAL_1_020:
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Unity_FINAL_1_021:
	.byte		N04   , Dn3 , v056
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte		N04   , An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Unity_FINAL_1_022:
	.byte		N04   , Ds3 , v056
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte		N04   , Ds4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte		N04   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_1_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_1_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_1_022
@ 027   ----------------------------------------
	.byte		N04   , Cn3 , v056
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte		N04   , Cn4 
	.byte		N04   , En4 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , Gn3 
	.byte		N12   , As3 
	.byte		N12   , Cn4 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N11   , As4 
	.byte	W11
	.byte	GOTO
	 .word	Unity_FINAL_1_B1
Unity_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Unity_FINAL_2:
	.byte	KEYSH , Unity_FINAL_key+0
Unity_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 119*Unity_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 005   ----------------------------------------
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N11   , En3 
	.byte	W12
	.byte		N15   
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 006   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 009   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N15   
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 013   ----------------------------------------
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N42   , An4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 017   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N66   , Fn3 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 026   ----------------------------------------
	.byte		        As3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		N66   , En4 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Unity_FINAL_2_B1
Unity_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Unity_FINAL_3:
	.byte	KEYSH , Unity_FINAL_key+0
Unity_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*Unity_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
Unity_FINAL_3_003:
	.byte	W72
	.byte		N11   , Cn1 , v127
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Cs1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Unity_FINAL_3_004:
	.byte		N07   , Cn1 , v127
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , As1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , As1 
	.byte	W04
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 007   ----------------------------------------
Unity_FINAL_3_007:
	.byte		N07   , Cn1 , v127
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , As1 
	.byte	W04
	.byte		N07   , Cn1 
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N07   , Cn1 
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , En1 
	.byte		N03   , As1 
	.byte	W04
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_007
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_3_004
@ 027   ----------------------------------------
	.byte		N07   , Cn1 , v127
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N03   , Fs1 
	.byte	W04
	.byte		N11   , Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N03   , Cn1 
	.byte		N03   , As1 
	.byte	W04
	.byte		N20   , Cn1 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Cn1 
	.byte	W23
	.byte	GOTO
	 .word	Unity_FINAL_3_B1
Unity_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Unity_FINAL_4:
	.byte	KEYSH , Unity_FINAL_key+0
Unity_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 98*Unity_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W36
	.byte		N05   , An4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N20   , An4 
	.byte	W48
@ 001   ----------------------------------------
Unity_FINAL_4_001:
	.byte	W36
	.byte		N05   , Cn5 , v076
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N20   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Unity_FINAL_4_002:
	.byte	W36
	.byte		N05   , An4 , v076
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N20   , An4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_001
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
Unity_FINAL_4_020:
	.byte		N96   , Dn3 , v076
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
Unity_FINAL_4_021:
	.byte		N96   , Dn3 , v076
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte		N96   , Dn4 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
Unity_FINAL_4_022:
	.byte		N96   , Ds3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_4_022
@ 027   ----------------------------------------
	.byte		N66   , Cn3 , v076
	.byte		N66   , En3 
	.byte		N66   , Gn3 
	.byte		N66   , As3 
	.byte		N66   , Cn4 
	.byte		N66   , En4 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Unity_FINAL_4_B1
Unity_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Unity_FINAL_5:
	.byte	KEYSH , Unity_FINAL_key+0
Unity_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*Unity_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
@ 001   ----------------------------------------
Unity_FINAL_5_001:
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , As1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Unity_FINAL_5_002:
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Unity_FINAL_5_001
@ 012   ----------------------------------------
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N20   , Bn1 
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N32   , En1 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 025   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N20   
	.byte	W24
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 027   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W23
	.byte	GOTO
	 .word	Unity_FINAL_5_B1
Unity_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Unity_FINAL_6:
	.byte	KEYSH , Unity_FINAL_key+0
Unity_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*Unity_FINAL_mvl/mxv
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
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte		N32   , Dn4 , v127
	.byte	W36
	.byte		N05   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N42   , An3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		N42   , Gn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte	W96
@ 027   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Unity_FINAL_6_B1
Unity_FINAL_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

Unity_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Unity_FINAL_pri	@ Priority
	.byte	Unity_FINAL_rev	@ Reverb.

	.word	Unity_FINAL_grp

	.word	Unity_FINAL_1
	.word	Unity_FINAL_2
	.word	Unity_FINAL_3
	.word	Unity_FINAL_4
	.word	Unity_FINAL_5
	.word	Unity_FINAL_6

	.end
