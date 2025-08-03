	.include "MPlayDef.s"

	.equ	feb20250802211041_grp, voicegroup000
	.equ	feb20250802211041_pri, 0
	.equ	feb20250802211041_rev, 0
	.equ	feb20250802211041_mvl, 35
	.equ	feb20250802211041_key, 0
	.equ	feb20250802211041_tbs, 1
	.equ	feb20250802211041_exg, 0
	.equ	feb20250802211041_cmp, 1

	.section .rodata
	.global	feb20250802211041
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250802211041_1:
	.byte	KEYSH , feb20250802211041_key+0
feb20250802211041_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 64*feb20250802211041_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250802211041_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N42   , An3 , v127
	.byte		N42   , Cn4 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , En5 
	.byte	W12
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , An4 
	.byte	W12
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Bn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Fn3 
	.byte		N42   , Bn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N42   , An3 
	.byte		N42   , Cn4 
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Gn3 
	.byte		N42   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N42   , Fn3 
	.byte		N42   , An3 
	.byte		N20   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Gn3 
	.byte		N20   , En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N42   , En3 
	.byte		N42   , Bn3 
	.byte		N20   , Bn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte		TIE   , Bn3 
	.byte		TIE   , Dn5 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W90
	.byte		EOT   , Fn3 
	.byte		        Bn3 
	.byte		        Dn5 
	.byte	GOTO
	 .word	feb20250802211041_1_B1
feb20250802211041_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250802211041:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250802211041_pri	@ Priority
	.byte	feb20250802211041_rev	@ Reverb.

	.word	feb20250802211041_grp

	.word	feb20250802211041_1

	.end
