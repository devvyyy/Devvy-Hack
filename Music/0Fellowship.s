	.include "MPlayDef.s"

	.equ	Fellowship_FINAL_grp, voicegroup000
	.equ	Fellowship_FINAL_pri, 0
	.equ	Fellowship_FINAL_rev, 94
	.equ	Fellowship_FINAL_mvl, 32
	.equ	Fellowship_FINAL_key, 0
	.equ	Fellowship_FINAL_tbs, 1
	.equ	Fellowship_FINAL_exg, 0
	.equ	Fellowship_FINAL_cmp, 1

	.section .rodata
	.global	Fellowship_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Fellowship_FINAL_1:
	.byte	KEYSH , Fellowship_FINAL_key+0
Fellowship_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 93*Fellowship_FINAL_tbs/2
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Fellowship_FINAL_mvl/mxv
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
	.byte		N32   , Cn3 , v127
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 009   ----------------------------------------
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
@ 010   ----------------------------------------
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
@ 011   ----------------------------------------
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
@ 012   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 013   ----------------------------------------
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
@ 014   ----------------------------------------
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
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
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
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
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
@ 023   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        An2 
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cn3 
	.byte		N90   , Ds3 
	.byte		N90   , Gn3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W96
@ 028   ----------------------------------------
	.byte		N15   , Fn3 
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
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
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
@ 031   ----------------------------------------
	.byte		N66   , En4 
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	Fellowship_FINAL_1_B1
Fellowship_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Fellowship_FINAL_2:
	.byte	KEYSH , Fellowship_FINAL_key+0
Fellowship_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Fellowship_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N20   , Cn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
Fellowship_FINAL_2_001:
	.byte		N20   , Cn3 , v056
	.byte		N20   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Fellowship_FINAL_2_002:
	.byte		N20   , Cn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 016   ----------------------------------------
	.byte		N20   , Dn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_001
@ 019   ----------------------------------------
	.byte		N20   , Dn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 024   ----------------------------------------
Fellowship_FINAL_2_024:
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Fellowship_FINAL_2_025:
	.byte		N06   , Dn3 , v056
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Fellowship_FINAL_2_026:
	.byte		N06   , Ds3 , v056
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_2_026
@ 031   ----------------------------------------
	.byte		N06   , Cn3 , v056
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N20   , Cn5 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	Fellowship_FINAL_2_B1
Fellowship_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Fellowship_FINAL_3:
	.byte	KEYSH , Fellowship_FINAL_key+0
Fellowship_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Fellowship_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Fellowship_FINAL_3_004:
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Fellowship_FINAL_3_005:
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
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_005
@ 016   ----------------------------------------
	.byte		N32   , Fn1 , v127
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
@ 017   ----------------------------------------
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
@ 018   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 019   ----------------------------------------
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
@ 020   ----------------------------------------
	.byte		N32   , Ds1 
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , Gn1 
	.byte	W12
@ 021   ----------------------------------------
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
@ 022   ----------------------------------------
	.byte		N32   , En1 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N32   , Cn2 
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
@ 023   ----------------------------------------
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
@ 024   ----------------------------------------
Fellowship_FINAL_3_024:
	.byte		N42   , Dn2 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_3_024
@ 026   ----------------------------------------
	.byte		N42   , As1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 027   ----------------------------------------
	.byte		        Bn1 
	.byte	W48
	.byte		N15   , Gn1 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        En1 
	.byte	W16
@ 028   ----------------------------------------
	.byte		N32   , Dn1 
	.byte	W36
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 029   ----------------------------------------
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
@ 030   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N11   , As1 
	.byte	W12
	.byte		N42   
	.byte	W48
@ 031   ----------------------------------------
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W23
	.byte	GOTO
	 .word	Fellowship_FINAL_3_B1
Fellowship_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Fellowship_FINAL_4:
	.byte	KEYSH , Fellowship_FINAL_key+0
Fellowship_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Fellowship_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N20   , Cn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
Fellowship_FINAL_4_001:
	.byte		N20   , Cn3 , v056
	.byte		N20   , En3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Fellowship_FINAL_4_002:
	.byte		N20   , Cn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 016   ----------------------------------------
	.byte		N20   , Dn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_001
@ 019   ----------------------------------------
	.byte		N20   , Dn3 , v056
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N20   , Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        En3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N11   , En3 
	.byte		N11   , Gn3 
	.byte	W12
@ 024   ----------------------------------------
Fellowship_FINAL_4_024:
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Fellowship_FINAL_4_025:
	.byte		N06   , Dn4 , v056
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Fellowship_FINAL_4_026:
	.byte		N06   , Ds4 , v056
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_4_026
@ 031   ----------------------------------------
	.byte		N06   , Cn5 , v056
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N20   , Cn3 
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	Fellowship_FINAL_4_B1
Fellowship_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Fellowship_FINAL_5:
	.byte	KEYSH , Fellowship_FINAL_key+0
Fellowship_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Fellowship_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
Fellowship_FINAL_5_002:
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Fellowship_FINAL_5_003:
	.byte		N20   , Fn4 , v127
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Fellowship_FINAL_5_004:
	.byte		N11   , Cs3 , v127
	.byte		N11   , Gn3 
	.byte		N20   , Fn4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_002
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_5_004
@ 031   ----------------------------------------
	.byte		N11   , Cs3 , v127
	.byte		N11   , Gn3 
	.byte		N20   , Fn4 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte		N11   , Gn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte		N11   , Fn4 
	.byte	W11
	.byte	GOTO
	 .word	Fellowship_FINAL_5_B1
Fellowship_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Fellowship_FINAL_6:
	.byte	KEYSH , Fellowship_FINAL_key+0
Fellowship_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Fellowship_FINAL_mvl/mxv
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
Fellowship_FINAL_6_007:
	.byte	W60
	.byte		N05   , Fs1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
Fellowship_FINAL_6_008:
	.byte		N20   , Cn1 , v127
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N20   , Cn1 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 024   ----------------------------------------
	.byte		N90   , An2 , v127
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Fellowship_FINAL_6_008
@ 031   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N20   , As1 
	.byte	W23
	.byte	GOTO
	 .word	Fellowship_FINAL_6_B1
Fellowship_FINAL_6_B2:
	.byte	FINE

@******************************************************@
	.align	2

Fellowship_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Fellowship_FINAL_pri	@ Priority
	.byte	Fellowship_FINAL_rev	@ Reverb.

	.word	Fellowship_FINAL_grp

	.word	Fellowship_FINAL_1
	.word	Fellowship_FINAL_2
	.word	Fellowship_FINAL_3
	.word	Fellowship_FINAL_4
	.word	Fellowship_FINAL_5
	.word	Fellowship_FINAL_6

	.end
