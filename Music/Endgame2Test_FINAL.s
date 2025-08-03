	.include "MPlayDef.s"

	.equ	Endgame2Test_FINAL_grp, voicegroup000
	.equ	Endgame2Test_FINAL_pri, 0
	.equ	Endgame2Test_FINAL_rev, 0
	.equ	Endgame2Test_FINAL_mvl, 30
	.equ	Endgame2Test_FINAL_key, 0
	.equ	Endgame2Test_FINAL_tbs, 1
	.equ	Endgame2Test_FINAL_exg, 0
	.equ	Endgame2Test_FINAL_cmp, 1

	.section .rodata
	.global	Endgame2Test_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Endgame2Test_FINAL_1:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*Endgame2Test_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
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
	.byte		        127*Endgame2Test_FINAL_mvl/mxv
	.byte		N96   , An2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
@ 009   ----------------------------------------
Endgame2Test_FINAL_1_009:
	.byte		N48   , Gn2 , v076
	.byte		N48   , Cn3 
	.byte		N48   , En3 
	.byte	W48
	.byte		N42   , Gn2 
	.byte		N42   , Bn2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
Endgame2Test_FINAL_1_010:
	.byte		N48   , Fn2 , v076
	.byte		N48   , An2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N42   , Fn2 
	.byte		N42   , An2 
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N96   , Fs2 
	.byte		N96   , Bn2 
	.byte	W96
@ 012   ----------------------------------------
Endgame2Test_FINAL_1_012:
	.byte		N96   , An2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_010
@ 015   ----------------------------------------
	.byte		N90   , Fs2 , v076
	.byte		N90   , Bn2 
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
Endgame2Test_FINAL_1_024:
	.byte		N96   , Gn2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
Endgame2Test_FINAL_1_025:
	.byte		N96   , An2 , v076
	.byte		N96   , Dn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_012
@ 027   ----------------------------------------
Endgame2Test_FINAL_1_027:
	.byte		N96   , Gn2 , v076
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
Endgame2Test_FINAL_1_028:
	.byte		N96   , An2 , v076
	.byte		N96   , Cn3 
	.byte		N96   , Fn3 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
Endgame2Test_FINAL_1_029:
	.byte		N90   , Bn2 , v076
	.byte		N90   , Dn3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
Endgame2Test_FINAL_1_030:
	.byte		N90   , Gn2 , v076
	.byte		N90   , Bn2 
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
Endgame2Test_FINAL_1_031:
	.byte		N96   , Gs2 , v076
	.byte		N96   , Bn2 
	.byte		N96   , En3 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_012
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_031
@ 040   ----------------------------------------
Endgame2Test_FINAL_1_040:
	.byte		N48   , An2 , v076
	.byte		N48   , Cn3 
	.byte		N90   , En3 
	.byte	W48
	.byte		N48   , Gs2 
	.byte		N48   , Bn2 
	.byte	W48
	.byte	PEND
@ 041   ----------------------------------------
Endgame2Test_FINAL_1_041:
	.byte		N90   , An2 , v076
	.byte		N90   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
Endgame2Test_FINAL_1_042:
	.byte		N90   , Gn2 , v076
	.byte		N90   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte		N90   , En3 
	.byte	W48
	.byte		N48   , Gn2 
	.byte		N48   , Bn2 
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_1_042
@ 047   ----------------------------------------
	.byte		N48   , Gn2 , v076
	.byte		N48   , Cn3 
	.byte		N90   , En3 
	.byte	W48
	.byte		N42   , Gn2 
	.byte		N42   , Bn2 
	.byte	W44
	.byte	GOTO
	 .word	Endgame2Test_FINAL_1_B1
Endgame2Test_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Endgame2Test_FINAL_2:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+6
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 001   ----------------------------------------
Endgame2Test_FINAL_2_001:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Endgame2Test_FINAL_2_002:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Endgame2Test_FINAL_2_003:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Endgame2Test_FINAL_2_004:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_003
@ 008   ----------------------------------------
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W24
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_003
@ 016   ----------------------------------------
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N20   , An1 
	.byte	W24
@ 024   ----------------------------------------
Endgame2Test_FINAL_2_024:
	.byte		N11   , Cn2 , v127
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N42   , En2 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
Endgame2Test_FINAL_2_025:
	.byte		N11   , Dn2 , v127
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N42   , Fn2 
	.byte	W48
	.byte	PEND
@ 026   ----------------------------------------
Endgame2Test_FINAL_2_026:
	.byte		N11   , An1 , v127
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		N42   , Cn2 
	.byte	W48
	.byte	PEND
@ 027   ----------------------------------------
Endgame2Test_FINAL_2_027:
	.byte		N11   , Bn1 , v127
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N42   , Dn2 
	.byte	W48
	.byte	PEND
