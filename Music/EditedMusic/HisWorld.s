	.include "MPlayDef.s"

	.equ	HisWorld_grp, voicegroup000
	.equ	HisWorld_pri, 0
	.equ	HisWorld_rev, 0
	.equ	HisWorld_mvl, 127
	.equ	HisWorld_key, 0
	.equ	HisWorld_tbs, 1
	.equ	HisWorld_exg, 0
	.equ	HisWorld_cmp, 1

	.section .rodata
	.global	HisWorld
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HisWorld_1:
	.byte	KEYSH , HisWorld_key+0
HisWorld_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 170*HisWorld_tbs/2
	.byte		VOICE , 42
	.byte		PAN   , c_v+6
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte		N11   , Ds2 , v100
	.byte		N80   , As2 , v084
	.byte		N11   , Ds3 , v100
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		TIE   , Gs2 , v072
	.byte		N11   , Ds3 , v100
	.byte		N11   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte		EOT   , Gs2 
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N56   , As2 , v068
	.byte		N11   , Ds3 , v100
	.byte		N11   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N44   , Gs0 
	.byte		N32   , Fs2 
	.byte		N11   , As2 
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte		N05   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , As2 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N56   , As0 
	.byte		N05   , Ds2 
	.byte		N12   , Gs2 
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N24   , Gn0 , v064
	.byte	W06
@ 004   ----------------------------------------
	.byte		N80   , Ds1 , v100
	.byte		N11   , Ds2 
	.byte		N80   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N92   , Cs1 
	.byte		N11   , Ds2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Fs2 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , As2 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N92   , Bn0 
	.byte		TIE   , Cs2 , v048
	.byte		N92   , Cs3 
	.byte		N11   , Gs3 , v100
	.byte		N92   , Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W60
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N44   , Gs0 
	.byte		N11   , Bn1 
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W11
	.byte		EOT   , Cs2 
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   
	.byte		N92   , As4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , As0 
	.byte		N56   , Cs3 
	.byte		N56   , Fn3 
	.byte		N56   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
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
	.byte	W06
	.byte	TEMPO , 174*HisWorld_tbs/2
	.byte	W90
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_1_B1
HisWorld_1_B2:
	.byte	TEMPO , 170*HisWorld_tbs/2
	.byte		VOICE , 104
	.byte		PAN   , c_v+6
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HisWorld_2:
	.byte	KEYSH , HisWorld_key+0
HisWorld_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+14
	.byte		VOL   , 20*HisWorld_mvl/mxv
	.byte		BENDR , 12
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
HisWorld_2_008:
	.byte		N92   , Ds2 , v100
	.byte	W12
	.byte		N80   , Fs2 
	.byte	W12
	.byte		N68   , As2 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W60
	.byte	PEND
@ 009   ----------------------------------------
HisWorld_2_009:
	.byte		N92   , Cs2 , v100
	.byte	W12
	.byte		N80   , Fs2 
	.byte	W12
	.byte		N68   , As2 
	.byte	W12
	.byte		N56   , Ds3 
	.byte	W60
	.byte	PEND
@ 010   ----------------------------------------
HisWorld_2_010:
	.byte		N56   , Ds2 , v100
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W01
	.byte		        Fs2 
	.byte	W01
	.byte		N10   , As2 
	.byte	W10
	.byte		N11   , Fn2 
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		N10   , Bn2 
	.byte	W10
	.byte		N44   , Fs2 
	.byte	W01
	.byte		        As2 
	.byte	W01
	.byte		        Cs3 
	.byte	W10
	.byte	PEND
@ 011   ----------------------------------------
HisWorld_2_011:
	.byte	W36
	.byte		N56   , Fn2 , v100
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Cs3 
	.byte	W22
	.byte		N32   , Gs3 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_2_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_2_011
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_2_B1
HisWorld_2_B2:
	.byte		VOICE , 28
	.byte		PAN   , c_v+14
	.byte		VOL   , 20*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HisWorld_3:
	.byte	KEYSH , HisWorld_key+0
