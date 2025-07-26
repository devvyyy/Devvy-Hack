	.include "MPlayDef.s"

	.equ	feb20250705143937_grp, voicegroup000
	.equ	feb20250705143937_pri, 0
	.equ	feb20250705143937_rev, 0
	.equ	feb20250705143937_mvl, 30
	.equ	feb20250705143937_key, 0
	.equ	feb20250705143937_tbs, 1
	.equ	feb20250705143937_exg, 0
	.equ	feb20250705143937_cmp, 1

	.section .rodata
	.global	feb20250705143937
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

feb20250705143937_1:
	.byte	KEYSH , feb20250705143937_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*feb20250705143937_tbs/2
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*feb20250705143937_mvl/mxv
	.byte	W24
	.byte		N24   , En2 , v056
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 001   ----------------------------------------
feb20250705143937_1_001:
	.byte		N24   , En2 , v056
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N90   , En2 
	.byte	W03
	.byte		N84   , An2 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		N80   , En3 
	.byte	W36
	.byte	W03
feb20250705143937_1_B1:
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , En2 , v056
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_1_001
@ 006   ----------------------------------------
feb20250705143937_1_006:
	.byte		N24   , En2 , v056
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , Fn2 
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
	.byte		N24   , En2 
	.byte	W12
	.byte		N12   , Gn2 
	.byte		N12   , Bn2 
	.byte		N12   , En3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_1_006
@ 011   ----------------------------------------
	.byte		N24   , Fn2 , v056
	.byte	W12
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Gn2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
@ 013   ----------------------------------------
feb20250705143937_1_013:
	.byte		N24   , An2 , v056
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
feb20250705143937_1_014:
	.byte		N24   , An2 , v056
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N24   , Bn2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
	.byte		N24   , An2 
	.byte	W12
	.byte		N12   , Cn3 
	.byte		N12   , En3 
	.byte		N12   , An3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_1_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_1_014
@ 019   ----------------------------------------
	.byte		N24   , Bn2 , v056
	.byte	W12
	.byte		N12   , Dn3 
	.byte		N12   , Gn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W12
	.byte		N12   , Bn2 
	.byte		N12   , Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , Bn3 
	.byte	W24
	.byte		N78   , An2 
	.byte	W12
	.byte		N66   , Cn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W36
@ 021   ----------------------------------------
feb20250705143937_1_021:
	.byte	W36
	.byte		N78   , Dn3 , v056
	.byte	W12
	.byte		N66   , Gn3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W36
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W36
	.byte		N78   , Gn2 
	.byte	W12
	.byte		N66   , Bn2 
	.byte	W12
	.byte		N54   , En3 
	.byte	W36
@ 023   ----------------------------------------
	.byte	W36
	.byte		N78   , Dn3 
	.byte	W12
	.byte		N66   , Fs3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W36
	.byte		N78   , Cn3 
	.byte	W12
	.byte		N66   , En3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W36
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_1_021
@ 026   ----------------------------------------
	.byte	W36
	.byte		N32   , An2 , v056
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N78   , Bn2 
	.byte		N78   , En3 
	.byte		N78   , Gn3 
	.byte	W80
	.byte	GOTO
	 .word	feb20250705143937_1_B1
feb20250705143937_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

feb20250705143937_2:
	.byte	KEYSH , feb20250705143937_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 127*feb20250705143937_mvl/mxv
	.byte		N11   , Bn0 , v127
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
@ 001   ----------------------------------------
feb20250705143937_2_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Cn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N66   , En1 
	.byte		N66   , En2 
	.byte	W48
feb20250705143937_2_B1:
	.byte	W24
@ 004   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_001
@ 006   ----------------------------------------
feb20250705143937_2_006:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N20   , Fn1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
feb20250705143937_2_007:
	.byte		N11   , Dn1 , v127
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N20   , Gn1 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        Bn0 
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_007
@ 012   ----------------------------------------
feb20250705143937_2_012:
	.byte		N11   , En1 , v127
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , Cn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        En1 
	.byte		N20   , En2 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
feb20250705143937_2_013:
	.byte		N11   , En1 , v127
	.byte		N11   , En2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N20   , Cn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte		        Fn1 
	.byte		N20   , Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N20   , Cn2 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
feb20250705143937_2_014:
	.byte		N11   , Fn1 , v127
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		N20   , Gn1 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte		N20   , Gn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_014
@ 019   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        En1 
	.byte		N11   , En2 
	.byte	W12
	.byte		N20   , Dn1 
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N20   , Fs2 
	.byte	W24
	.byte		        Bn1 
	.byte		N20   , Bn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N42   , Cn1 
	.byte		N42   , Cn2 
	.byte	W48
	.byte		        En1 
	.byte		N42   , En2 
	.byte	W24
@ 021   ----------------------------------------
feb20250705143937_2_021:
	.byte	W24
	.byte		N42   , Gn1 , v127
	.byte		N42   , Gn2 
	.byte	W48
	.byte		        Dn1 
	.byte		N42   , Dn2 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte		N42   , En2 
	.byte	W48
	.byte		        Gn1 
	.byte		N42   , Gn2 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte		N42   , Fs2 
	.byte	W48
	.byte		        Dn1 
	.byte		N42   , Dn2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte		N42   , En2 
	.byte	W48
	.byte		        An1 
	.byte		N42   , An2 
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_2_021
@ 026   ----------------------------------------
	.byte	W24
	.byte		N20   , En1 , v127
	.byte		N20   , En2 
	.byte	W24
	.byte		        Gn1 
	.byte		N20   , Gn2 
	.byte	W24
	.byte		        Fs1 
	.byte		N20   , Fs2 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N78   , En1 
	.byte		N78   , En2 
	.byte	W80
	.byte	GOTO
	 .word	feb20250705143937_2_B1
