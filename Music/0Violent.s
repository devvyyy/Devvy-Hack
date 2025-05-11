	.include "MPlayDef.s"

	.equ	ViolentManualFox_grp, voicegroup000
	.equ	ViolentManualFox_pri, 0
	.equ	ViolentManualFox_rev, 0x94
	.equ	ViolentManualFox_mvl, 30
	.equ	ViolentManualFox_key, 0
	.equ	ViolentManualFox_tbs, 1
	.equ	ViolentManualFox_exg, 0
	.equ	ViolentManualFox_cmp, 1

	.section .rodata
	.global	ViolentManualFox
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ViolentManualFox_1:
	.byte	KEYSH , ViolentManualFox_key+0
ViolentManualFox_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ViolentManualFox_tbs/2
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 001   ----------------------------------------
ViolentManualFox_1_001:
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_001
@ 004   ----------------------------------------
ViolentManualFox_1_004:
	.byte		N04   , Cn3 , v076
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Cn2 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Cn4 
	.byte	W06
	.byte		        Cn2 
	.byte		N04   , Cn5 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte		N04   , Cn5 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_004
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
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_004
@ 032   ----------------------------------------
ViolentManualFox_1_032:
	.byte		N04   , As3 , v076
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 033   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 034   ----------------------------------------
	.byte		        As3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 035   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Gn4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gs3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 037   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_1_032
@ 039   ----------------------------------------
	.byte		N04   , As3 , v076
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs4 
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W02
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ViolentManualFox_1_B1
ViolentManualFox_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ViolentManualFox_2:
	.byte	KEYSH , ViolentManualFox_key+0
ViolentManualFox_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		N90   , Cn3 , v100
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W96
@ 001   ----------------------------------------
ViolentManualFox_2_001:
	.byte		N90   , Cn3 , v100
	.byte		N90   , Ds3 
	.byte		N90   , Fs3 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
ViolentManualFox_2_002:
	.byte		N90   , Cn3 , v100
	.byte		N90   , Ds3 
	.byte		N90   , Fn3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
ViolentManualFox_2_003:
	.byte		N90   , Gn2 , v100
	.byte		N90   , Cn3 
	.byte		N90   , Ds3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
ViolentManualFox_2_004:
	.byte		N90   , Cn3 , v100
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_001
@ 010   ----------------------------------------
	.byte		N90   , As2 , v100
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte	W96
@ 012   ----------------------------------------
ViolentManualFox_2_012:
	.byte		N90   , As2 , v100
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fn3 
	.byte		N90   , An3 
	.byte	W96
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_004
@ 015   ----------------------------------------
	.byte		N90   , Bn2 , v100
	.byte		N90   , Dn3 
	.byte		N90   , Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Bn2 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , En3 
	.byte		N90   , An3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_012
@ 020   ----------------------------------------
ViolentManualFox_2_020:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , As3 
	.byte	W96
	.byte	PEND
@ 021   ----------------------------------------
ViolentManualFox_2_021:
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
ViolentManualFox_2_022:
	.byte		N90   , As2 , v100
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_022
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_012
@ 036   ----------------------------------------
	.byte		N90   , Cn3 , v100
	.byte		N90   , Ds3 
	.byte		N90   , Gs3 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 
	.byte		N90   , An3 
	.byte	W96
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_020
@ 039   ----------------------------------------
	.byte		N90   , Dn3 , v100
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 
	.byte		N90   , As3 
	.byte	W96
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_004
@ 041   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_003
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_004
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_2_002
@ 047   ----------------------------------------
	.byte		N90   , Gn2 , v100
	.byte		N90   , Cn3 
	.byte		N90   , Ds3 
	.byte	W90
	.byte	GOTO
	 .word	ViolentManualFox_2_B1
ViolentManualFox_2_B2:
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ViolentManualFox_3:
	.byte	KEYSH , ViolentManualFox_key+0
ViolentManualFox_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+8
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
ViolentManualFox_3_004:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 008   ----------------------------------------
ViolentManualFox_3_008:
	.byte		N20   , Ds1 , v127
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_008
@ 010   ----------------------------------------
ViolentManualFox_3_010:
	.byte		N20   , Fn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
