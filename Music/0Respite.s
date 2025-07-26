	.include "MPlayDef.s"

	.equ	Respite_FINAL_grp, voicegroup000
	.equ	Respite_FINAL_pri, 0
	.equ	Respite_FINAL_rev, 0
	.equ	Respite_FINAL_mvl, 35
	.equ	Respite_FINAL_key, 0
	.equ	Respite_FINAL_tbs, 1
	.equ	Respite_FINAL_exg, 0
	.equ	Respite_FINAL_cmp, 1

	.section .rodata
	.global	Respite_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Respite_FINAL_1:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 95*Respite_FINAL_tbs/2
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-22
	.byte		VOL   , 127*Respite_FINAL_mvl/mxv
	.byte		N36   , Fs2 , v056
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , An2 
	.byte	W60
@ 001   ----------------------------------------
Respite_FINAL_1_001:
	.byte		N36   , Fs2 , v056
	.byte		N36   , Gs2 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , An2 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
Respite_FINAL_1_002:
	.byte		N36   , Fs2 , v056
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , An2 
	.byte	W60
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_001
@ 006   ----------------------------------------
Respite_FINAL_1_006:
	.byte		N36   , Fs2 , v056
	.byte		N36   , Bn2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , Bn2 
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 007   ----------------------------------------
Respite_FINAL_1_007:
	.byte		N36   , Fn2 , v056
	.byte		N36   , Gs2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N60   , Fn2 
	.byte		N60   , Gs2 
	.byte		N60   , Bn2 
	.byte	W60
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_001
@ 010   ----------------------------------------
Respite_FINAL_1_010:
	.byte		N36   , Fs2 , v056
	.byte		N36   , Bn2 
	.byte		N36   , En3 
	.byte	W36
	.byte		N60   , Fn2 
	.byte		N60   , Gs2 
	.byte		N60   , Bn2 
	.byte		N60   , Dn3 
	.byte	W60
	.byte	PEND
@ 011   ----------------------------------------
Respite_FINAL_1_011:
	.byte		N36   , Fs2 , v056
	.byte		N36   , An2 
	.byte		N36   , Bn2 
	.byte	W36
	.byte		N60   , Fs2 
	.byte		N60   , An2 
	.byte		N60   , Cs3 
	.byte	W60
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_011
@ 020   ----------------------------------------
	.byte		N96   , Cs2 , v056
	.byte		N96   , En2 
	.byte		N96   , An2 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N90   , Bn1 
	.byte		N90   , Dn2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 022   ----------------------------------------
	.byte		N96   , Cs2 
	.byte		N96   , Fs2 
	.byte		N96   , An2 
	.byte	W96
@ 023   ----------------------------------------
	.byte		N90   , En2 
	.byte		N90   , Gs2 
	.byte		N48   , Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N96   , Dn2 
	.byte		N96   , Fs2 
	.byte		N96   , An2 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N90   , Cs2 
	.byte		N90   , En2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N96   , Bn1 
	.byte		N96   , Fs2 
	.byte		N96   , An2 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N90   , Bn1 
	.byte		N90   , En2 
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_006
@ 030   ----------------------------------------
	.byte		N32   , En2 , v056
	.byte		N32   , Gs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N56   , En2 
	.byte		N56   , Gs2 
	.byte		N56   , Bn2 
	.byte	W60
@ 031   ----------------------------------------
	.byte		N32   , En2 
	.byte		N32   , An2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte		N56   , En2 
	.byte		N56   , Gs2 
	.byte		N56   , Dn3 
	.byte	W60
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_1_006
@ 034   ----------------------------------------
	.byte		N36   , En2 , v056
	.byte		N36   , Gs2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N60   , En2 
	.byte		N60   , Gs2 
	.byte		N60   , Bn2 
	.byte	W60
@ 035   ----------------------------------------
	.byte		N36   , En2 
	.byte		N36   , Gs2 
	.byte		N36   , Cs3 
	.byte	W36
	.byte		N56   , En2 
	.byte		N56   , Gs2 
	.byte		N56   , Bn2 
	.byte	W60
	.byte	GOTO
	 .word	Respite_FINAL_1_B1
Respite_FINAL_1_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Respite_FINAL_2:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+20
	.byte		VOL   , 127*Respite_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