HisWorld_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BENDR , 12
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
HisWorld_3_008:
	.byte		N80   , Ds2 , v100
	.byte	W84
	.byte		TIE   , Cs2 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte		N56   , Bn1 
	.byte	W60
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W36
	.byte		N56   , As1 
	.byte	W60
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_008
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte	W01
@ 014   ----------------------------------------
HisWorld_3_014:
	.byte		N56   , Bn1 , v100
	.byte	W60
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N56   , As1 
	.byte	W60
@ 016   ----------------------------------------
HisWorld_3_016:
	.byte		N11   , Ds2 , v100
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Cs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W48
	.byte		        Fs1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N44   , Gs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N56   , As1 
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_016
@ 021   ----------------------------------------
	.byte		N11   , Cs2 , v100
	.byte	W96
@ 022   ----------------------------------------
HisWorld_3_022:
	.byte		N44   , Gs1 , v100
	.byte	W48
	.byte		        As1 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
HisWorld_3_023:
	.byte		N44   , Bn1 , v100
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_014
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs1 , v100
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , As1 
	.byte	W12
	.byte		N23   , Ds2 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_022
@ 033   ----------------------------------------
	.byte		N32   , Bn1 , v100
	.byte	W36
	.byte		TIE   , Cs2 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W60
	.byte		N11   , As1 , v127
	.byte	W12
	.byte		N23   , Fs2 , v124
	.byte	W23
	.byte		EOT   , Cs2 
	.byte	W01
@ 035   ----------------------------------------
HisWorld_3_035:
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
HisWorld_3_036:
	.byte	W12
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
HisWorld_3_037:
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
HisWorld_3_038:
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_036
@ 041   ----------------------------------------
HisWorld_3_041:
	.byte		N11   , Ds2 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As1 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		TIE   , Fs1 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_036
@ 045   ----------------------------------------
HisWorld_3_045:
	.byte		N44   , Ds2 , v080
	.byte	W48
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N23   , Bn1 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
HisWorld_3_046:
	.byte	W12
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		N56   , Bn1 
	.byte	W60
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_036
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_3_041
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs1 
	.byte	GOTO
	 .word	HisWorld_3_B1
HisWorld_3_B2:
	.byte		VOICE , 36
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		PAN   , c_v-8
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HisWorld_4:
	.byte	KEYSH , HisWorld_key+0
HisWorld_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-20
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		BENDR , 12
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
HisWorld_4_016:
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte		N44   , Gs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N56   , As2 
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 024   ----------------------------------------
HisWorld_4_024:
	.byte		N11   , Ds4 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
HisWorld_4_025:
	.byte		N11   , Gs3 , v100
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_025
@ 030   ----------------------------------------
HisWorld_4_030:
	.byte		N44   , Gs3 , v100
	.byte	W48
	.byte		        As3 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_030
@ 033   ----------------------------------------
	.byte		N32   , Bn3 , v100
	.byte	W36
	.byte		TIE   , Cs4 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
HisWorld_4_035:
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
HisWorld_4_036:
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
HisWorld_4_037:
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
HisWorld_4_038:
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_036
@ 045   ----------------------------------------
HisWorld_4_045:
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		N32   , Cs3 
	.byte	W36
	.byte		TIE   , Bn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_045
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_036
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_4_037
@ 066   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	HisWorld_4_B1
HisWorld_4_B2:
	.byte		VOICE , 30
	.byte		PAN   , c_v-20
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HisWorld_5:
	.byte	KEYSH , HisWorld_key+0
HisWorld_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+8
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		BENDR , 12
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
HisWorld_5_016:
	.byte		N11   , As2 , v100
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W72
	.byte		N44   , Ds3 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W36
	.byte		N56   , Cs3 
	.byte	W60
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_016
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
HisWorld_5_022:
	.byte		N44   , Bn2 , v100
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
HisWorld_5_023:
	.byte		N44   , Ds3 , v100
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 024   ----------------------------------------
HisWorld_5_024:
	.byte		N11   , Ds3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
HisWorld_5_025:
	.byte		N11   , Cs3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_022
@ 033   ----------------------------------------
	.byte		N32   , Ds3 , v100
	.byte	W36
	.byte		TIE   , Fn3 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 035   ----------------------------------------
