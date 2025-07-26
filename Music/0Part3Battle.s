	.include "MPlayDef.s"

	.equ	Part3Battle_FINAL_grp, voicegroup000
	.equ	Part3Battle_FINAL_pri, 0
	.equ	Part3Battle_FINAL_rev, 0x94
	.equ	Part3Battle_FINAL_mvl, 28
	.equ	Part3Battle_FINAL_key, 0
	.equ	Part3Battle_FINAL_tbs, 1
	.equ	Part3Battle_FINAL_exg, 0
	.equ	Part3Battle_FINAL_cmp, 1

	.section .rodata
	.global	Part3Battle_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Part3Battle_FINAL_1:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 145*Part3Battle_FINAL_tbs/2
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 109*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
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
	.byte	GOTO
	 .word	Part3Battle_FINAL_1_B1
Part3Battle_FINAL_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Part3Battle_FINAL_2:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+12
	.byte		BEND  , c_v+0
	.byte		N05   , En1 , v127
	.byte		N96   , Cs2 
	.byte		N05   , Dn2 
	.byte		N12   , An2 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Bn1 
	.byte		N12   , An2 
	.byte	W06
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N72   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 001   ----------------------------------------
Part3Battle_FINAL_2_001:
	.byte		N11   , Dn1 , v127
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Part3Battle_FINAL_2_002:
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 008   ----------------------------------------
Part3Battle_FINAL_2_008:
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 024   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N90   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 025   ----------------------------------------
Part3Battle_FINAL_2_025:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_025
@ 028   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 032   ----------------------------------------
	.byte		N05   , Dn1 , v127
	.byte		N05   , En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_2_002
@ 035   ----------------------------------------
	.byte		N11   , Dn1 , v127
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Dn2 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	Part3Battle_FINAL_2_B1
Part3Battle_FINAL_2_B2:
@ 036   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Part3Battle_FINAL_3:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 85*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N32   , Cn4 , v127
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N42   , Dn4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		VOL   , 85*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N20   , An3 
	.byte	W24
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N42   , Dn4 
	.byte	W48
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
	.byte	GOTO
	 .word	Part3Battle_FINAL_3_B1
Part3Battle_FINAL_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Part3Battle_FINAL_4:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		VOL   , 108*Part3Battle_FINAL_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 001   ----------------------------------------
Part3Battle_FINAL_4_001:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Part3Battle_FINAL_4_002:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Part3Battle_FINAL_4_003:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_003
@ 008   ----------------------------------------
Part3Battle_FINAL_4_008:
	.byte		N05   , Cn2 , v127
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Part3Battle_FINAL_4_009:
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N11   , As0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
Part3Battle_FINAL_4_010:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
Part3Battle_FINAL_4_011:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_011
@ 016   ----------------------------------------
Part3Battle_FINAL_4_016:
	.byte		N04   , En1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
Part3Battle_FINAL_4_017:
	.byte		N04   , Fn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_017
@ 020   ----------------------------------------
Part3Battle_FINAL_4_020:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , En2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_011
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_008
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_010
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_4_011
	.byte	GOTO
	 .word	Part3Battle_FINAL_4_B1
Part3Battle_FINAL_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Part3Battle_FINAL_5:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v+15
	.byte		VOL   , 95*Part3Battle_FINAL_mvl/mxv
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
	.byte		N96   , En4 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N90   , Fn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		VOL   , 127*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , An2 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 021   ----------------------------------------
Part3Battle_FINAL_5_021:
	.byte		N48   , Bn2 , v127
	.byte	W48
	.byte		N16   , Gn2 
	.byte	W16
	.byte		        Fn2 
	.byte	W16
	.byte		        En2 
	.byte	W16
	.byte	PEND
@ 022   ----------------------------------------
Part3Battle_FINAL_5_022:
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_5_022
@ 027   ----------------------------------------
	.byte		N90   , Bn2 , v127
	.byte	W96
@ 028   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 034   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	GOTO
	 .word	Part3Battle_FINAL_5_B1
Part3Battle_FINAL_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Part3Battle_FINAL_6:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*Part3Battle_FINAL_mvl/mxv
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
	.byte		N80   , Bn2 , v127
	.byte	W84
	.byte		N05   , An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W84
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N80   , En3 
	.byte	W84
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N80   , An3 
	.byte	W84
	.byte		N03   , Cn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W03
