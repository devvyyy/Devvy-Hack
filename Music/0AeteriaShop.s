	.include "MPlayDef.s"

	.equ	feb20250715210504_grp, voicegroup000
	.equ	feb20250715210504_pri, 0
	.equ	feb20250715210504_rev, 0
	.equ	feb20250715210504_mvl, 30
	.equ	feb20250715210504_key, 0
	.equ	feb20250715210504_tbs, 1
	.equ	feb20250715210504_exg, 0
	.equ	feb20250715210504_cmp, 1

	.section .rodata
	.global	feb20250715210504
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250715210504_1:
	.byte	KEYSH , feb20250715210504_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*feb20250715210504_tbs/2
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*feb20250715210504_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
feb20250715210504_1_B1:
	.byte		N04   , An1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , En2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N04   , Gs1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N04   , An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N20   , Bn1 
	.byte	W24
	.byte		N42   , An1 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W24
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N42   , En1 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N20   , Gs1 
	.byte	W24
	.byte		N42   , An1 
	.byte	W48
	.byte		N20   , Cs2 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N42   , Bn1 
	.byte	W48
	.byte		N20   , Gn1 
	.byte	W24
	.byte		N42   , Fs1 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N20   , An1 
	.byte	W24
	.byte		N42   , Gs1 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N42   , Fs1 
	.byte	W48
	.byte		N20   , As1 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W12
	.byte		N04   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N12   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N04   , Gn1 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N04   , An1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N12   , Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N42   , Cs2 
	.byte	W48
	.byte		N20   , Bn1 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N66   , As1 
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
	.byte	W72
	.byte		        An1 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W48
	.byte		        En1 
	.byte	W48
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W72
	.byte		        An1 
	.byte	W24
@ 031   ----------------------------------------
	.byte	W48
	.byte		        Bn1 
	.byte	W48
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Cs2 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N20   , En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N20   
	.byte	W24
	.byte	TEMPO , 100*feb20250715210504_tbs/2
	.byte	W72
	.byte	GOTO
	 .word	feb20250715210504_1_B1
feb20250715210504_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250715210504_2:
	.byte	KEYSH , feb20250715210504_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*feb20250715210504_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W72
feb20250715210504_2_B1:
	.byte		N04   , An5 , v056
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 002   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 003   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 006   ----------------------------------------
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N05   , En5 
	.byte	W06
	.byte		N04   , Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N20   , Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte		N66   , An4 
	.byte		N66   , Cs5 
	.byte		N66   , Fs5 
	.byte	W24
@ 010   ----------------------------------------
	.byte	W48
	.byte		        Gs4 
	.byte		N66   , Bn4 
	.byte		N66   , En5 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		        Cs5 
	.byte		N66   , En5 
	.byte		N66   , An5 
	.byte	W72
@ 012   ----------------------------------------
	.byte		        Bn4 
	.byte		N66   , Dn5 
	.byte		N66   , Gn5 
	.byte	W72
	.byte		        An4 
	.byte		N66   , Dn5 
	.byte		N66   , Fs5 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W48
	.byte		        Bn4 
	.byte		N66   , En5 
	.byte		N66   , Gs5 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Cs5 
	.byte		N66   , Fs5 
	.byte		N66   , An5 
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Cs5 
	.byte		N66   , Fs5 
	.byte		N66   , As5 
	.byte	W72
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An5 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N04   
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W30
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
	 .word	feb20250715210504_2_B1
feb20250715210504_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250715210504_3:
	.byte	KEYSH , feb20250715210504_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*feb20250715210504_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W72
feb20250715210504_3_B1:
	.byte	W24
@ 001   ----------------------------------------
	.byte		N17   , En2 , v100
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , En2 
	.byte		N28   , An2 
	.byte		N28   , Cs3 
	.byte	W54
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N28   , En2 
	.byte		N28   , An2 
	.byte		N28   , Cs3 
	.byte	W06
@ 002   ----------------------------------------
feb20250715210504_3_002:
	.byte	W48
	.byte		N17   , En2 , v100
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , En2 
	.byte		N28   , An2 
	.byte		N28   , Cs3 
	.byte	W30
	.byte	PEND
@ 003   ----------------------------------------
feb20250715210504_3_003:
	.byte	W24
	.byte		N17   , En2 , v100
	.byte		N17   , An2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N28   , En2 
	.byte		N28   , An2 
	.byte		N28   , Cs3 
	.byte	W54
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N17   , Dn2 
	.byte		N17   , Gn2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Dn2 
	.byte		N28   , Gn2 
	.byte		N28   , Bn2 
	.byte	W54
	.byte		N17   , Cs2 
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , Cs2 
	.byte		N28   , Fs2 
	.byte		N28   , An2 
	.byte	W06
