	.include "MPlayDef.s"

	.equ	ChasingLeaves_FINAL_grp, voicegroup000
	.equ	ChasingLeaves_FINAL_pri, 0
	.equ	ChasingLeaves_FINAL_rev, 95
	.equ	ChasingLeaves_FINAL_mvl, 28
	.equ	ChasingLeaves_FINAL_key, 0
	.equ	ChasingLeaves_FINAL_tbs, 1
	.equ	ChasingLeaves_FINAL_exg, 0
	.equ	ChasingLeaves_FINAL_cmp, 1

	.section .rodata
	.global	ChasingLeaves_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ChasingLeaves_FINAL_1:
	.byte	KEYSH , ChasingLeaves_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*ChasingLeaves_FINAL_tbs/2
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 105*ChasingLeaves_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
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
ChasingLeaves_FINAL_1_B1:
@ 008   ----------------------------------------
ChasingLeaves_FINAL_1_008:
	.byte		N32   , Cs1 , v127
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
ChasingLeaves_FINAL_1_009:
	.byte		N32   , Dn1 , v127
	.byte	W36
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
ChasingLeaves_FINAL_1_010:
	.byte		N32   , En2 , v127
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   , En2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
ChasingLeaves_FINAL_1_011:
	.byte		N32   , Dn2 , v127
	.byte	W36
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N11   , Dn1 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_010
@ 015   ----------------------------------------
ChasingLeaves_FINAL_1_015:
	.byte		N32   , Dn2 , v127
	.byte	W36
	.byte		N05   , An1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N42   , Fs1 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
ChasingLeaves_FINAL_1_016:
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
ChasingLeaves_FINAL_1_017:
	.byte		N32   , Dn1 , v127
	.byte	W36
	.byte		N11   , An1 
	.byte	W12
	.byte		N15   , Dn2 
	.byte	W16
	.byte		        Cs2 
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte	PEND
@ 018   ----------------------------------------
ChasingLeaves_FINAL_1_018:
	.byte		N32   , An1 , v127
	.byte	W36
	.byte		N11   , En1 
	.byte	W12
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N05   , Bn0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte	PEND
@ 019   ----------------------------------------
ChasingLeaves_FINAL_1_019:
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_018
@ 023   ----------------------------------------
ChasingLeaves_FINAL_1_023:
	.byte		N32   , En1 , v127
	.byte	W36
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N42   , Fs1 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_023
@ 040   ----------------------------------------
ChasingLeaves_FINAL_1_040:
	.byte		N20   , Bn0 , v127
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
ChasingLeaves_FINAL_1_041:
	.byte		N20   , Dn1 , v127
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
ChasingLeaves_FINAL_1_042:
	.byte		N20   , Dn1 , v127
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte		        En1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_041
@ 046   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_1_042
@ 047   ----------------------------------------
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N42   , Fs1 
	.byte	W48
	.byte	GOTO
	 .word	ChasingLeaves_FINAL_1_B1
ChasingLeaves_FINAL_1_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ChasingLeaves_FINAL_2:
	.byte	KEYSH , ChasingLeaves_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-16
	.byte		VOL   , 117*ChasingLeaves_FINAL_mvl/mxv
	.byte		N42   , Cs3 , v076
	.byte		N42   , En3 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N15   , Gs2 
	.byte		N15   , Cs3 
	.byte		N15   , En3 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte		N15   , Bn3 
	.byte	W16
@ 001   ----------------------------------------
ChasingLeaves_FINAL_2_001:
	.byte		N42   , Dn3 , v076
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W48
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Dn3 
	.byte		N15   , Fs3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fs3 
	.byte		N15   , An3 
	.byte		N15   , Dn4 
	.byte	W16
	.byte	PEND
@ 002   ----------------------------------------
ChasingLeaves_FINAL_2_002:
	.byte		N42   , Gs3 , v076
	.byte		N42   , Bn3 
	.byte		N42   , En4 
	.byte	W48
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Gs2 
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte	W16
	.byte	PEND
@ 003   ----------------------------------------
ChasingLeaves_FINAL_2_003:
	.byte		N15   , Bn2 , v076
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , Bn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Bn2 
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte		N42   , En3 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N15   , Gs2 
	.byte		N15   , Cs3 
	.byte		N15   , En3 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Cs3 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte		N15   , Bn3 
	.byte	W16
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_003
ChasingLeaves_FINAL_2_B1:
@ 008   ----------------------------------------
ChasingLeaves_FINAL_2_008:
	.byte		N36   , Cs2 , v076
	.byte		N36   , En2 
	.byte		N36   , Gs2 
	.byte	W42
	.byte		N05   , En2 
	.byte		N05   , Gs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N15   , En2 
	.byte		N15   , Gs2 
	.byte		N15   , Cs3 
	.byte	W16
	.byte		        En2 
	.byte		N15   , Gs2 
	.byte		N15   , Bn2 
	.byte	W16
	.byte		        En2 
	.byte		N15   , Gs2 
	.byte		N15   , Cs3 
	.byte	W16
	.byte	PEND