@ 020   ----------------------------------------
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N05   , An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 021   ----------------------------------------
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte		N15   , Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N42   , En4 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W36
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , Gn4 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N15   , En5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Dn5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
@ 027   ----------------------------------------
	.byte		        Cn5 
	.byte	W16
	.byte		        Bn4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
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
	.byte	GOTO
	 .word	Part3Battle_FINAL_6_B1
Part3Battle_FINAL_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Part3Battle_FINAL_7:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v-19
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
	.byte		N15   , Cn4 , v127
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Fn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
@ 030   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N15   , An4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Cn4 
	.byte	W36
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N15   , As3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 034   ----------------------------------------
	.byte		        An3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte	GOTO
	 .word	Part3Battle_FINAL_7_B1
Part3Battle_FINAL_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Part3Battle_FINAL_8:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 73*Part3Battle_FINAL_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		MOD   , 5
	.byte		        5
	.byte		        5
	.byte		        5
	.byte		N42   , An2 , v127
	.byte		N42   , Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N42   , Bn2 
	.byte	W48
@ 001   ----------------------------------------
Part3Battle_FINAL_8_001:
	.byte		N42   , Fn2 , v127
	.byte		N42   , An2 
	.byte	W48
	.byte		        Dn2 
	.byte		N42   , Fn2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
Part3Battle_FINAL_8_002:
	.byte		N42   , En2 , v127
	.byte		N42   , Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte		N42   , An2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
Part3Battle_FINAL_8_003:
	.byte		N42   , En2 , v127
	.byte		N42   , Bn2 
	.byte	W48
	.byte		        Fn2 
	.byte		N42   , Bn2 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
Part3Battle_FINAL_8_004:
	.byte		N42   , An2 , v127
	.byte		N42   , Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte		N42   , Bn2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_8_003
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
	.byte		N96   , En3 , v112
	.byte		N96   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte		N96   , Cn4 
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
	.byte		EOT   , Fn3 
	.byte		        An3 
@ 032   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte		N96   , En4 
	.byte	W96
@ 033   ----------------------------------------
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N90   , Dn3 
	.byte		N90   , Fn3 
	.byte	W90
	.byte		EOT   , Bn3 
	.byte	W06
	.byte	GOTO
	 .word	Part3Battle_FINAL_8_B1
Part3Battle_FINAL_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Part3Battle_FINAL_9:
	.byte	KEYSH , Part3Battle_FINAL_key+0
Part3Battle_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 103*Part3Battle_FINAL_mvl/mxv
	.byte		N32   , An2 , v127
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 001   ----------------------------------------
Part3Battle_FINAL_9_001:
	.byte		N32   , Fn2 , v127
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N11   , En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Part3Battle_FINAL_9_002:
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N11   , Dn2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Part3Battle_FINAL_9_003:
	.byte		N20   , En2 , v127
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Part3Battle_FINAL_9_004:
	.byte		N32   , An2 , v127
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_002
@ 007   ----------------------------------------
Part3Battle_FINAL_9_007:
	.byte		N20   , En2 , v127
	.byte	W24
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_007
@ 016   ----------------------------------------
Part3Battle_FINAL_9_016:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_016
@ 019   ----------------------------------------
Part3Battle_FINAL_9_019:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_019
@ 021   ----------------------------------------
Part3Battle_FINAL_9_021:
	.byte		N11   , Ds2 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Part3Battle_FINAL_9_022:
	.byte		N11   , Fn2 , v127
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_019
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_022
@ 027   ----------------------------------------
	.byte		N11   , Gn2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		VOL   , 103*Part3Battle_FINAL_mvl/mxv
	.byte		N32   , An2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Part3Battle_FINAL_9_007
	.byte	GOTO
	 .word	Part3Battle_FINAL_9_B1
Part3Battle_FINAL_9_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Part3Battle_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Part3Battle_FINAL_pri	@ Priority
	.byte	Part3Battle_FINAL_rev	@ Reverb.

	.word	Part3Battle_FINAL_grp

	.word	Part3Battle_FINAL_1
	.word	Part3Battle_FINAL_2
	.word	Part3Battle_FINAL_3
	.word	Part3Battle_FINAL_4
	.word	Part3Battle_FINAL_5
	.word	Part3Battle_FINAL_6
	.word	Part3Battle_FINAL_7
	.word	Part3Battle_FINAL_8
	.word	Part3Battle_FINAL_9

	.end