feb20250705143937_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

feb20250705143937_3:
	.byte	KEYSH , feb20250705143937_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-39
	.byte		VOL   , 127*feb20250705143937_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
feb20250705143937_3_B1:
	.byte	W24
@ 004   ----------------------------------------
feb20250705143937_3_004:
	.byte	W36
	.byte		N78   , Gn2 , v056
	.byte	W12
	.byte		N66   , Bn2 
	.byte	W12
	.byte		N54   , En3 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
feb20250705143937_3_005:
	.byte	W36
	.byte		N78   , An2 , v056
	.byte	W12
	.byte		N66   , Cn3 
	.byte	W12
	.byte		N54   , En3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
feb20250705143937_3_006:
	.byte	W36
	.byte		N78   , An2 , v056
	.byte	W12
	.byte		N66   , Dn3 
	.byte	W12
	.byte		N54   , Fn3 
	.byte	W36
	.byte	PEND
@ 007   ----------------------------------------
feb20250705143937_3_007:
	.byte	W36
	.byte		N60   , Bn2 , v056
	.byte	W12
	.byte		N48   , Dn3 
	.byte	W12
	.byte		N36   , Gn3 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N78   , Gn2 
	.byte	W12
	.byte		N66   , Bn2 
	.byte	W12
	.byte		N54   , En3 
	.byte	W36
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_007
@ 012   ----------------------------------------
	.byte		N20   , Bn2 , v056
	.byte		N20   , Dn3 
	.byte		N20   , Fs3 
	.byte	W36
	.byte		N78   , Cn3 
	.byte	W12
	.byte		N66   , En3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W36
@ 013   ----------------------------------------
feb20250705143937_3_013:
	.byte	W36
	.byte		N78   , Cn3 , v056
	.byte	W12
	.byte		N66   , Fn3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W36
	.byte	PEND
@ 014   ----------------------------------------
feb20250705143937_3_014:
	.byte	W36
	.byte		N78   , Dn3 , v056
	.byte	W12
	.byte		N66   , Gn3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
feb20250705143937_3_015:
	.byte	W36
	.byte		N78   , Dn3 , v056
	.byte	W12
	.byte		N66   , Fs3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W36
	.byte	PEND
@ 016   ----------------------------------------
feb20250705143937_3_016:
	.byte	W36
	.byte		N78   , Cn3 , v056
	.byte	W12
	.byte		N66   , En3 
	.byte	W12
	.byte		N54   , An3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_014
@ 019   ----------------------------------------
	.byte	W36
	.byte		N78   , Bn2 , v056
	.byte	W12
	.byte		N66   , Dn3 
	.byte	W12
	.byte		N54   , Fs3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_005
@ 021   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_014
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_3_014
@ 026   ----------------------------------------
	.byte	W36
	.byte		N32   , An2 , v056
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W12
	.byte		N11   , En3 
	.byte	W12
	.byte		N32   , Dn3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   , An3 
	.byte	W12
	.byte		N78   , Bn2 
	.byte		N78   , En3 
	.byte		N78   , Gn3 
	.byte	W80
	.byte	GOTO
	 .word	feb20250705143937_3_B1
feb20250705143937_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

feb20250705143937_4:
	.byte	KEYSH , feb20250705143937_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*feb20250705143937_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
feb20250705143937_4_B1:
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N16   , En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
@ 005   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Gn3 
	.byte	W24
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W08
	.byte		        An3 
	.byte	W16
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N36   , Dn3 
	.byte	W36
@ 011   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N42   , Bn2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , Cn4 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Cn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W16
	.byte		N36   , An3 
	.byte	W36
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N06   , Cn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N48   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N06   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N48   , Fn3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N90   , Dn3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N54   , Bn3 
	.byte	W36
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte	W24
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N78   , Bn3 
	.byte	W80
	.byte	GOTO
	 .word	feb20250705143937_4_B1
feb20250705143937_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

feb20250705143937_5:
	.byte	KEYSH , feb20250705143937_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*feb20250705143937_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
feb20250705143937_5_001:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_001
@ 003   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N20   , Fs1 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
feb20250705143937_5_B1:
	.byte		N05   , Dn1 , v127
	.byte		N05   , Fs1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Bn1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
feb20250705143937_5_005:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 007   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 008   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 009   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 011   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 012   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 016   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 017   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_005
@ 020   ----------------------------------------
	.byte		N11   , Cn1 , v127
	.byte		N11   , Dn1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N20   , Cn1 
	.byte		N20   , Fs1 
	.byte		N20   , An2 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
@ 021   ----------------------------------------
feb20250705143937_5_021:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N20   
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_021
@ 023   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_021
@ 024   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_021
@ 025   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	feb20250705143937_5_021
@ 027   ----------------------------------------
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Cn1 
	.byte		N32   , An2 
	.byte	W12
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W20
	.byte	GOTO
	 .word	feb20250705143937_5_B1
feb20250705143937_5_B2:
	.byte	FINE

@******************************************************@
	.align	2

feb20250705143937:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20250705143937_pri	@ Priority
	.byte	feb20250705143937_rev	@ Reverb.

	.word	feb20250705143937_grp

	.word	feb20250705143937_1
	.word	feb20250705143937_2
	.word	feb20250705143937_3
	.word	feb20250705143937_4
	.word	feb20250705143937_5

	.end