HisWorld_5_035:
	.byte		N23   , Bn2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
HisWorld_5_036:
	.byte	W12
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
HisWorld_5_037:
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
HisWorld_5_038:
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_038
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_035
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_036
@ 045   ----------------------------------------
HisWorld_5_045:
	.byte		N44   , Ds3 , v080
	.byte	W48
	.byte		N32   , Cs3 
	.byte	W36
	.byte		TIE   , Bn2 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_038
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_035
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_038
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_035
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_045
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_036
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_5_037
@ 066   ----------------------------------------
	.byte	W12
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	GOTO
	 .word	HisWorld_5_B1
HisWorld_5_B2:
	.byte		VOICE , 109
	.byte		PAN   , c_v+8
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

HisWorld_6:
	.byte	KEYSH , HisWorld_key+0
HisWorld_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 26*HisWorld_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BENDR , 12
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
HisWorld_6_016:
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
HisWorld_6_017:
	.byte	W12
	.byte		N05   , Gs3 , v100
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
HisWorld_6_018:
	.byte		N05   , Ds3 , v100
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N23   , Gs3 
	.byte		N05   , As3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
HisWorld_6_019:
	.byte		N05   , Ds4 , v100
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs3 
	.byte		N05   , As3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Cs4 
	.byte	W12
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_017
@ 022   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_016
@ 029   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_017
@ 030   ----------------------------------------
HisWorld_6_030:
	.byte		N44   , Gs1 , v100
	.byte		N44   , Bn1 , v088
	.byte		N44   , Ds3 
	.byte		N44   , Bn3 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        As1 , v100
	.byte		N44   , Cs2 , v088
	.byte		N44   , Fn3 
	.byte		N44   , Cs4 
	.byte		N44   , As4 
	.byte	W48
	.byte	PEND
@ 031   ----------------------------------------
	.byte		        Bn1 , v100
	.byte		N44   , Ds2 , v080
	.byte		N44   , Bn3 
	.byte		N44   , Ds4 
	.byte		N44   , Bn4 
	.byte	W48
	.byte		        Cs2 , v100
	.byte		N44   , Fn2 , v080
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte		N44   , Cs5 
	.byte	W48
@ 032   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_6_030
@ 033   ----------------------------------------
	.byte		N32   , Bn1 , v100
	.byte		N32   , Ds2 , v080
	.byte		N32   , Bn3 
	.byte		N32   , Ds4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn2 
	.byte		TIE   , Cs4 
	.byte		TIE   , Fn4 
	.byte		TIE   , Cs5 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs2 
	.byte		        Fn2 
	.byte		        Cs4 
	.byte		        Fn4 
	.byte		        Cs5 
	.byte	W01
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_6_B1
HisWorld_6_B2:
	.byte		VOICE , 104
	.byte		VOL   , 26*HisWorld_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

HisWorld_7:
	.byte	KEYSH , HisWorld_key+0
HisWorld_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 24*HisWorld_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 12
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
HisWorld_7_034:
	.byte	W48
	.byte		N23   , Ds3 , v127
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
HisWorld_7_035:
	.byte		TIE   , Cs4 , v127
	.byte	W24
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W13
	.byte		N11   , Ds4 
	.byte	W12
@ 037   ----------------------------------------
HisWorld_7_037:
	.byte		N68   , Cs4 , v127
	.byte	W72
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N56   , As3 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_034
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_035
@ 040   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W13
	.byte		N11   , Ds4 , v127
	.byte	W12
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_034
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_035
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 045   ----------------------------------------
HisWorld_7_045:
	.byte		N44   , Cs4 , v127
	.byte	W48
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
HisWorld_7_046:
	.byte	W12
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte	PEND
@ 047   ----------------------------------------
HisWorld_7_047:
	.byte		N80   , Cs4 , v127
	.byte	W84
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 048   ----------------------------------------
HisWorld_7_048:
	.byte		N23   , Fn4 , v127
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
HisWorld_7_049:
	.byte		N68   , Fs4 , v127
	.byte	W84
	.byte		N23   , As4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_035