@ 009   ----------------------------------------
ChasingLeaves_FINAL_2_009:
	.byte		N36   , Dn2 , v076
	.byte		N36   , Fs2 
	.byte		N36   , Bn2 
	.byte	W42
	.byte		N05   , Fs2 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N15   , Fs2 
	.byte		N15   , Bn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , Bn2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte	PEND
@ 010   ----------------------------------------
ChasingLeaves_FINAL_2_010:
	.byte		N36   , Gs2 , v076
	.byte		N36   , Bn2 
	.byte		N36   , En3 
	.byte	W42
	.byte		N05   , Bn2 
	.byte		N05   , En3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N15   , Bn2 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N15   , Ds3 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Bn2 
	.byte		N15   , En3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte	PEND
@ 011   ----------------------------------------
ChasingLeaves_FINAL_2_011:
	.byte		N15   , Dn3 , v076
	.byte		N15   , Fs3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Dn2 
	.byte		N15   , Fs2 
	.byte		N15   , An2 
	.byte	W16
	.byte		        An1 
	.byte		N15   , Dn2 
	.byte		N15   , Fs2 
	.byte	W16
	.byte		        Dn2 
	.byte		N15   , Fs2 
	.byte		N15   , An2 
	.byte	W16
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_010
@ 015   ----------------------------------------
ChasingLeaves_FINAL_2_015:
	.byte		N15   , Dn3 , v076
	.byte		N15   , Fs3 
	.byte		N15   , An3 
	.byte	W16
	.byte		        An2 
	.byte		N15   , Dn3 
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N42   , Dn2 
	.byte		N42   , Fs2 
	.byte		N42   , An2 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
ChasingLeaves_FINAL_2_016:
	.byte		N15   , Fs2 , v076
	.byte		N15   , An2 
	.byte		N15   , Cs3 
	.byte	W16
	.byte		        Cs2 
	.byte		N15   , Fs2 
	.byte		N15   , An2 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , An2 
	.byte		N15   , Cs3 
	.byte	W16
	.byte		N42   , Gs2 
	.byte		N42   , Cs3 
	.byte		N42   , En3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 017   ----------------------------------------
ChasingLeaves_FINAL_2_017:
	.byte		N15   , Fs2 , v076
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		        Dn2 
	.byte		N15   , Fs2 
	.byte		N15   , An2 
	.byte	W16
	.byte		        Fs2 
	.byte		N15   , An2 
	.byte		N15   , Dn3 
	.byte	W16
	.byte		N42   , An2 
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte	PEND
@ 018   ----------------------------------------
ChasingLeaves_FINAL_2_018:
	.byte		N32   , An2 , v076
	.byte		N32   , Cs3 
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N42   , An2 
	.byte		N42   , Cs3 
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte	PEND
@ 019   ----------------------------------------
ChasingLeaves_FINAL_2_019:
	.byte		N32   , En3 , v076
	.byte		N32   , Gs3 
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N42   , Fs2 
	.byte		N42   , Bn2 
	.byte		N42   , Ds3 
	.byte	W48
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_008
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_016
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_017
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_018
@ 039   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_019
@ 040   ----------------------------------------
ChasingLeaves_FINAL_2_040:
	.byte		N96   , Bn2 , v076
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
ChasingLeaves_FINAL_2_041:
	.byte		TIE   , Dn3 , v076
	.byte		TIE   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W42
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_2_041
@ 046   ----------------------------------------
	.byte		TIE   , Bn3 , v076
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N42   , Ds3 
	.byte	W42
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	ChasingLeaves_FINAL_2_B1
ChasingLeaves_FINAL_2_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ChasingLeaves_FINAL_3:
	.byte	KEYSH , ChasingLeaves_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 114*ChasingLeaves_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
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
ChasingLeaves_FINAL_3_B1:
@ 008   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N32   , Cs4 , v127
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N15   , Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N15   , Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		        An4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        An4 
	.byte	W16
	.byte		N42   , Fs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N32   , En4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N15   , Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 014   ----------------------------------------
	.byte		N07   , Gs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Gs4 
	.byte	W08
@ 015   ----------------------------------------
	.byte		N90   , An4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		PAN   , c_v+18
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
	.byte		N15   , An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 034   ----------------------------------------
	.byte		N07   , Bn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N15   , Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N20   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
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
	.byte	W96
	.byte	GOTO
	 .word	ChasingLeaves_FINAL_3_B1
ChasingLeaves_FINAL_3_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ChasingLeaves_FINAL_4:
	.byte	KEYSH , ChasingLeaves_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 124*ChasingLeaves_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N16   , En3 , v127
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W48
@ 005   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N42   , Dn4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N90   , Fs3 
	.byte	W96
ChasingLeaves_FINAL_4_B1:
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
	.byte	W48
	.byte		N24   , Fs2 , v127
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N16   , An2 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 017   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N16   , En3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 019   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N24   , An3 
	.byte	W24
	.byte		N20   , Fs3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N16   , Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N42   , Bn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N36   , Cs2 
	.byte	W36
	.byte		N12   , Gs2 
	.byte	W12
	.byte		N16   , Bn2 
	.byte	W16
	.byte		        An2 
	.byte	W16
	.byte		        Bn2 
	.byte	W16