@ 012   ----------------------------------------
ViolentManualFox_3_012:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_012
@ 016   ----------------------------------------
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_012
@ 020   ----------------------------------------
ViolentManualFox_3_020:
	.byte		N20   , As1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 022   ----------------------------------------
ViolentManualFox_3_022:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_022
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_012
@ 036   ----------------------------------------
	.byte		N20   , Gs1 , v127
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_3_020
@ 039   ----------------------------------------
	.byte		N20   , Gs1 , v127
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N90   , Cn1 
	.byte	W96
@ 041   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 042   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 043   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 045   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 046   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 047   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte	GOTO
	 .word	ViolentManualFox_3_B1
ViolentManualFox_3_B2:
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ViolentManualFox_4:
	.byte	KEYSH , ViolentManualFox_key+0
ViolentManualFox_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+27
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
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
	.byte	W72
	.byte		N05   , Cn4 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N20   , Gn4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Dn4 
	.byte	W36
	.byte		N20   , As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N66   , Cn4 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N20   , Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N20   , As3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		        Bn3 
	.byte	W36
	.byte		N20   , En4 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N42   , An3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N20   , An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N20   , As3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N20   , Dn4 
	.byte	W24
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N42   , Fn4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N20   , Gs3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N11   , Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N05   , Cn4 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Cn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte		N05   , As3 
	.byte	W06
	.byte		N20   , Gs3 
	.byte		N20   , Cn4 
	.byte	W24
	.byte		N11   , Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Cn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte		N11   , Gs4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Ds4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Ds4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N20   , Ds4 
	.byte		N20   , Gn4 
	.byte	W20
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte	W04
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ViolentManualFox_4_B1
ViolentManualFox_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ViolentManualFox_5:
	.byte	KEYSH , ViolentManualFox_key+0
ViolentManualFox_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
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
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		N32   , Dn5 , v127
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte		N20   , As4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N20   , Gn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N20   , Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N20   , As4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N05   , An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N20   , Dn5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N20   , Fn5 
	.byte	W24
	.byte		N11   , Ds5 
	.byte	W12
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
@ 039   ----------------------------------------
	.byte		N20   , Dn5 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W90
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ViolentManualFox_5_B1
ViolentManualFox_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ViolentManualFox_6:
	.byte	KEYSH , ViolentManualFox_key+0
ViolentManualFox_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
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
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
ViolentManualFox_6_040:
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
ViolentManualFox_6_041:
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_6_040
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_6_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_6_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_6_040
@ 047   ----------------------------------------
	.byte	W12
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		N66   
	.byte		N66   , Ds4 
	.byte		N66   , Gn4 
	.byte	W66
	.byte	GOTO
	 .word	ViolentManualFox_6_B1
ViolentManualFox_6_B2:
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ViolentManualFox_7:
	.byte	KEYSH , ViolentManualFox_key+0
ViolentManualFox_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte		N05   , Fs1 , v127
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 001   ----------------------------------------
ViolentManualFox_7_001:
	.byte		N05   , Fs1 , v127
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
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_001
@ 004   ----------------------------------------
ViolentManualFox_7_004:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_004
@ 007   ----------------------------------------
ViolentManualFox_7_007:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
ViolentManualFox_7_008:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
ViolentManualFox_7_009:
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 023   ----------------------------------------
	.byte		N05   , Bn0 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_004
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_004
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ViolentManualFox_7_009
@ 040   ----------------------------------------
	.byte		N90   , An2 , v127
	.byte	W90
	.byte		VOL   , 127*ViolentManualFox_mvl/mxv
	.byte	W06
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W90
	.byte	GOTO
	 .word	ViolentManualFox_7_B1
ViolentManualFox_7_B2:
	.byte	FINE

@******************************************************@
	.align	2

ViolentManualFox:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ViolentManualFox_pri	@ Priority
	.byte	ViolentManualFox_rev	@ Reverb.

	.word	ViolentManualFox_grp

	.word	ViolentManualFox_1
	.word	ViolentManualFox_2
	.word	ViolentManualFox_3
	.word	ViolentManualFox_4
	.word	ViolentManualFox_5
	.word	ViolentManualFox_6
	.word	ViolentManualFox_7

	.end