@ 052   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W13
	.byte		N11   , Ds4 , v127
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_034
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_035
@ 056   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W13
	.byte		N11   , Ds4 , v127
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_034
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_035
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs4 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_046
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_047
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_7_049
@ 066   ----------------------------------------
	.byte	W12
	.byte		N11   , Gs4 , v127
	.byte	W12
	.byte		N68   , Fs4 
	.byte	W68
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_7_B1
HisWorld_7_B2:
	.byte		VOICE , 61
	.byte		VOL   , 24*HisWorld_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

HisWorld_8:
	.byte	KEYSH , HisWorld_key+0
HisWorld_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte		TIE   , An2 , v080
	.byte	W96
@ 001   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
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
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W24
	.byte		        Cs1 , v116
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 009   ----------------------------------------
HisWorld_8_009:
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W24
	.byte		        Cs1 
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N11   , Gn1 , v124
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
HisWorld_8_010:
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N05   
	.byte	W24
	.byte		        Cs1 , v116
	.byte		N05   , Fs1 
	.byte	W24
	.byte		N05   
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_8_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_8_009
@ 014   ----------------------------------------
	.byte		N05   , Cn1 , v120
	.byte		N05   , Fs1 
	.byte		N11   , Ds2 
	.byte	W24
	.byte		N05   , Fs1 
	.byte	W18
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte		N05   , Fs1 , v116
	.byte	W06
	.byte		        En1 , v120
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		        Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   
	.byte		N05   , Fs1 , v116
	.byte		N11   , Ds2 , v124
	.byte	W24
	.byte		N05   , Fs1 , v116
	.byte	W12
	.byte		        Cn1 , v120
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N11   , Cs2 , v124
	.byte	W12
	.byte		N05   , Cn1 , v120
	.byte	W12
	.byte		N11   , Gn1 , v124
	.byte	W24
@ 016   ----------------------------------------
HisWorld_8_016:
	.byte		N11   , Cn1 , v116
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        Fs1 , v116
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        En1 , v120
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        Fs1 , v116
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        Cn1 , v116
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Gn1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N11   , Fs1 
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        En1 , v120
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        Fs1 , v116
	.byte		N11   , Gn1 , v127
	.byte	W24
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_8_016
@ 019   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N11   , Fs1 
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        En1 , v120
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        Fs1 , v116
	.byte		N11   , Gn1 , v127
	.byte		N11   , Ds2 , v116
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_8_016
@ 021   ----------------------------------------
	.byte		N11   , Gn1 , v127
	.byte	W12
	.byte		        En1 , v120
	.byte	W12
	.byte		        Cn1 , v116
	.byte		N11   , Fs1 
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        En1 , v120
	.byte		N11   , Gn1 , v127
	.byte	W24
	.byte		        Fs1 , v116
	.byte		N11   , Gn1 , v127
	.byte		N11   , Gn2 , v116
	.byte	W24
@ 022   ----------------------------------------
HisWorld_8_022:
	.byte		N11   , Cn1 , v127
	.byte		N11   , Fs1 
	.byte		N11   , Gn1 
	.byte		N11   , Cs2 
	.byte	W24
	.byte		        En1 , v120
	.byte		N11   , Fs1 , v127
	.byte		N11   , Gn1 
	.byte		N11   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 , v120
	.byte		N11   , Fs1 , v127
	.byte		N11   , Gn1 
	.byte		N11   , As1 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_8_022
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_8_B1
HisWorld_8_B2:
	.byte		VOICE , 124
	.byte		VOL   , 22*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

HisWorld_9:
	.byte	KEYSH , HisWorld_key+0
HisWorld_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 25*HisWorld_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BENDR , 12
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
HisWorld_9_024:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
HisWorld_9_025:
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Gn2 
	.byte		N11   , Fn5 
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_024
@ 029   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 030   ----------------------------------------
	.byte		N11   , Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		N02   , An2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 
	.byte	W60
@ 034   ----------------------------------------
	.byte	W60
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , An2 
	.byte	W24
