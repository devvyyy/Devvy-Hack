	.include "MPlayDef.s"

	.equ	AFFOGATO_FINAL_grp, voicegroup000
	.equ	AFFOGATO_FINAL_pri, 0
	.equ	AFFOGATO_FINAL_rev, 0xa0
	.equ	AFFOGATO_FINAL_mvl, 56
	.equ	AFFOGATO_FINAL_key, 0
	.equ	AFFOGATO_FINAL_tbs, 1
	.equ	AFFOGATO_FINAL_exg, 0
	.equ	AFFOGATO_FINAL_cmp, 1

	.section .rodata
	.global	AFFOGATO_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AFFOGATO_FINAL_1:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*AFFOGATO_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 95*AFFOGATO_FINAL_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		N42   , Ds3 , v127
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 001   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 002   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 004   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 005   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N42   , Cs4 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N42   , Ds4 
	.byte	W48
	.byte		        Cs4 
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
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_1_B1
AFFOGATO_FINAL_1_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AFFOGATO_FINAL_2:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 69*AFFOGATO_FINAL_mvl/mxv
	.byte		PAN   , c_v-39
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
AFFOGATO_FINAL_2_016:
	.byte		N42   , Ds3 , v127
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
@ 018   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_2_016
@ 021   ----------------------------------------
	.byte		N15   , Bn3 , v127
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 022   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N42   , Cs4 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		N20   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		N42   , Cs4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N15   , Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 030   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N42   , Ds4 
	.byte	W48
	.byte		        Cs4 
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
	.byte		N15   , Bn3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 037   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 038   ----------------------------------------
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_2_B1
AFFOGATO_FINAL_2_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AFFOGATO_FINAL_3:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 98
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 54*AFFOGATO_FINAL_mvl/mxv
	.byte		PAN   , c_v-22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		TIE   , Ds2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 004   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 006   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 008   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 011   ----------------------------------------
AFFOGATO_FINAL_3_011:
	.byte		N48   , Ds2 , v127
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_3_011
@ 016   ----------------------------------------
	.byte		TIE   , Ds2 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Cs2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N96   , Bn1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_3_011
@ 028   ----------------------------------------
	.byte		N96   , Bn1 , v127
	.byte	W96
@ 029   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , Ds2 
	.byte	W48
	.byte		N42   , Cs2 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N96   , Ds2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 034   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Ds2 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        As1 
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_3_B1
AFFOGATO_FINAL_3_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AFFOGATO_FINAL_4:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 72*AFFOGATO_FINAL_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		N96   , Ds2 , v056
	.byte		N96   , Fs2 
	.byte		N96   , As2 
	.byte	W96
@ 001   ----------------------------------------
AFFOGATO_FINAL_4_001:
	.byte		N96   , Ds2 , v056
	.byte		N96   , Gs2 
	.byte		N96   , Bn2 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
AFFOGATO_FINAL_4_002:
	.byte		N96   , Fs2 , v056
	.byte		N96   , As2 
	.byte		N96   , Cs3 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
AFFOGATO_FINAL_4_003:
	.byte		N96   , Fn2 , v056
	.byte		N96   , Gs2 
	.byte		N96   , Cs3 
	.byte	W96
	.byte	PEND
@ 004   ----------------------------------------
AFFOGATO_FINAL_4_004:
	.byte		N96   , Ds2 , v056
	.byte		N96   , Fs2 
	.byte		N96   , As2 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 009   ----------------------------------------
AFFOGATO_FINAL_4_009:
	.byte		N96   , Cs2 , v056
	.byte		N96   , Fs2 
	.byte		N96   , As2 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
AFFOGATO_FINAL_4_010:
	.byte		N96   , Bn1 , v056
	.byte		N96   , Cs2 
	.byte		N96   , Fn2 
	.byte		N96   , Gs2 
	.byte	W96
	.byte	PEND
@ 011   ----------------------------------------
AFFOGATO_FINAL_4_011:
	.byte		N48   , Ds2 , v056
	.byte		N48   , Fs2 
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cs2 
	.byte		N48   , Fn2 
	.byte		N48   , Gs2 
	.byte	W48
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_010
@ 031   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_011
@ 032   ----------------------------------------
	.byte		N90   , As1 , v056
	.byte		TIE   , Ds2 
	.byte		N90   , Gn2 
	.byte	W96
@ 033   ----------------------------------------
	.byte		        Cn2 
	.byte		TIE   , Gs2 
	.byte	W90
	.byte		EOT   , Ds2 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N90   , Dn2 
	.byte		N90   , Fn2 
	.byte		TIE   , As2 
	.byte	W90
	.byte		EOT   , Gs2 
	.byte	W06
@ 035   ----------------------------------------
	.byte		N90   , Ds2 
	.byte		N90   , Gn2 
	.byte	W90
	.byte		EOT   , As2 
	.byte	W06
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_4_009
@ 038   ----------------------------------------
	.byte		N96   , Bn1 , v056
	.byte		N96   , Ds2 
	.byte		N96   , Gs2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		N90   , Ds2 
	.byte		N90   , Fs2 
	.byte		N90   , As2 
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_4_B1
AFFOGATO_FINAL_4_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