@ 005   ----------------------------------------
feb20250715210504_3_005:
	.byte	W48
	.byte		N17   , Bn1 , v100
	.byte		N17   , En2 
	.byte		N17   , An2 
	.byte	W18
	.byte		N28   , Bn1 
	.byte		N28   , En2 
	.byte		N28   , Bn2 
	.byte	W30
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_3_003
@ 007   ----------------------------------------
	.byte		N17   , Cs2 , v100
	.byte		N17   , Fs2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , Cs2 
	.byte		N28   , Fs2 
	.byte		N28   , An2 
	.byte	W54
	.byte		N17   , Dn2 
	.byte		N17   , Gn2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Dn2 
	.byte		N28   , Gn2 
	.byte		N28   , Bn2 
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_3_005
@ 009   ----------------------------------------
	.byte		N42   , En2 , v100
	.byte		N42   , An2 
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N20   , En2 
	.byte		N20   , Gs2 
	.byte		N20   , Bn2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N42   , Fs3 
	.byte	W48
	.byte		N20   , Gs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N66   , Fs3 
	.byte		N66   , As3 
	.byte		N66   , Cs4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , Fs2 
	.byte		N28   , An2 
	.byte		N28   , Cs3 
	.byte	W54
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N28   , Gs2 
	.byte		N28   , Bn2 
	.byte		N28   , En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_3_002
@ 018   ----------------------------------------
	.byte	W24
	.byte		N17   , Gn2 , v100
	.byte		N17   , Bn2 
	.byte		N17   , Cs3 
	.byte	W18
	.byte		N28   , Gn2 
	.byte		N28   , Bn2 
	.byte		N28   , Dn3 
	.byte	W54
@ 019   ----------------------------------------
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , En3 
	.byte	W18
	.byte		N28   , Fs2 
	.byte		N28   , An2 
	.byte		N28   , Dn3 
	.byte	W54
	.byte		N17   , Gs2 
	.byte		N17   , Bn2 
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N28   , Gs2 
	.byte		N28   , Bn2 
	.byte		N28   , En3 
	.byte	W06
@ 020   ----------------------------------------
	.byte	W48
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N28   , Fs2 
	.byte		N28   , An2 
	.byte		N28   , Cs3 
	.byte	W30
@ 021   ----------------------------------------
	.byte		N66   
	.byte		N20   , As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , En3 
	.byte		N24   , An3 
	.byte	W24
@ 022   ----------------------------------------
feb20250715210504_3_022:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N66   , Dn3 
	.byte		N66   , En3 
	.byte		N66   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
feb20250715210504_3_023:
	.byte	W24
	.byte		N66   , Cs3 , v100
	.byte		N66   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
feb20250715210504_3_024:
	.byte		N66   , En3 , v100
	.byte		N66   , Gn3 
	.byte		N66   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N66   , Dn3 
	.byte		N66   , Fs3 
	.byte		N66   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
feb20250715210504_3_025:
	.byte		N24   , Cs4 , v100
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N66   , Bn2 
	.byte		N66   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Cs4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N72   , Bn2 
	.byte		N72   , En3 
	.byte		N72   , Gs3 
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N66   , Cs3 
	.byte		N66   , En3 
	.byte		N24   , An3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_3_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_3_023
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_3_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_3_025
@ 032   ----------------------------------------
	.byte		N24   , Gs3 , v100
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte		N20   , Cs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N66   , En3 
	.byte		N66   , Gs3 
	.byte		N66   , Bn3 
	.byte	W72
	.byte		        En3 
	.byte		N66   , Gs3 
	.byte		N66   , Cs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Bn2 
	.byte		N66   , En3 
	.byte		N42   , An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W96
	.byte	GOTO
	 .word	feb20250715210504_3_B1
feb20250715210504_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250715210504_4:
	.byte	KEYSH , feb20250715210504_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 109*feb20250715210504_mvl/mxv
	.byte	W72
feb20250715210504_4_B1:
	.byte		TIE   , Cs3 , v056
	.byte		TIE   , En3 
	.byte		N48   , An3 
	.byte	W24
@ 001   ----------------------------------------
	.byte	W24
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
@ 002   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		EOT   , Cs3 
	.byte		        En3 
	.byte		N66   , Bn2 
	.byte		N66   , Dn3 
	.byte		N48   , Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , Fs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N66   , Cs3 
	.byte		N66   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , Fs3 
	.byte		N24   , Cs4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N66   , Bn2 
	.byte		N66   , Dn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		N42   , Bn2 
	.byte		N42   , En3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N48   , Cs3 
	.byte		N48   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , Fs3 
	.byte		N48   , An3 
	.byte	W24
@ 010   ----------------------------------------
feb20250715210504_4_010:
	.byte	W24
	.byte		N24   , Cs4 , v056
	.byte	W24
	.byte		N66   , Dn3 
	.byte		N66   , En3 
	.byte		N66   , Gs3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
feb20250715210504_4_011:
	.byte		N24   , Dn4 , v056
	.byte	W24
	.byte		N66   , En3 
	.byte		N66   , An3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
feb20250715210504_4_012:
	.byte		N66   , Gn3 , v056
	.byte		N66   , Bn3 
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N66   , Fs3 
	.byte		N66   , An3 
	.byte		N48   , Dn4 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