@ 035   ----------------------------------------
HisWorld_9_035:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn5 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
HisWorld_9_036:
	.byte		N11   , Bn0 , v127
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
HisWorld_9_037:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 041   ----------------------------------------
HisWorld_9_041:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn5 
	.byte	W12
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 043   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 045   ----------------------------------------
HisWorld_9_045:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N02   , An2 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N11   , Dn1 
	.byte		N11   , Cs2 
	.byte		N11   , Fn5 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_035
@ 048   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_041
@ 050   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N02   , An2 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        An2 
	.byte		N11   , Fn5 
	.byte	W03
	.byte		N02   , Dn1 
	.byte	W03
	.byte		        An2 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_037
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_037
@ 060   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_045
@ 062   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_035
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_036
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_9_041
@ 066   ----------------------------------------
	.byte		N11   , Bn0 , v127
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , En1 
	.byte		N02   , Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte	W03
	.byte		        Bn1 
	.byte	W03
	.byte		        Cn2 
	.byte		N11   , Fn5 
	.byte	W03
	.byte		N02   , Bn1 
	.byte	W03
	.byte		        Bn0 
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	GOTO
	 .word	HisWorld_9_B1
HisWorld_9_B2:
	.byte		VOICE , 124
	.byte		VOL   , 25*HisWorld_mvl/mxv
	.byte		PAN   , c_v+3
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

HisWorld_10:
	.byte	KEYSH , HisWorld_key+0
HisWorld_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		PAN   , c_v+6
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		N11   , Ds2 , v100
	.byte	W84
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W60
	.byte		N11   
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N11   , As2 
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte		N05   , As3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		N32   , As2 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gs2 
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N11   , Ds2 
	.byte	W84
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Fs2 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Gs2 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N11   , Bn1 
	.byte		N11   , As2 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		TIE   , Cs2 , v048
	.byte		N92   , Cs3 
	.byte		N11   , Gs3 , v100
	.byte		N92   , Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N80   , Fs3 
	.byte	W60
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Bn1 
	.byte		N44   , Bn2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W11
	.byte		EOT   , Cs2 
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   
	.byte		N92   , As4 
	.byte	W12
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N48   , Cs3 
	.byte		N54   , Fn3 
	.byte		N48   , Gs3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		VOL   , 15*HisWorld_mvl/mxv
	.byte		BENDR , 12
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_10_B1
HisWorld_10_B2:
	.byte		VOICE , 105
	.byte		PAN   , c_v+6
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

HisWorld_11:
	.byte	KEYSH , HisWorld_key+0
HisWorld_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
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
HisWorld_11_037:
	.byte	W84
	.byte		N11   , As3 , v112
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
HisWorld_11_038:
	.byte		N11   , Gs3 , v112
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
HisWorld_11_040:
	.byte		N23   , Fn3 , v108
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W24
	.byte		N44   , Gs2 , v104
	.byte		N44   , Gs3 
	.byte	W36
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
HisWorld_11_042:
	.byte	W12
	.byte		N05   , As3 , v108
	.byte		N05   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 , v112
	.byte		N05   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		        As3 
	.byte		N05   , As4 
	.byte	W06
	.byte		        An3 
	.byte		N05   , An4 
	.byte	W06
	.byte		N11   , Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As2 
	.byte		N11   , As3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
HisWorld_11_044:
	.byte		N11   , As3 , v124
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs3 , v120
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W60
	.byte	PEND
@ 045   ----------------------------------------
HisWorld_11_045:
	.byte		N44   , As3 , v112
	.byte		N44   , Fs4 
	.byte	W48
	.byte		N32   , Gs3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		TIE   , Fs3 
	.byte		TIE   , Ds4 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
HisWorld_11_048:
	.byte		N44   , As3 , v108
	.byte		N44   , As4 
	.byte	W48
	.byte		        Gs3 , v112
	.byte		N44   , Gs4 
	.byte	W48
	.byte	PEND