@ 028   ----------------------------------------
Endgame2Test_FINAL_2_028:
	.byte		N11   , Fn1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N42   , An1 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
Endgame2Test_FINAL_2_029:
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
Endgame2Test_FINAL_2_030:
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
Endgame2Test_FINAL_2_031:
	.byte		N11   , Gs1 , v127
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N42   , Gs1 
	.byte	W48
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_2_031
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N42   , An1 , v127
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        An1 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 047   ----------------------------------------
	.byte		        Gn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N42   , Gn1 
	.byte	W44
	.byte	GOTO
	 .word	Endgame2Test_FINAL_2_B1
Endgame2Test_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Endgame2Test_FINAL_3:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 001   ----------------------------------------
Endgame2Test_FINAL_3_001:
	.byte		N90   , Dn3 , v056
	.byte		N90   , Gn3 
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N16   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
Endgame2Test_FINAL_3_002:
	.byte		N90   , En3 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Cn4 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Gn4 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte		N48   , En4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_3_002
@ 007   ----------------------------------------
	.byte		N90   , Fs3 , v056
	.byte		N90   , Bn3 
	.byte		N90   , Ds4 
	.byte		N90   , Fs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
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
	.byte	W92
	.byte	GOTO
	 .word	Endgame2Test_FINAL_3_B1
Endgame2Test_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Endgame2Test_FINAL_4:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 114*Endgame2Test_FINAL_mvl/mxv
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
Endgame2Test_FINAL_4_016:
	.byte		N42   , An2 , v076
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Dn3 
	.byte		N42   , Gn3 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_016
@ 019   ----------------------------------------
	.byte		N42   , Gn2 , v076
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		        Gn2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Cn3 
	.byte		N42   , Fn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Gn2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
	.byte		        An2 
	.byte		N42   , Dn3 
	.byte		N42   , Fn3 
	.byte	W48
@ 022   ----------------------------------------
	.byte		        Gn2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
	.byte		        Gn2 
	.byte		N42   , Bn2 
	.byte		N42   , Dn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		N20   , An2 
	.byte		N20   , Cn3 
	.byte		N20   , En3 
	.byte	W24
	.byte		        Gn2 
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N42   , An2 
	.byte		N42   , Cn3 
	.byte		N42   , En3 
	.byte	W48
@ 024   ----------------------------------------
Endgame2Test_FINAL_4_024:
	.byte		N05   , Cn3 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
Endgame2Test_FINAL_4_025:
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
Endgame2Test_FINAL_4_026:
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
Endgame2Test_FINAL_4_027:
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte	PEND
@ 028   ----------------------------------------
Endgame2Test_FINAL_4_028:
	.byte		N11   , Cn3 , v076
	.byte		N11   , Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N04   , Cn3 
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W24
	.byte		N54   , Cn3 
	.byte		N54   , Fn3 
	.byte		N54   , An3 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
Endgame2Test_FINAL_4_029:
	.byte		N11   , Bn2 , v076
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N04   , Bn2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W24
	.byte		N54   , Bn2 
	.byte		N54   , Dn3 
	.byte		N54   , Fn3 
	.byte	W60
	.byte	PEND
@ 030   ----------------------------------------
Endgame2Test_FINAL_4_030:
	.byte		N11   , Gn2 , v076
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N04   , Gn2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W24
	.byte		N54   , Gn2 
	.byte		N54   , Bn2 
	.byte		N54   , Dn3 
	.byte	W60
	.byte	PEND
@ 031   ----------------------------------------
Endgame2Test_FINAL_4_031:
	.byte		N11   , Gs2 , v076
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 
	.byte		N04   , En3 
	.byte	W24
	.byte		N54   , Gs2 
	.byte		N54   , Bn2 
	.byte		N54   , En3 
	.byte	W60
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_026
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_027
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_4_031
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte		N48   , An2 , v076
	.byte		N48   , Cn3 
	.byte		N90   , En3 
	.byte	W48
	.byte		N48   , Gs2 
	.byte		N48   , Bn2 
	.byte	W48
@ 045   ----------------------------------------
	.byte		N90   , An2 
	.byte		N90   , Cn3 
	.byte		N48   , Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        Gn2 
	.byte		N48   , Cn3 
	.byte		N90   , En3 
	.byte	W48
	.byte		N42   , Gn2 
	.byte		N42   , Bn2 
	.byte	W44
	.byte	GOTO
	 .word	Endgame2Test_FINAL_4_B1
Endgame2Test_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Endgame2Test_FINAL_5:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W24
@ 001   ----------------------------------------
Endgame2Test_FINAL_5_001:
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 008   ----------------------------------------
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
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
Endgame2Test_FINAL_5_024:
	.byte		N05   , Cn1 , v100
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_024
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_5_001
@ 047   ----------------------------------------
	.byte		N11   , Cn1 , v100
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W20
	.byte	GOTO
	 .word	Endgame2Test_FINAL_5_B1