Respite_FINAL_2_004:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Respite_FINAL_2_005:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Respite_FINAL_2_006:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Respite_FINAL_2_007:
	.byte		N56   , Cs4 , v100
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_005
@ 010   ----------------------------------------
Respite_FINAL_2_010:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_010
@ 019   ----------------------------------------
	.byte		N90   , Fs3 , v100
	.byte	W96
@ 020   ----------------------------------------
Respite_FINAL_2_020:
	.byte	W12
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_020
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 , v036
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_2_020
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 , v036
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
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
	.byte		N42   
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte	GOTO
	 .word	Respite_FINAL_2_B1
Respite_FINAL_2_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Respite_FINAL_3:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-11
	.byte		VOL   , 127*Respite_FINAL_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
Respite_FINAL_3_004:
	.byte		N36   , Fs1 , v076
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 007   ----------------------------------------
Respite_FINAL_3_007:
	.byte		N36   , Fn1 , v076
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 010   ----------------------------------------
Respite_FINAL_3_010:
	.byte		N36   , Fs1 , v076
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 020   ----------------------------------------
	.byte		N06   , An1 , v076
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
Respite_FINAL_3_021:
	.byte		N06   , En1 , v076
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N06   , An1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_021
@ 026   ----------------------------------------
	.byte		N06   , Bn1 , v076
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_021
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 030   ----------------------------------------
Respite_FINAL_3_030:
	.byte		N36   , En1 , v076
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_3_030
@ 035   ----------------------------------------
	.byte		N90   , En1 , v076
	.byte	W96
	.byte	GOTO
	 .word	Respite_FINAL_3_B1
Respite_FINAL_3_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Respite_FINAL_4:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-19
	.byte		VOL   , 127*Respite_FINAL_mvl/mxv
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
Respite_FINAL_4_012:
	.byte		N36   , Fs1 , v100
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_012
@ 015   ----------------------------------------
	.byte		N36   , Fn1 , v100
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W36
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_012
@ 018   ----------------------------------------
	.byte		N36   , Fs1 , v100
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   , Fn1 
	.byte	W12
	.byte		N04   
	.byte	W36
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_012
@ 020   ----------------------------------------
	.byte		N06   , An1 , v100
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Bn1 
	.byte	W12
@ 021   ----------------------------------------
Respite_FINAL_4_021:
	.byte		N06   , En1 , v100
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N06   , En1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N06   , An1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N06   , An1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , Dn1 
	.byte	W12
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_021
@ 026   ----------------------------------------
	.byte		N06   , Bn1 , v100
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N11   , An1 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_021
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_4_012
@ 034   ----------------------------------------
	.byte		N36   , En1 , v100
	.byte	W42
	.byte		N05   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W36
@ 035   ----------------------------------------
	.byte		N90   
	.byte	W96
	.byte	GOTO
	 .word	Respite_FINAL_4_B1
Respite_FINAL_4_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Respite_FINAL_5:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 127*Respite_FINAL_mvl/mxv
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
Respite_FINAL_5_012:
	.byte		TIE   , Cs3 , v036
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte		        An3 
@ 014   ----------------------------------------
Respite_FINAL_5_014:
	.byte		N96   , Dn3 , v036
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , Fn3 
	.byte		N96   , Gs3 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_5_012
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Fs3 
	.byte		        An3 
@ 018   ----------------------------------------
	.byte		N48   , Dn3 , v036
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Cs3 
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
@ 019   ----------------------------------------
Respite_FINAL_5_019:
	.byte		N96   , Cs3 , v036
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_5_019
@ 023   ----------------------------------------
	.byte		N90   , En3 , v036
	.byte		N90   , Gs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_5_014
@ 025   ----------------------------------------
	.byte		N90   , Cs3 , v036
	.byte		N90   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		N96   , Bn2 
	.byte		N96   , Fs3 
	.byte		N96   , An3 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N90   , Bn2 
	.byte		N90   , En3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_5_019
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_5_014
@ 034   ----------------------------------------
	.byte		TIE   , Bn2 , v036
	.byte		TIE   , En3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		N42   , Gs3 
	.byte	W42
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W06
	.byte	GOTO
	 .word	Respite_FINAL_5_B1