feb20250715210504_4_013:
	.byte	W24
	.byte		N24   , Cs4 , v056
	.byte	W24
	.byte		N66   , En3 
	.byte		N66   , Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
feb20250715210504_4_014:
	.byte		N24   , Dn4 , v056
	.byte	W24
	.byte		N72   , Fs3 
	.byte		N72   , An3 
	.byte		N72   , Cs4 
	.byte	W72
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Fs3 
	.byte		N72   , As3 
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N66   , Cs3 
	.byte		N66   , Fs3 
	.byte		N48   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_4_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_4_011
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_4_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_4_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_4_014
@ 021   ----------------------------------------
	.byte		N66   , Fs3 , v056
	.byte		N66   , As3 
	.byte		N66   , Cs4 
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
	.byte	W72
	.byte		        Cs3 
	.byte		N66   , En3 
	.byte		N24   , An3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N66   , Dn3 
	.byte		N66   , En3 
	.byte		N66   , Gs3 
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N48   , Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N66   , En3 
	.byte		N66   , Gn3 
	.byte		N66   , Bn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N48   , Dn4 
	.byte	W48
	.byte		N66   , Dn3 
	.byte		N66   , Fs3 
	.byte		N66   , An3 
	.byte		N24   , Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N66   , Bn2 
	.byte		N66   , En3 
	.byte		N48   , An3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N66   , Cs3 
	.byte		N66   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte		N20   , Cs4 
	.byte	W24
@ 033   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , Gs3 
	.byte		N66   , Bn3 
	.byte	W72
	.byte		        Cs4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	W42
	.byte		EOT   , En3 
	.byte		        Gs3 
	.byte	W06
	.byte		N66   , Bn2 
	.byte		N66   , En3 
	.byte		N42   , An3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N06   , Gs3 
	.byte	W96
	.byte	GOTO
	 .word	feb20250715210504_4_B1
feb20250715210504_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250715210504_5:
	.byte	KEYSH , feb20250715210504_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 108*feb20250715210504_mvl/mxv
	.byte	W54
	.byte		N06   , Bn3 , v127
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
feb20250715210504_5_B1:
	.byte		N36   , Cs4 , v127
	.byte	W24
@ 001   ----------------------------------------
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , En4 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		TIE   , Fs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N06   , Cs4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N42   , Bn3 
	.byte	W42
	.byte		N06   , An3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N66   , Fs4 
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
	.byte	W78
	.byte		N06   , Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	feb20250715210504_5_B1
feb20250715210504_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

feb20250715210504_6:
	.byte	KEYSH , feb20250715210504_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*feb20250715210504_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , En1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
feb20250715210504_6_B1:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
@ 001   ----------------------------------------
feb20250715210504_6_001:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
feb20250715210504_6_002:
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
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
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
feb20250715210504_6_003:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_002
@ 009   ----------------------------------------
	.byte		N11   , En1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 010   ----------------------------------------
feb20250715210504_6_010:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte	PEND
@ 011   ----------------------------------------
feb20250715210504_6_011:
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
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
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
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
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_010
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_011
@ 015   ----------------------------------------
	.byte		N11   , Cn1 , v127
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
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_003
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_002
@ 021   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte		N20   , An2 
	.byte	W24
@ 022   ----------------------------------------
feb20250715210504_6_022:
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 027   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 028   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 029   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 030   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 032   ----------------------------------------
	.byte	PATT
	 .word	feb20250715210504_6_022
@ 033   ----------------------------------------
	.byte		N20   , Cn1 , v127
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N20   , En1 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , Fs1 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N20   , En1 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N20   , En1 
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , En1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , En1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , An1 
	.byte	W06
	.byte	GOTO
	 .word	feb20250715210504_6_B1
feb20250715210504_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

feb20250715210504_7:
	.byte	KEYSH , feb20250715210504_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*feb20250715210504_mvl/mxv
	.byte		PAN   , c_v-19
	.byte	W72
feb20250715210504_7_B1:
	.byte		PAN   , c_v-19
	.byte	W24
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
	.byte	W72
	.byte		        c_v+0
	.byte		N48   , En3 , v127
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N72   , Fs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N48   , An2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W48
	.byte		N24   
	.byte	W24
@ 025   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N90   , En3 
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N72   , Bn2 
	.byte	W24
@ 027   ----------------------------------------
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		TIE   
	.byte		TIE   , En3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        En3 
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
	 .word	feb20250715210504_7_B1
feb20250715210504_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

feb20250715210504:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250715210504_pri	@ Priority
	.byte	feb20250715210504_rev	@ Reverb.

	.word	feb20250715210504_grp

	.word	feb20250715210504_1
	.word	feb20250715210504_2
	.word	feb20250715210504_3
	.word	feb20250715210504_4
	.word	feb20250715210504_5
	.word	feb20250715210504_6
	.word	feb20250715210504_7

	.end