AFFOGATO_FINAL_5:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 50*AFFOGATO_FINAL_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
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
@ 001   ----------------------------------------
AFFOGATO_FINAL_5_001:
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
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 015   ----------------------------------------
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
@ 016   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 023   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 027   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_001
@ 031   ----------------------------------------
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
@ 032   ----------------------------------------
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
@ 033   ----------------------------------------
AFFOGATO_FINAL_5_033:
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
@ 034   ----------------------------------------
AFFOGATO_FINAL_5_034:
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
@ 035   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_034
@ 037   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_5_033
@ 038   ----------------------------------------
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
@ 039   ----------------------------------------
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
	.byte	W20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte	W04
	.byte	GOTO
	 .word	AFFOGATO_FINAL_5_B1
AFFOGATO_FINAL_5_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

AFFOGATO_FINAL_6:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 73*AFFOGATO_FINAL_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		LFOS  , 44
	.byte		MODT  , 0
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
AFFOGATO_FINAL_6_016:
	.byte		N42   , As2 , v127
	.byte	W48
	.byte		N15   , Cs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W48
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 019   ----------------------------------------
	.byte		N32   
	.byte	W36
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Gs2 
	.byte	W16
@ 020   ----------------------------------------
	.byte	PATT
	 .word	AFFOGATO_FINAL_6_016
@ 021   ----------------------------------------
	.byte		N15   , Fs3 , v127
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
@ 023   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N42   , Gs3 
	.byte	W48
@ 024   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 025   ----------------------------------------
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		N20   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N15   , Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		N42   , Ds3 
	.byte	W48
@ 027   ----------------------------------------
	.byte		N15   , Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		N42   , Gs3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N15   , As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 029   ----------------------------------------
	.byte		        Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 030   ----------------------------------------
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
@ 031   ----------------------------------------
	.byte		N42   , As3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N15   , Fs3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Cs3 
	.byte	W16
	.byte		        Cn3 
	.byte	W16
	.byte		        As2 
	.byte	W16
@ 033   ----------------------------------------
	.byte		N42   , Gs2 
	.byte	W48
	.byte		N15   , Cs3 
	.byte	W16
	.byte		        Ds3 
	.byte	W16
	.byte		        Fn3 
	.byte	W16
@ 034   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 035   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 036   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W05
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte	W01
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_6_B1
AFFOGATO_FINAL_6_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

AFFOGATO_FINAL_7:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 58*AFFOGATO_FINAL_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
	.byte		TIE   , Ds1 , v127
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 018   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Cs1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N96   , Bn0 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W48
	.byte		        Cs1 
	.byte	W48
@ 028   ----------------------------------------
	.byte		N96   , Bn0 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Cs1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N48   , Ds1 
	.byte	W48
	.byte		N42   , Cs1 
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
	.byte		N96   , Bn0 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        As0 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Gs0 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        As0 
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_7_B1
AFFOGATO_FINAL_7_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

AFFOGATO_FINAL_8:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 60*AFFOGATO_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		LFOS  , 44
	.byte		MODT  , 0
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
	.byte		N32   , Fn4 , v127
	.byte	W36
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N15   , Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		N42   , Cn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte		N15   , Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Gs4 
	.byte	W16
	.byte		        As4 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
@ 035   ----------------------------------------
	.byte		        Cs5 
	.byte	W16
	.byte		        Cn5 
	.byte	W16
	.byte		        Cs5 
	.byte	W16
	.byte		N42   , As4 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_8_B1
AFFOGATO_FINAL_8_B2:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

AFFOGATO_FINAL_9:
	.byte	KEYSH , AFFOGATO_FINAL_key+0
AFFOGATO_FINAL_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 61*AFFOGATO_FINAL_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		MODT  , 0
	.byte		LFOS  , 44
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
	.byte		N48   , Bn4 , v127
	.byte	W48
	.byte		N24   , Cs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		N24   , An4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		N24   
	.byte	W24
	.byte		        Dn5 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N90   , Bn4 
	.byte	W96
	.byte	GOTO
	 .word	AFFOGATO_FINAL_9_B1
AFFOGATO_FINAL_9_B2:
@ 040   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

AFFOGATO_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AFFOGATO_FINAL_pri	@ Priority
	.byte	AFFOGATO_FINAL_rev	@ Reverb.

	.word	AFFOGATO_FINAL_grp

	.word	AFFOGATO_FINAL_1
	.word	AFFOGATO_FINAL_2
	.word	AFFOGATO_FINAL_3
	.word	AFFOGATO_FINAL_4
	.word	AFFOGATO_FINAL_5
	.word	AFFOGATO_FINAL_6
	.word	AFFOGATO_FINAL_7
	.word	AFFOGATO_FINAL_8
	.word	AFFOGATO_FINAL_9

	.end
