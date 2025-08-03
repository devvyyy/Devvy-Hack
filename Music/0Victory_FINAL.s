	.include "MPlayDef.s"

	.equ	feb20250802010404_grp, voicegroup000
	.equ	feb20250802010404_pri, 0
	.equ	feb20250802010404_rev, 0
	.equ	feb20250802010404_mvl, 30
	.equ	feb20250802010404_key, 0
	.equ	feb20250802010404_tbs, 1
	.equ	feb20250802010404_exg, 0
	.equ	feb20250802010404_cmp, 1

	.section .rodata
	.global	feb20250802010404
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250802010404_1:
	.byte	KEYSH , feb20250802010404_key+0
feb20250802010404_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 110*feb20250802010404_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250802010404_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N96   , Gn3 , v076
	.byte		N96   , Cn4 
	.byte		N96   , Ds4 
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn3 
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 002   ----------------------------------------
feb20250802010404_1_002:
	.byte		N96   , Ds3 , v076
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N66   , Dn3 
	.byte		N66   , Gn3 
	.byte		N66   , As3 
	.byte	W96
@ 004   ----------------------------------------
feb20250802010404_1_004:
	.byte		N96   , Ds3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte		N96   , As3 
	.byte	W96
@ 006   ----------------------------------------
feb20250802010404_1_006:
	.byte		N96   , Ds3 , v076
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_1_002
@ 008   ----------------------------------------
feb20250802010404_1_008:
	.byte		N96   , Fn3 , v076
	.byte		N96   , Gs3 
	.byte		N96   , Cn4 
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_1_004
@ 011   ----------------------------------------
	.byte		N90   , Fn3 , v076
	.byte		N90   , Gs3 
	.byte		N90   , As3 
	.byte		N90   , Dn4 
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_1_008
@ 014   ----------------------------------------
	.byte		N96   , Dn3 , v076
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_1_006
@ 016   ----------------------------------------
	.byte		N96   , Dn3 , v076
	.byte		N96   , Fn3 
	.byte		N96   , An3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gn3 
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W36
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Fn3 
	.byte		N04   , As3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W36
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , As3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W36
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W36
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , Gn3 
	.byte		N04   , Bn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W36
	.byte		        Fn3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte		N04   , Gs3 
	.byte		N04   , Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N04   , Gn3 
	.byte		N04   , Cn4 
	.byte	W48
	.byte	GOTO
	 .word	feb20250802010404_1_B1
feb20250802010404_1_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250802010404_2:
	.byte	KEYSH , feb20250802010404_key+0
feb20250802010404_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+15
	.byte		VOL   , 127*feb20250802010404_mvl/mxv
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W04
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 002   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		TIE   , Gn4 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W30
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
	.byte	W60
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N42   , Ds4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N20   , Fn4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N42   , Gn4 
	.byte	W48
	.byte		N20   , Fn4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N90   , Dn4 
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
	.byte	W96
	.byte	GOTO
	 .word	feb20250802010404_2_B1
feb20250802010404_2_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250802010404_3:
	.byte	KEYSH , feb20250802010404_key+0
feb20250802010404_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*feb20250802010404_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , Fn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		N20   , Ds3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N15   , Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N15   , Dn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N42   , Fn3 
	.byte	W48
@ 012   ----------------------------------------
feb20250802010404_3_012:
	.byte		N66   , Ds3 , v100
	.byte	W72
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte		N66   , Gs3 
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N66   , Dn3 
	.byte	W72
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_3_012
@ 016   ----------------------------------------
	.byte		N66   , An3 , v100
	.byte	W72
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N66   , An3 
	.byte	W72
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W72
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
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
	.byte	W96
	.byte	GOTO
	 .word	feb20250802010404_3_B1
feb20250802010404_3_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250802010404_4:
	.byte	KEYSH , feb20250802010404_key+0
feb20250802010404_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*feb20250802010404_mvl/mxv
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
	.byte	W72
	.byte		N11   , Cn4 , v100
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N20   , Gs4 
	.byte	W24
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N42   , Cn5 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N66   , Cn5 
	.byte	W72
	.byte		N11   , Ds5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N90   , Cn5 
	.byte	W96
	.byte	GOTO
	 .word	feb20250802010404_4_B1
feb20250802010404_4_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250802010404_5:
	.byte	KEYSH , feb20250802010404_key+0
feb20250802010404_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*feb20250802010404_mvl/mxv
	.byte		N20   , Cn2 , v100
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N20   , As1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N20   , Gn1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N20   , Ds1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N20   , Ds1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N20   , Dn1 
	.byte	W24
	.byte		N20   
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 020   ----------------------------------------
feb20250802010404_5_020:
	.byte		N20   , Ds1 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
feb20250802010404_5_021:
	.byte		N20   , Dn1 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_5_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_5_020
@ 024   ----------------------------------------
	.byte		N20   , Fn1 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_5_021
@ 026   ----------------------------------------
	.byte		N20   , Ds1 , v100
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W48
	.byte	GOTO
	 .word	feb20250802010404_5_B1
feb20250802010404_5_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250802010404_6:
	.byte	KEYSH , feb20250802010404_key+0
feb20250802010404_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250802010404_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 001   ----------------------------------------
feb20250802010404_6_001:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_001
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
@ 004   ----------------------------------------
feb20250802010404_6_004:
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
feb20250802010404_6_005:
	.byte		N11   , Cn1 , v100
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
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 011   ----------------------------------------
feb20250802010404_6_011:
	.byte		N11   , Cn1 , v100
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
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte		N05   , An1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_011
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_6_001
@ 027   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Dn1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , Dn1 
	.byte		N20   , En1 
	.byte		N20   , Gs1 
	.byte	W24
	.byte	GOTO
	 .word	feb20250802010404_6_B1
feb20250802010404_6_B2:
@ 028   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250802010404_7:
	.byte	KEYSH , feb20250802010404_key+0
feb20250802010404_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 127*feb20250802010404_mvl/mxv
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
	.byte		        127*feb20250802010404_mvl/mxv
	.byte		N48   , Ds3 , v056
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 021   ----------------------------------------
feb20250802010404_7_021:
	.byte		N48   , Fn3 , v056
	.byte	W48
	.byte		N16   , Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
feb20250802010404_7_022:
	.byte		N48   , Ds3 , v056
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , Gs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte		        As3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250802010404_7_022
@ 027   ----------------------------------------
	.byte		N90   , Fn3 , v056
	.byte	W96
	.byte	GOTO
	 .word	feb20250802010404_7_B1
feb20250802010404_7_B2:
@ 028   ----------------------------------------
	.byte		VOL   , 127*feb20250802010404_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

feb20250802010404:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250802010404_pri	@ Priority
	.byte	feb20250802010404_rev	@ Reverb.

	.word	feb20250802010404_grp

	.word	feb20250802010404_1
	.word	feb20250802010404_2
	.word	feb20250802010404_3
	.word	feb20250802010404_4
	.word	feb20250802010404_5
	.word	feb20250802010404_6
	.word	feb20250802010404_7

	.end