Endgame2Test_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Endgame2Test_FINAL_6:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*Endgame2Test_FINAL_mvl/mxv
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
	.byte		N15   , Fn3 , v127
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
@ 017   ----------------------------------------
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N15   , Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		N42   , Dn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N42   , Gn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 021   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N42   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 030   ----------------------------------------
	.byte		N48   , Fs3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N48   
	.byte	W48
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
	.byte	W92
	.byte	GOTO
	 .word	Endgame2Test_FINAL_6_B1
Endgame2Test_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Endgame2Test_FINAL_7:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
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
	.byte		N42   , An4 , v127
	.byte	W48
	.byte		N11   , En5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N54   , Dn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		        Gn5 
	.byte	W12
@ 010   ----------------------------------------
	.byte		N42   , En5 
	.byte	W48
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N54   , Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W48
	.byte		N42   , En5 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N54   , Bn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W48
	.byte		N42   , Cn5 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		TIE   , En4 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
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
	.byte	W92
	.byte	GOTO
	 .word	Endgame2Test_FINAL_7_B1
Endgame2Test_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

Endgame2Test_FINAL_8:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
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
	.byte		        c_v+0
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
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
	.byte	W72
	.byte		N11   , Cn4 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N20   , An3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N20   , An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N20   , An3 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N20   , Gn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N20   , Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N20   , En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N20   , Cn3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N42   , An2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N20   , Gn3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N32   , An3 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N20   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		N11   , En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
	.byte		N20   
	.byte	W24
	.byte		N66   , Bn2 
	.byte	W72
@ 033   ----------------------------------------
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N05   , Cn3 
	.byte	W06
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N11   , An2 
	.byte	W12
	.byte		N20   , Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		N66   , Bn2 
	.byte	W72
@ 035   ----------------------------------------
Endgame2Test_FINAL_8_035:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
Endgame2Test_FINAL_8_036:
	.byte		N20   , An3 , v127
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
Endgame2Test_FINAL_8_037:
	.byte		N20   , Fn3 , v127
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N20   , En3 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
Endgame2Test_FINAL_8_038:
	.byte		N20   , Dn3 , v127
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , Gn3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_8_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_8_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_8_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_8_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_8_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_8_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_8_038
@ 047   ----------------------------------------
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N42   , Gn3 
	.byte	W44
	.byte	GOTO
	 .word	Endgame2Test_FINAL_8_B1
Endgame2Test_FINAL_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.12) ****************@

Endgame2Test_FINAL_9:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
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
	.byte		N32   , En4 , v127
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N20   , Ds4 
	.byte	W24
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
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
	.byte	W92
	.byte	GOTO
	 .word	Endgame2Test_FINAL_9_B1
Endgame2Test_FINAL_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.13) ****************@

Endgame2Test_FINAL_10:
	.byte	KEYSH , Endgame2Test_FINAL_key+0
Endgame2Test_FINAL_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 74
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-23
	.byte		VOL   , 127*Endgame2Test_FINAL_mvl/mxv
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
Endgame2Test_FINAL_10_040:
	.byte		N48   , En5 , v127
	.byte	W48
	.byte		N24   , Gs5 
	.byte	W24
	.byte		        En5 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
Endgame2Test_FINAL_10_041:
	.byte		N48   , Ds5 , v127
	.byte	W48
	.byte		N24   , An5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
Endgame2Test_FINAL_10_042:
	.byte		N48   , Fs5 , v127
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N36   , Gs5 
	.byte	W36
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N48   
	.byte	W48
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_10_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_10_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Endgame2Test_FINAL_10_042
@ 047   ----------------------------------------
	.byte		N36   , Gs5 , v127
	.byte	W36
	.byte		N12   , Fs5 
	.byte	W12
	.byte		N48   
	.byte	W44
	.byte	GOTO
	 .word	Endgame2Test_FINAL_10_B1
Endgame2Test_FINAL_10_B2:
	.byte	W04
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Endgame2Test_FINAL:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Endgame2Test_FINAL_pri	@ Priority
	.byte	Endgame2Test_FINAL_rev	@ Reverb.

	.word	Endgame2Test_FINAL_grp

	.word	Endgame2Test_FINAL_1
	.word	Endgame2Test_FINAL_2
	.word	Endgame2Test_FINAL_3
	.word	Endgame2Test_FINAL_4
	.word	Endgame2Test_FINAL_5
	.word	Endgame2Test_FINAL_6
	.word	Endgame2Test_FINAL_7
	.word	Endgame2Test_FINAL_8
	.word	Endgame2Test_FINAL_9
	.word	Endgame2Test_FINAL_10

	.end
