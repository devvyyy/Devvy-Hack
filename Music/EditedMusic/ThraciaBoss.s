	.include "MPlayDef.s"

	.equ	ThraciaBoss_grp, voicegroup000
	.equ	ThraciaBoss_pri, 0
	.equ	ThraciaBoss_rev, 0
	.equ	ThraciaBoss_mvl, 125
	.equ	ThraciaBoss_key, 0
	.equ	ThraciaBoss_tbs, 1
	.equ	ThraciaBoss_exg, 0
	.equ	ThraciaBoss_cmp, 1

	.section .rodata
	.global	ThraciaBoss
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ThraciaBoss_1:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 162*ThraciaBoss_tbs/2
	.byte		VOICE , 62
	.byte		VOL   , 51*ThraciaBoss_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		N18   , As2 , v100
	.byte	W24
ThraciaBoss_1_B1:
	.byte	W12
	.byte		N12   , Fn2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N48   , Cs3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N42   , Ds3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Ds3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W36
	.byte		        Cs3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N36   , Ds3 
	.byte	W36
	.byte		        En3 
	.byte	W36
@ 005   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , As3 
	.byte	W48
	.byte		N12   
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W36
	.byte		        Gn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , En3 
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W24
@ 009   ----------------------------------------
	.byte	W12
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W48
	.byte		        Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_1_B1
ThraciaBoss_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ThraciaBoss_2:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-4
	.byte		VOL   , 42*ThraciaBoss_mvl/mxv
	.byte		N06   , Ds5 , v100
	.byte	W24
ThraciaBoss_2_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N06   , Fn5 , v100
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn5 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W78
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , As2 
	.byte	W24
	.byte		N06   , As4 , v088
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Ds3 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		        Fn5 
	.byte	W78
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_2_B1
ThraciaBoss_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ThraciaBoss_3:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		PAN   , c_v+3
	.byte		VOL   , 46*ThraciaBoss_mvl/mxv
	.byte	W24
ThraciaBoss_3_B1:
	.byte	W60
	.byte		N12   , Fn2 , v100
	.byte	W12
@ 001   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N06   , As2 
	.byte	W12
	.byte		N24   , Ds3 
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Bn2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N06   , Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N18   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N12   , An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As2 
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
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_3_B1
ThraciaBoss_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ThraciaBoss_4:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 64*ThraciaBoss_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N06   , Ds4 , v100
	.byte	W24
ThraciaBoss_4_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		N06   , Fn3 , v100
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W78
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W36
	.byte		N12   , As2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N12   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Gs3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Ds4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Ds4 
	.byte	W24
@ 011   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_4_B1
ThraciaBoss_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ThraciaBoss_5:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v+6
	.byte		VOL   , 46*ThraciaBoss_mvl/mxv
	.byte		N12   , Fn2 , v100
	.byte	W24
ThraciaBoss_5_B1:
	.byte	W12
	.byte		N24   , Fn2 , v100
	.byte	W24
	.byte		N12   , Fs2 
	.byte	W12
	.byte		N48   , Gs2 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		        Gn2 
	.byte	W48
	.byte		        Fs2 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N36   , Fn2 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W36
	.byte		N24   , En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte		N06   , As2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W78
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_5_B1
ThraciaBoss_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ThraciaBoss_6:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		VOL   , 66*ThraciaBoss_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W24
ThraciaBoss_6_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn2 , v100
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
	.byte		        Fs2 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 008   ----------------------------------------
ThraciaBoss_6_008:
	.byte	W24
	.byte		N48   , As2 , v100
	.byte	W48
	.byte		        An2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		        Gs2 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_6_008
@ 011   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_6_B1
ThraciaBoss_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ThraciaBoss_7:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 22*ThraciaBoss_mvl/mxv
	.byte		N06   , Bn1 , v100
	.byte	W24
ThraciaBoss_7_B1:
	.byte		N12   , As0 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Ds1 
	.byte	W12
	.byte		N36   , As0 
	.byte	W36
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N36   , Fs1 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Bn0 
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
ThraciaBoss_7_008:
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , Cs1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_7_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_7_008
@ 011   ----------------------------------------
	.byte		N12   , Cs1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N12   , As0 
	.byte	W12
	.byte	GOTO
	 .word	ThraciaBoss_7_B1
ThraciaBoss_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ThraciaBoss_8:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-28
	.byte		VOL   , 38*ThraciaBoss_mvl/mxv
	.byte	W24
ThraciaBoss_8_B1:
	.byte	W12
	.byte		N36   , As2 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
@ 005   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
ThraciaBoss_8_008:
	.byte		N24   , As2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_8_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_8_008
@ 011   ----------------------------------------
	.byte		N24   , As2 , v100
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_8_B1
ThraciaBoss_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ThraciaBoss_9:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+27
	.byte		VOL   , 38*ThraciaBoss_mvl/mxv
	.byte	W24
ThraciaBoss_9_B1:
	.byte		N12   , Ds2 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
@ 007   ----------------------------------------
ThraciaBoss_9_007:
	.byte	W24
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_9_007
@ 010   ----------------------------------------
	.byte		N24   , Ds2 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	GOTO
	 .word	ThraciaBoss_9_B1
ThraciaBoss_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ThraciaBoss_10:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v-51
	.byte		VOL   , 45*ThraciaBoss_mvl/mxv
	.byte	W24
ThraciaBoss_10_B1:
	.byte		N12   , Ds1 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
	.byte		N24   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W36
@ 003   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
@ 005   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
@ 007   ----------------------------------------
ThraciaBoss_10_007:
	.byte	W24
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_10_007
@ 010   ----------------------------------------
	.byte		N24   , Ds1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_10_B1
ThraciaBoss_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ThraciaBoss_11:
	.byte	KEYSH , ThraciaBoss_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		PAN   , c_v+51
	.byte		VOL   , 44*ThraciaBoss_mvl/mxv
	.byte	W24
ThraciaBoss_11_B1:
	.byte	W12
	.byte		N36   , As1 , v100
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W36
	.byte		N24   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N36   
	.byte	W36
	.byte		N36   
	.byte	W36
@ 005   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
@ 008   ----------------------------------------
ThraciaBoss_11_008:
	.byte		N24   , As1 , v100
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_11_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ThraciaBoss_11_008
@ 011   ----------------------------------------
	.byte		N24   , As1 , v100
	.byte	W36
	.byte	GOTO
	 .word	ThraciaBoss_11_B1
ThraciaBoss_11_B2:
	.byte	FINE

@******************************************************@
	.align	2

ThraciaBoss:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ThraciaBoss_pri	@ Priority
	.byte	ThraciaBoss_rev	@ Reverb.

	.word	ThraciaBoss_grp

	.word	ThraciaBoss_1
	.word	ThraciaBoss_2
	.word	ThraciaBoss_3
	.word	ThraciaBoss_4
	.word	ThraciaBoss_5
	.word	ThraciaBoss_6
	.word	ThraciaBoss_7
	.word	ThraciaBoss_8
	.word	ThraciaBoss_9
	.word	ThraciaBoss_10
	.word	ThraciaBoss_11

	.end