@ 049   ----------------------------------------
HisWorld_11_049:
	.byte		N92   , Ds4 , v112
	.byte		N92   , Cs5 
	.byte	W84
	.byte		N11   , As3 
	.byte		N11   , As4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_038
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_044
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_038
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_040
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_042
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_045
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Ds4 
	.byte	W01
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_048
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_11_049
@ 066   ----------------------------------------
	.byte		N11   , Gs3 , v112
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , As4 
	.byte	W11
	.byte	GOTO
	 .word	HisWorld_11_B1
HisWorld_11_B2:
	.byte		VOICE , 42
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

HisWorld_12:
	.byte	KEYSH , HisWorld_key+0
HisWorld_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v-1
	.byte		VOL   , 28*HisWorld_mvl/mxv
	.byte		BENDR , 12
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
	.byte	W48
	.byte		N60   , As2 , v064
	.byte		N36   , Cs3 
	.byte		N42   , En3 
	.byte	W48
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_12_B1
HisWorld_12_B2:
	.byte		VOICE , 31
	.byte		PAN   , c_v-1
	.byte		VOL   , 28*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

HisWorld_13:
	.byte	KEYSH , HisWorld_key+0
HisWorld_13_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-8
	.byte		VOL   , 21*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte		N80   , Ds1 , v100
	.byte	W84
	.byte		TIE   , Cs1 
	.byte	W12
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
HisWorld_13_002:
	.byte		N80   , Bn0 , v100
	.byte	W84
	.byte		N44   , Gs0 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W36
	.byte		N56   , As0 
	.byte	W60
@ 004   ----------------------------------------
	.byte		N80   , Ds1 
	.byte	W84
	.byte		N92   , Cs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W84
	.byte		        Bn0 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W84
	.byte		N44   , Gs0 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W36
	.byte		N56   , As0 
	.byte	W60
@ 008   ----------------------------------------
	.byte		N80   , Ds1 
	.byte	W84
	.byte		TIE   , Cs1 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_13_002
@ 011   ----------------------------------------
	.byte	W36
	.byte		N56   , As0 , v100
	.byte	W60
@ 012   ----------------------------------------
	.byte		N80   , Ds1 
	.byte	W84
	.byte		TIE   , Cs1 , v096
	.byte	W12
@ 013   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 014   ----------------------------------------
	.byte		N11   , Bn0 
	.byte	W84
	.byte		        Gs0 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W36
	.byte		        As0 
	.byte	W60
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_13_B1
HisWorld_13_B2:
	.byte		VOICE , 30
	.byte		PAN   , c_v-8
	.byte		VOL   , 21*HisWorld_mvl/mxv
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

HisWorld_14:
	.byte	KEYSH , HisWorld_key+0
HisWorld_14_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 24*HisWorld_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		BENDR , 12
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
	.byte	W84
	.byte		N44   , Gs0 , v100
	.byte		N11   , Bn1 
	.byte		N44   , Bn2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		MOD   , 3
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N56   , As0 
	.byte	W12
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte		N80   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		TIE   , Gs2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte		EOT   , Gs2 
	.byte	W01
@ 010   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N56   , As2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , Gs2 
	.byte		N11   , Bn2 
	.byte		N11   , Fn3 
	.byte		N05   , Gs4 
	.byte	W12
	.byte		N32   , Fs2 
	.byte		N11   , As2 
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte		N05   , As3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N32   , As2 
	.byte		N05   , Ds4 
	.byte	W24
	.byte		N11   , Fs2 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N12   , Gs2 
	.byte		N05   , Ds3 
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Gs2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Fs4 
	.byte	W12
	.byte		        Fn2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte		N05   , Cs4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N80   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 , v096
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		TIE   , Gs2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte		EOT   , Gs2 
	.byte	W01
@ 014   ----------------------------------------
	.byte		N11   , Ds2 
	.byte		N11   , As2 
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N44   , Bn1 
	.byte		N11   , Gs2 
	.byte		N05   , Ds3 
	.byte		N05   , As3 
	.byte		N40   , Fs4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N44   , Cs2 
	.byte		N05   , Ds3 
	.byte		N52   , Fn4 
	.byte	W06
	.byte		N05   , Fn3 
	.byte	W06
	.byte		N11   , As2 
	.byte		N05   , Fs3 
	.byte		N05   , As3 
	.byte	W12
	.byte		N11   , Gs2 
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N11   , Fs2 , v100
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N05   , Cs3 
	.byte		N05   , Fn3 
	.byte	W12
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
	.byte		VOICE , 107
	.byte	W96