@ 025   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N06   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 028   ----------------------------------------
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N08   , En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
@ 029   ----------------------------------------
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
@ 031   ----------------------------------------
	.byte		        Dn4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 032   ----------------------------------------
	.byte		N90   , Cs3 
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
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N06   , Bn3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N06   , An3 
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N54   , Fs3 
	.byte	W54
@ 042   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte		N18   , Bn3 
	.byte	W18
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N20   , Bn3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N06   , En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
@ 046   ----------------------------------------
	.byte		N16   , Bn3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		N48   , Bn3 
	.byte	W48
@ 047   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N42   , Ds4 
	.byte	W48
	.byte	GOTO
	 .word	ChasingLeaves_FINAL_4_B1
ChasingLeaves_FINAL_4_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ChasingLeaves_FINAL_5:
	.byte	KEYSH , ChasingLeaves_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*ChasingLeaves_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
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
ChasingLeaves_FINAL_5_B1:
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
ChasingLeaves_FINAL_5_040:
	.byte		N96   , Bn2 , v076
	.byte		N96   , En3 
	.byte		N96   , Gs3 
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
ChasingLeaves_FINAL_5_041:
	.byte		TIE   , Dn3 , v076
	.byte		TIE   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Bn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 043   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Ds3 
	.byte	W42
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_5_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_5_041
@ 046   ----------------------------------------
	.byte		TIE   , Bn3 , v076
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		N42   , Ds3 
	.byte	W42
	.byte		EOT   , Fs3 
	.byte		        Bn3 
	.byte	W06
	.byte	GOTO
	 .word	ChasingLeaves_FINAL_5_B1
ChasingLeaves_FINAL_5_B2:
@ 048   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ChasingLeaves_FINAL_6:
	.byte	KEYSH , ChasingLeaves_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*ChasingLeaves_FINAL_mvl/mxv
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
	.byte		N02   , As1 , v004
	.byte		N78   , En2 , v044
	.byte	W03
	.byte		N02   , As1 , v004
	.byte	W03
	.byte		        As1 , v008
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v016
	.byte	W03
	.byte		        As1 , v020
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        As1 , v024
	.byte	W03
	.byte		        As1 , v028
	.byte	W03
	.byte		        As1 , v032
	.byte	W03
	.byte		        As1 , v036
	.byte	W03
	.byte		        As1 , v040
	.byte	W03
	.byte		        As1 , v044
	.byte	W03
	.byte		        As1 , v052
	.byte	W03
	.byte		        As1 , v056
	.byte	W03
	.byte		        As1 , v064
	.byte	W03
	.byte		        As1 , v068
	.byte	W03
	.byte		        As1 , v076
	.byte	W03
	.byte		        As1 , v084
	.byte	W03
	.byte		        As1 , v088
	.byte	W03
	.byte		        As1 , v096
	.byte	W03
	.byte		        As1 , v104
	.byte	W03
	.byte		        As1 , v112
	.byte	W03
	.byte		        As1 , v120
	.byte	W03
	.byte		N05   , En1 , v127
	.byte	W06
	.byte		N11   
	.byte	W12
ChasingLeaves_FINAL_6_B1:
@ 008   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 009   ----------------------------------------
ChasingLeaves_FINAL_6_009:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 019   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 020   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 021   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 022   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 023   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N20   , Cs1 
	.byte		N20   , Fs1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 031   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 032   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 033   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 034   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 035   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 037   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 038   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_009
@ 039   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 041   ----------------------------------------
ChasingLeaves_FINAL_6_041:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 042   ----------------------------------------
ChasingLeaves_FINAL_6_042:
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_041
@ 044   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_042
@ 045   ----------------------------------------
	.byte	PATT
	 .word	ChasingLeaves_FINAL_6_041
@ 046   ----------------------------------------
	.byte		N05   , Cn1 , v127
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        En1 
	.byte		N05   , Gs1 
	.byte	W06
@ 047   ----------------------------------------
	.byte		N20   , Fs1 
	.byte		N90   , An1 
	.byte		N90   , Bn1 
	.byte		N90   , Cn2 
	.byte		N90   , Dn2 
	.byte		N90   , An2 
	.byte	W24
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte		N20   
	.byte	W24
	.byte	GOTO
	 .word	ChasingLeaves_FINAL_6_B1
ChasingLeaves_FINAL_6_B2:
@ 048   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

ChasingLeaves_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ChasingLeaves_FINAL_pri	@ Priority
	.byte	ChasingLeaves_FINAL_rev	@ Reverb.

	.word	ChasingLeaves_FINAL_grp

	.word	ChasingLeaves_FINAL_1
	.word	ChasingLeaves_FINAL_2
	.word	ChasingLeaves_FINAL_3
	.word	ChasingLeaves_FINAL_4
	.word	ChasingLeaves_FINAL_5
	.word	ChasingLeaves_FINAL_6

	.end