Respite_FINAL_5_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Respite_FINAL_6:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*Respite_FINAL_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W60
	.byte		N11   , Bn3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 004   ----------------------------------------
Respite_FINAL_6_004:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Respite_FINAL_6_005:
	.byte		N11   , Gs4 , v100
	.byte	W12
	.byte		N20   , Fs4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
Respite_FINAL_6_006:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
Respite_FINAL_6_007:
	.byte		N56   , Cs4 , v100
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_005
@ 010   ----------------------------------------
Respite_FINAL_6_010:
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		N20   , Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N56   , Fs3 
	.byte	W60
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_010
@ 019   ----------------------------------------
	.byte		N90   , Fs3 , v100
	.byte	W96
@ 020   ----------------------------------------
Respite_FINAL_6_020:
	.byte	W12
	.byte		N11   , Gs4 , v036
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_020
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 , v036
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_6_020
@ 024   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs4 , v036
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
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
	.byte		N42   
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 033   ----------------------------------------
	.byte		        En4 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N20   , Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N42   , En4 
	.byte	W48
	.byte	GOTO
	 .word	Respite_FINAL_6_B1
Respite_FINAL_6_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Respite_FINAL_7:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 108*Respite_FINAL_mvl/mxv
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
	.byte	W48
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 020   ----------------------------------------
Respite_FINAL_7_020:
	.byte		N48   , Cs3 , v127
	.byte	W48
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
Respite_FINAL_7_021:
	.byte		N12   , An3 , v127
	.byte	W12
	.byte		N36   , Gs3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Respite_FINAL_7_022:
	.byte		N48   , Cs3 , v127
	.byte	W48
	.byte		N12   , En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N36   , Bn3 
	.byte	W36
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_7_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_7_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_7_022
@ 027   ----------------------------------------
	.byte		N12   , Cs4 , v127
	.byte	W12
	.byte		N78   , Bn3 
	.byte	W84
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
	 .word	Respite_FINAL_7_B1
Respite_FINAL_7_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Respite_FINAL_8:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Respite_FINAL_mvl/mxv
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
Respite_FINAL_8_028:
	.byte		N48   , Cs3 , v100
	.byte	W48
	.byte		        En3 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
Respite_FINAL_8_029:
	.byte		N48   , Dn3 , v100
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 030   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 031   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_8_029
@ 034   ----------------------------------------
	.byte		N48   , En3 , v100
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		N90   , En3 
	.byte	W96
	.byte	GOTO
	 .word	Respite_FINAL_8_B1
Respite_FINAL_8_B2:
@ 036   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

Respite_FINAL_9:
	.byte	KEYSH , Respite_FINAL_key+0
Respite_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Respite_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 001   ----------------------------------------
Respite_FINAL_9_001:
	.byte		N11   , Fs1 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_001
@ 004   ----------------------------------------
Respite_FINAL_9_004:
	.byte		N11   , Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 011   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 , v100
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 012   ----------------------------------------
Respite_FINAL_9_012:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_012
@ 019   ----------------------------------------
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Cs1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Cs1 
	.byte		N05   , En1 
	.byte	W06
@ 020   ----------------------------------------
Respite_FINAL_9_020:
	.byte		N11   , Bn0 , v100
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , As1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_020
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_020
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_020
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_020
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_001
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Respite_FINAL_9_004
@ 035   ----------------------------------------
	.byte		N11   , Cn1 , v076
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs1 
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N42   , Bn0 
	.byte		N42   , Cn1 
	.byte		N42   , As1 
	.byte		N42   , Bn2 
	.byte	W48
	.byte	GOTO
	 .word	Respite_FINAL_9_B1
Respite_FINAL_9_B2:
@ 036   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Respite_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Respite_FINAL_pri	@ Priority
	.byte	Respite_FINAL_rev	@ Reverb.

	.word	Respite_FINAL_grp

	.word	Respite_FINAL_1
	.word	Respite_FINAL_2
	.word	Respite_FINAL_3
	.word	Respite_FINAL_4
	.word	Respite_FINAL_5
	.word	Respite_FINAL_6
	.word	Respite_FINAL_7
	.word	Respite_FINAL_8
	.word	Respite_FINAL_9

	.end