@ 035   ----------------------------------------
	.byte		MOD   , 6
	.byte		N80   , Bn0 , v080
	.byte		N80   , Bn1 
	.byte		N80   , Ds3 
	.byte	W84
	.byte		TIE   , Cs1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Fn3 
	.byte	W01
@ 037   ----------------------------------------
HisWorld_14_037:
	.byte		N80   , Ds1 , v080
	.byte		N80   , Ds2 
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte	W84
	.byte		TIE   , Fs0 
	.byte		TIE   , Fs2 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
HisWorld_14_038:
	.byte		N92   , Cs3 , v080
	.byte		N92   , Fs3 
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fs0 
	.byte		        Fs2 
	.byte	W01
@ 039   ----------------------------------------
HisWorld_14_039:
	.byte		N80   , Bn0 , v080
	.byte		N80   , Bn1 
	.byte		N80   , Ds3 
	.byte	W84
	.byte		TIE   , Cs1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Fn3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Fn3 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_038
	.byte		EOT   , Fs0 
	.byte		        Fs2 
	.byte	W01
@ 043   ----------------------------------------
HisWorld_14_043:
	.byte		N80   , Bn0 , v080
	.byte		N80   , Bn1 
	.byte		N80   , Bn2 
	.byte		N80   , Ds3 
	.byte	W84
	.byte		TIE   , Cs1 
	.byte		TIE   , Cs2 
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W01
@ 045   ----------------------------------------
HisWorld_14_045:
	.byte		N44   , Ds1 , v080
	.byte		N44   , Ds2 
	.byte		N44   , Ds3 
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N32   , Cs1 
	.byte		N32   , Cs2 
	.byte		N32   , Cs3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte		TIE   , Bn0 
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_039
@ 048   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Fn3 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_037
@ 050   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_038
	.byte		EOT   , Fs0 
	.byte		        Fs2 
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_039
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Fn3 
	.byte	W01
@ 053   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_038
	.byte		EOT   , Fs0 
	.byte		        Fs2 
	.byte	W01
@ 055   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_039
@ 056   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Fn3 
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_037
@ 058   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_038
	.byte		EOT   , Fs0 
	.byte		        Fs2 
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_043
@ 060   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W01
@ 061   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_045
@ 062   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_039
@ 064   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cs1 
	.byte		        Cs2 
	.byte		        Fn3 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_037
@ 066   ----------------------------------------
	.byte	PATT
	 .word	HisWorld_14_038
	.byte		EOT   , Fs0 
	.byte		        Fs2 
	.byte	GOTO
	 .word	HisWorld_14_B1
HisWorld_14_B2:
	.byte		VOICE , 104
	.byte		VOL   , 24*HisWorld_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		BENDR , 12
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

HisWorld_15:
	.byte	KEYSH , HisWorld_key+0
HisWorld_15_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 12
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
	.byte	W48
	.byte		N23   , Ds3 , v064
	.byte	W24
	.byte		N24   , Ds4 , v096
	.byte	W24
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
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	HisWorld_15_B1
HisWorld_15_B2:
	.byte		VOICE , 52
	.byte		VOL   , 23*HisWorld_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 12
	.byte	FINE

@******************************************************@
	.align	2

HisWorld:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HisWorld_pri	@ Priority
	.byte	HisWorld_rev	@ Reverb.

	.word	HisWorld_grp

	.word	HisWorld_1
	.word	HisWorld_2
	.word	HisWorld_3
	.word	HisWorld_4
	.word	HisWorld_5
	.word	HisWorld_6
	.word	HisWorld_7
	.word	HisWorld_8
	.word	HisWorld_9
	.word	HisWorld_10
	.word	HisWorld_11
	.word	HisWorld_12
	.word	HisWorld_13
	.word	HisWorld_14
	.word	HisWorld_15

	.end
