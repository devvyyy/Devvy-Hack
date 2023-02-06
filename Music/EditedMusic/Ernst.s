	.include "MPlayDef.s"

	.equ	Ernst_grp, voicegroup000
	.equ	Ernst_pri, 0
	.equ	Ernst_rev, 0
	.equ	Ernst_mvl, 110
	.equ	Ernst_key, 0
	.equ	Ernst_tbs, 1
	.equ	Ernst_exg, 0
	.equ	Ernst_cmp, 1

	.section .rodata
	.global	Ernst
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Ernst_1:
	.byte	KEYSH , Ernst_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*Ernst_tbs/2
	.byte		VOICE , 49
	.byte		PAN   , c_v+12
	.byte		VOL   , 48*Ernst_mvl/mxv
	.byte		BENDR , 24
	.byte		BEND  , c_v+32
	.byte	W96
Ernst_1_B1:
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
Ernst_1_016:
	.byte	W60
	.byte		N11   , Ds3 , v127
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N56   , As3 
	.byte	W72
	.byte		N23   , Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N56   , Gs3 
	.byte	W72
	.byte		N23   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N44   , Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W36
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N23   , Cs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N56   , Ds3 
	.byte	W60
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_016
@ 025   ----------------------------------------
	.byte		N56   , As3 , v127
	.byte	W72
	.byte		N23   
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N56   , Gs3 
	.byte	W72
	.byte		N23   , Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N23   , Fn4 
	.byte	W24
@ 030   ----------------------------------------
	.byte		        Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N32   , Fn4 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte	W60
@ 032   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N56   , As3 
	.byte		N56   , As4 
	.byte	W72
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N56   , Gs3 
	.byte		N56   , Gs4 
	.byte	W72
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte	W36
	.byte		N32   , Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , Cs3 
	.byte		N23   , Cs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte		N32   , Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N56   , Ds3 
	.byte		N56   , Ds4 
	.byte	W60
@ 040   ----------------------------------------
	.byte	W60
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte		N11   , Gs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N56   , As3 
	.byte		N56   , As4 
	.byte	W72
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N56   , Gs3 
	.byte		N56   , Gs4 
	.byte	W72
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Cs4 
	.byte		N23   , Cs5 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte		        As3 
	.byte		N23   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N23   , Bn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Ds4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N23   , Fn4 
	.byte		N23   , Fn5 
	.byte	W24
@ 046   ----------------------------------------
	.byte		        Gs4 
	.byte		N23   , Gs5 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Fs5 
	.byte	W24
	.byte		        Fn4 
	.byte		N23   , Fn5 
	.byte	W24
	.byte		        Fs4 
	.byte		N23   , Fs5 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N32   , Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		TIE   , Ds4 
	.byte		TIE   , Ds5 
	.byte	W60
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Ds4 
	.byte		        Ds5 
	.byte	W13
	.byte		N11   , Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 049   ----------------------------------------
Ernst_1_049:
	.byte		N68   , Fs3 , v127
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
Ernst_1_050:
	.byte		N32   , Fs3 , v127
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_050
@ 053   ----------------------------------------
	.byte		N32   , Gs3 , v127
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , Fs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , Fn4 
	.byte		N92   , Fn5 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte		VOICE , 30
	.byte		N28   , Ds3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte		N17   , Fs3 
	.byte	W24
@ 060   ----------------------------------------
Ernst_1_060:
	.byte		N28   , Fn3 , v127
	.byte	W36
	.byte		        Fs3 
	.byte	W36
	.byte		N17   , Gs3 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte		N28   , Cs4 
	.byte	W36
	.byte		        Ds4 
	.byte	W36
	.byte		N17   , Cs4 
	.byte	W24
@ 062   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 063   ----------------------------------------
Ernst_1_063:
	.byte		N28   , Bn3 , v127
	.byte	W36
	.byte		        Cs4 
	.byte	W36
	.byte		N17   , Bn3 
	.byte	W24
	.byte	PEND
@ 064   ----------------------------------------
	.byte		N23   , As3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N17   , Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N28   , Ds3 
	.byte	W36
	.byte		N23   , Gs3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N92   , Fn3 
	.byte	W96
@ 067   ----------------------------------------
	.byte		N28   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N17   , Fs3 
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_060
@ 069   ----------------------------------------
	.byte		N28   , As3 , v127
	.byte	W36
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N17   , Ds4 
	.byte	W24
@ 070   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_063
@ 072   ----------------------------------------
	.byte		N23   , As3 , v127
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 073   ----------------------------------------
	.byte		N80   , Gs3 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        As3 
	.byte	W96
@ 075   ----------------------------------------
	.byte		VOICE , 49
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        Fn3 
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 076   ----------------------------------------
Ernst_1_076:
	.byte		N32   , Fn3 , v127
	.byte		N32   , Fn4 
	.byte	W36
	.byte		        Fs3 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N32   , Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Ds4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		N23   , Cs4 
	.byte		N23   , Cs5 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 079   ----------------------------------------
Ernst_1_079:
	.byte		N32   , Bn3 , v127
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N23   , Bn3 
	.byte		N23   , Bn4 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
Ernst_1_080:
	.byte		N23   , As3 , v127
	.byte		N23   , As4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte		        Cs3 
	.byte		N23   , Cs4 
	.byte	W24
	.byte		        Fs3 
	.byte		N23   , Fs4 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N32   , Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N23   , Gs3 
	.byte		N23   , Gs4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N92   , Fn3 
	.byte		N92   , Fn4 
	.byte	W96
@ 083   ----------------------------------------
	.byte		N32   , Ds3 
	.byte		N32   , Ds4 
	.byte	W36
	.byte		        As2 
	.byte		N32   , As3 
	.byte	W36
	.byte		N23   , Fs3 
	.byte		N23   , Fs4 
	.byte	W24
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_076
@ 085   ----------------------------------------
	.byte		N32   , As3 , v127
	.byte		N32   , As4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
@ 086   ----------------------------------------
	.byte		N92   , Cn4 
	.byte		N92   , Cn5 
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Ernst_1_080
@ 089   ----------------------------------------
	.byte		TIE   , Gs3 , v127
	.byte		TIE   , Gs4 
	.byte	W96
@ 090   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Gs3 
	.byte		        Gs4 
	.byte	W13
@ 091   ----------------------------------------
	.byte		N92   , As3 
	.byte		N92   , As4 
	.byte	W96
	.byte	GOTO
	 .word	Ernst_1_B1
Ernst_1_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Ernst_2:
	.byte	KEYSH , Ernst_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+5
	.byte		VOL   , 39*Ernst_mvl/mxv
	.byte	W96
Ernst_2_B1:
@ 001   ----------------------------------------
	.byte		N44   , As1 , v104
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N11   , As1 
	.byte		N11   , Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N08   , Gs1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W12
	.byte		N23   , Ds1 
	.byte		N23   , Gs1 
	.byte	W24
	.byte		N08   , Ds1 
	.byte		N08   , Gs1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N23   
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N23   , Cs2 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Cs2 
	.byte		N23   , Fs2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N44   , Fn1 
	.byte		N44   , As1 
	.byte	W48
	.byte		N08   , Fn1 
	.byte		N08   , As1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte		N08   , As1 
	.byte	W12
@ 009   ----------------------------------------
Ernst_2_009:
	.byte		N44   , As1 , v088
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
Ernst_2_011:
	.byte	W12
	.byte		N08   , As1 , v088
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N23   , Fn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		        Fn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte		N08   , As1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte		N23   , As1 
	.byte	W24
	.byte		N08   , Fn1 
	.byte		N08   , As1 
	.byte	W12
@ 015   ----------------------------------------
Ernst_2_015:
	.byte	W12
	.byte		N23   , As1 , v088
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		        As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
Ernst_2_016:
	.byte		N44   , As1 , v088
	.byte		N44   , Ds2 
	.byte	W48
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N23   , As1 
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_009
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_011
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
Ernst_2_021:
	.byte		N08   , Gs1 , v088
	.byte		N08   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
Ernst_2_022:
	.byte		N23   , Gs1 , v088
	.byte		N23   , Cs2 
	.byte	W24
	.byte		        Gs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte		N23   , Gs1 
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N08   , Gs1 
	.byte		N08   , Cs2 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_009
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
Ernst_2_027:
	.byte	W12
	.byte		N08   , Fs1 , v088
	.byte		N08   , Bn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        Fs1 
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N08   , Fs1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte		N08   , Bn1 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_009
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_011
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_015
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_016
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_009
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_027
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_015
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_016
@ 049   ----------------------------------------
Ernst_2_049:
	.byte		N23   , Ds2 , v088
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
Ernst_2_050:
	.byte		N08   , Ds2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_050
@ 053   ----------------------------------------
	.byte		N23   , Cn2 , v088
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N23   , Cn2 
	.byte		N23   , Fn2 
	.byte	W24
	.byte		        Cn2 
	.byte		N23   , Fn2 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N32   , Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		        Ds2 
	.byte		N32   , Gs2 
	.byte	W36
	.byte		N23   , Ds2 
	.byte		N23   , Gs2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_050
@ 058   ----------------------------------------
	.byte		N08   , Fn2 , v088
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N23   , Fn2 
	.byte		N23   , As2 
	.byte	W24
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
@ 059   ----------------------------------------
Ernst_2_059:
	.byte		N23   , As1 , v088
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N08   , As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte		        As1 
	.byte		N08   , Ds2 
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
Ernst_2_060:
	.byte		N08   , Cn2 , v088
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		N11   , Cn2 
	.byte		N11   , Fn2 
	.byte	W12
	.byte		N08   , Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte		N08   , Fn2 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
Ernst_2_061:
	.byte		N11   , Ds2 , v088
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
Ernst_2_062:
	.byte		N08   , Fn2 , v088
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
Ernst_2_063:
	.byte		N17   , Fs2 , v088
	.byte		N17   , Bn2 
	.byte	W24
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N08   , Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte		        Fs2 
	.byte		N08   , Bn2 
	.byte	W12
	.byte	PEND
@ 064   ----------------------------------------
Ernst_2_064:
	.byte		N08   , Cs2 , v088
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N08   , Cs2 
	.byte		N08   , Fs2 
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
Ernst_2_065:
	.byte		N08   , Ds2 , v088
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N08   , Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N08   , Gs2 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
Ernst_2_066:
	.byte		N11   , Fn2 , v088
	.byte		N11   , As2 
	.byte	W12
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte		N08   , Fn2 
	.byte		N08   , As2 
	.byte	W12
	.byte		N11   , Fn2 
	.byte		N11   , As2 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_064
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Ernst_2_065
@ 091   ----------------------------------------
	.byte		N92   , Fn1 , v088
	.byte		N92   , As1 
	.byte	W96
	.byte	GOTO
	 .word	Ernst_2_B1
Ernst_2_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Ernst_3:
	.byte	KEYSH , Ernst_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		PAN   , c_v+9
	.byte		VOL   , 28*Ernst_mvl/mxv
	.byte		BENDR , 24
	.byte		BEND  , c_v+32
	.byte	W96
Ernst_3_B1:
@ 001   ----------------------------------------
Ernst_3_001:
	.byte		N08   , Ds1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Ernst_3_002:
	.byte		N08   , Dn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Ernst_3_003:
	.byte		N08   , Cs1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
Ernst_3_004:
	.byte		N08   , Cn1 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
Ernst_3_005:
	.byte		N08   , Gs0 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 007   ----------------------------------------
Ernst_3_007:
	.byte		N08   , Fs0 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Fn0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 014   ----------------------------------------
Ernst_3_014:
	.byte		N08   , As0 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 027   ----------------------------------------
Ernst_3_027:
	.byte		N08   , Bn0 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_027
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_003
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_001
@ 049   ----------------------------------------
	.byte		N92   , Gs0 , v127
	.byte	W96
@ 050   ----------------------------------------
Ernst_3_050:
	.byte		N23   , Gs0 , v127
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_050
@ 053   ----------------------------------------
	.byte		N23   , Fn0 , v127
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 054   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 057   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 058   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 059   ----------------------------------------
Ernst_3_059:
	.byte		N08   , Ds0 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 060   ----------------------------------------
Ernst_3_060:
	.byte		N08   , Fn0 , v127
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_027
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_007
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 066   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_027
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_007
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_027
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_007
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_014
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_027
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_007
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Ernst_3_005
@ 091   ----------------------------------------
	.byte		N92   , As0 , v127
	.byte	W96
	.byte	GOTO
	 .word	Ernst_3_B1
Ernst_3_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Ernst_4:
	.byte	KEYSH , Ernst_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		PAN   , c_v-11
	.byte		VOL   , 19*Ernst_mvl/mxv
	.byte	W96
Ernst_4_B1:
@ 001   ----------------------------------------
Ernst_4_001:
	.byte		N08   , Ds5 , v116
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N08   , As5 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds6 
	.byte	W12
	.byte		        Ds5 
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N08   , As5 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds6 
	.byte	W12
	.byte		        Ds5 
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N08   , As5 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
Ernst_4_002:
	.byte		N08   , As5 , v116
	.byte		N08   , Ds6 
	.byte	W12
	.byte		        Ds5 
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N08   , As5 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds6 
	.byte	W12
	.byte		        Ds5 
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N08   , As5 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds6 
	.byte	W12
	.byte		        Ds5 
	.byte		N08   , Gs5 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Ernst_4_003:
	.byte		N08   , Fn5 , v116
	.byte		N08   , As5 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds6 
	.byte	W12
	.byte		        Ds5 
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N08   , As5 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds6 
	.byte	W12
	.byte		        Ds5 
	.byte		N08   , Gs5 
	.byte	W12
	.byte		        Fn5 
	.byte		N08   , As5 
	.byte	W12
	.byte		N08   
	.byte		N08   , Ds6 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_001
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
	.byte		VOICE , 55
	.byte	W12
	.byte		N11   , Ds3 , v127
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 025   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Ds4 
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
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Cs4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds3 
	.byte		N11   , Ds4 
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
	.byte		VOICE , 49
	.byte		TIE   , Gs2 , v104
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 053   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte		TIE   , Bn2 
	.byte		TIE   , Ds3 
	.byte		TIE   , Fn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Bn2 
	.byte		        Ds3 
	.byte		        Fn3 
	.byte	W01
@ 055   ----------------------------------------
	.byte		N92   , Gs2 
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte	W96
@ 056   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Gs2 , v127
	.byte		N92   , Bn2 
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte	W96
@ 058   ----------------------------------------
	.byte		        As2 
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte	W96
@ 059   ----------------------------------------
Ernst_4_059:
	.byte		N92   , As3 , v104
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W96
	.byte	PEND
@ 060   ----------------------------------------
Ernst_4_060:
	.byte		N92   , Cs4 , v104
	.byte		N92   , Fn4 
	.byte		N92   , Gs4 
	.byte	W96
	.byte	PEND
@ 061   ----------------------------------------
Ernst_4_061:
	.byte		N92   , Cs4 , v104
	.byte		N92   , Ds4 
	.byte		N92   , Gs4 
	.byte	W96
	.byte	PEND
@ 062   ----------------------------------------
Ernst_4_062:
	.byte		N92   , Cn4 , v104
	.byte		N92   , Ds4 
	.byte		N92   , Gs4 
	.byte	W96
	.byte	PEND
@ 063   ----------------------------------------
Ernst_4_063:
	.byte		N92   , Ds4 , v104
	.byte		N92   , Fs4 
	.byte		N92   , Bn4 
	.byte	W96
	.byte	PEND
@ 064   ----------------------------------------
Ernst_4_064:
	.byte		N92   , Cs4 , v104
	.byte		N92   , Fs4 
	.byte		N92   , As4 
	.byte	W96
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_062
@ 066   ----------------------------------------
Ernst_4_066:
	.byte		N92   , Dn4 , v104
	.byte		N92   , Fn4 
	.byte		N92   , As4 
	.byte	W96
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_061
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_062
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_063
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_064
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_062
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_066
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_061
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_062
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_063
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_064
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_062
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_061
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_062
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_063
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_064
@ 089   ----------------------------------------
	.byte		TIE   , Cn4 , v104
	.byte		TIE   , Ds4 
	.byte		TIE   , Gs4 
	.byte	W96
@ 090   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        Ds4 
	.byte		        Gs4 
	.byte	W01
@ 091   ----------------------------------------
	.byte	PATT
	 .word	Ernst_4_066
	.byte	GOTO
	 .word	Ernst_4_B1
Ernst_4_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Ernst_5:
	.byte	KEYSH , Ernst_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		PAN   , c_v-8
	.byte		VOL   , 33*Ernst_mvl/mxv
	.byte	W96
Ernst_5_B1:
@ 001   ----------------------------------------
Ernst_5_001:
	.byte		N68   , Ds4 , v088
	.byte		N68   , Fs4 
	.byte		N68   , As4 
	.byte	W72
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Ernst_5_002:
	.byte		N68   , Dn4 , v088
	.byte		N68   , Fn4 
	.byte		N68   , As4 
	.byte	W72
	.byte		N22   , Dn4 
	.byte		N22   , Fn4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
Ernst_5_003:
	.byte		N32   , Cs4 , v088
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Ernst_5_004:
	.byte		N32   , Cn4 , v088
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Cn4 
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N22   , Cn4 
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Ernst_5_005:
	.byte		N32   , Bn3 , v088
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N22   , Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N68   , As3 
	.byte		N68   , Cs4 
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N11   , As3 
	.byte		N22   , Ds4 
	.byte		N32   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte		N22   , Dn4 
	.byte		N32   , Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Dn4 
	.byte	W12
	.byte		N11   , Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_005
@ 014   ----------------------------------------
	.byte		N44   , As3 , v088
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte		N44   , As4 
	.byte	W48
	.byte		        As3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , As3 
	.byte		N68   , Cs4 
	.byte	W72
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte		N22   , Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		N90   , Fs3 
	.byte		N90   , As3 
	.byte		N90   , Ds4 
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 019   ----------------------------------------
Ernst_5_019:
	.byte		N32   , Cs4 , v088
	.byte		N32   , Fn4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , Fn4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_019
@ 021   ----------------------------------------
Ernst_5_021:
	.byte		N32   , Cs4 , v088
	.byte		N32   , Fn4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Cs4 
	.byte		N32   , Fn4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N22   , Cs4 
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
Ernst_5_022:
	.byte		N44   , Cs4 , v088
	.byte		N44   , Fn4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte		        Cs4 
	.byte		N44   , Fn4 
	.byte		N44   , Gs4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 024   ----------------------------------------
Ernst_5_024:
	.byte		N90   , Ds4 , v088
	.byte		N90   , Fs4 
	.byte		N90   , As4 
	.byte	W96
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 027   ----------------------------------------
Ernst_5_027:
	.byte		N32   , Bn3 , v088
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Ds4 
	.byte		N32   , Fs4 
	.byte	W36
	.byte		N22   , Bn3 
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_027
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_019
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_019
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_021
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_022
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_024
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_027
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_027
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_021
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_022
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_001
@ 048   ----------------------------------------
	.byte		N44   , Ds4 , v088
	.byte		N44   , Fs4 
	.byte		N44   , As4 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
Ernst_5_050:
	.byte	W36
	.byte		N11   , Gs3 , v127
	.byte		N11   , Gs4 
	.byte	W60
	.byte	PEND
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_050
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
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
Ernst_5_075:
	.byte		N32   , Ds4 , v088
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		        Ds4 
	.byte		N32   , Fs4 
	.byte		N32   , As4 
	.byte	W36
	.byte		N22   , Ds4 
	.byte		N22   , Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
Ernst_5_076:
	.byte		N32   , Fn4 , v088
	.byte		N32   , Gs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , Gs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N22   , Fn4 
	.byte		N22   , Gs4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
Ernst_5_077:
	.byte		N32   , Gs4 , v088
	.byte		N32   , Cs5 
	.byte	W36
	.byte		        Gs4 
	.byte		N32   , Cs5 
	.byte	W36
	.byte		N22   , Gs4 
	.byte		N22   , Cs5 
	.byte	W24
	.byte	PEND
@ 078   ----------------------------------------
	.byte		N90   , Gs4 
	.byte		N90   , Cn5 
	.byte	W96
@ 079   ----------------------------------------
Ernst_5_079:
	.byte		N32   , Gs4 , v088
	.byte		N32   , Bn4 
	.byte	W36
	.byte		        Gs4 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N22   , Gs4 
	.byte		N22   , Bn4 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
Ernst_5_080:
	.byte		N22   , Fs4 , v088
	.byte		N22   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Fs4 
	.byte		N22   , As4 
	.byte	W24
	.byte	PEND
@ 081   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Ds4 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N22   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
@ 082   ----------------------------------------
	.byte		N90   , Fn4 
	.byte		N90   , As4 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_075
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_076
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_077
@ 086   ----------------------------------------
	.byte		N90   , Gs4 , v088
	.byte		N90   , Cn5 
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_079
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Ernst_5_080
@ 089   ----------------------------------------
	.byte		N32   , Ds4 , v088
	.byte		N32   , Gs4 
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		N90   , Fn4 
	.byte		N90   , As4 
	.byte	W96
	.byte	GOTO
	 .word	Ernst_5_B1
Ernst_5_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Ernst_6:
	.byte	KEYSH , Ernst_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 56*Ernst_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cs2 , v064
	.byte		N06   , Gn2 
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N06   , Cs2 , v064
	.byte		N06   , Gn2 
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N06   , Cs2 , v064
	.byte		N06   , Gn2 
	.byte		N23   , An2 , v120
	.byte	W24
	.byte		N06   , Cs2 , v064
	.byte		N06   , Gn2 
	.byte		N23   , An2 , v120
	.byte	W24
Ernst_6_B1:
@ 001   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N02   , Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
@ 002   ----------------------------------------
Ernst_6_002:
	.byte		N02   , Cn1 , v127
	.byte	W24
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 008   ----------------------------------------
Ernst_6_008:
	.byte		N02   , Cn1 , v127
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
Ernst_6_009:
	.byte		N02   , Cn1 , v127
	.byte		N02   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 016   ----------------------------------------
Ernst_6_016:
	.byte		N02   , Cn1 , v127
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
Ernst_6_017:
	.byte		N02   , Cn1 , v127
	.byte		N02   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_009
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 040   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_009
@ 042   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 044   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_017
@ 046   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 048   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_016
@ 049   ----------------------------------------
Ernst_6_049:
	.byte		N02   , Cn1 , v127
	.byte		N02   , Fn2 
	.byte	W48
	.byte		        Dn1 
	.byte		N02   , Fn2 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
Ernst_6_050:
	.byte		N02   , Cn1 , v127
	.byte		N02   , Fn2 
	.byte	W36
	.byte		        Dn1 
	.byte	W12
	.byte		        Fn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_050
@ 053   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_050
@ 055   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 056   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_002
@ 057   ----------------------------------------
	.byte		N02   , Dn1 , v127
	.byte		N02   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Gs1 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N02   
	.byte	W12
	.byte		        Bn1 
	.byte	W07
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W06
	.byte		        An1 
	.byte	W07
	.byte		N02   
	.byte	W11
	.byte		N02   
	.byte	W06
@ 059   ----------------------------------------
Ernst_6_059:
	.byte		N02   , Cn1 , v127
	.byte		N02   , En1 
	.byte		N02   , An2 
	.byte	W24
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N02   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte	PEND
@ 060   ----------------------------------------
Ernst_6_060:
	.byte		N02   , Cn1 , v127
	.byte		N02   , En1 
	.byte	W24
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N02   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte	PEND
@ 061   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 062   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 063   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_059
@ 064   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 065   ----------------------------------------
Ernst_6_065:
	.byte		N02   , Cn1 , v127
	.byte		N02   , En1 
	.byte		N02   , Cs2 
	.byte	W24
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N02   , En1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
Ernst_6_066:
	.byte		N02   , Cn1 , v127
	.byte		N02   , En1 
	.byte	W24
	.byte		        Dn1 
	.byte		N02   , En1 
	.byte	W24
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Dn1 
	.byte	W12
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_059
@ 068   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 069   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 070   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 071   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_059
@ 072   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 073   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_065
@ 074   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_016
@ 075   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_059
@ 076   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 077   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 078   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 079   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_059
@ 080   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 081   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_065
@ 082   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_066
@ 083   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_059
@ 084   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 085   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 086   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 087   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_059
@ 088   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_060
@ 089   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_065
@ 090   ----------------------------------------
	.byte	PATT
	 .word	Ernst_6_016
@ 091   ----------------------------------------
	.byte		N02   , Cn1 , v127
	.byte		N02   , Cs2 
	.byte	W48
	.byte		        En1 
	.byte	W24
	.byte		N02   
	.byte	W24
	.byte	GOTO
	 .word	Ernst_6_B1
Ernst_6_B2:
@ 092   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Ernst_7:
	.byte	KEYSH , Ernst_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v-7
	.byte		VOL   , 25*Ernst_mvl/mxv
	.byte	W96
Ernst_7_B1:
@ 001   ----------------------------------------
Ernst_7_001:
	.byte		N92   , Fs3 , v104
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_001
@ 005   ----------------------------------------
	.byte		N92   , Gs3 , v104
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W96
@ 006   ----------------------------------------
	.byte		N44   , Gs3 
	.byte		N44   , Cs4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Gs3 
	.byte		N44   , Cs4 
	.byte		N44   , Ds4 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N92   , Fs3 
	.byte		N92   , As3 
	.byte		N92   , Cs4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte		N44   , Ds4 
	.byte	W48
	.byte		        Fn3 
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte	W48
@ 009   ----------------------------------------
Ernst_7_009:
	.byte		N92   , As3 , v116
	.byte		N92   , Ds4 
	.byte		N92   , Fs4 
	.byte	W96
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        As3 
	.byte		N92   , Dn4 
	.byte		N92   , Fn4 
	.byte		N92   , Gs4 
	.byte	W96
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_009
@ 012   ----------------------------------------
Ernst_7_012:
	.byte		N92   , Fs3 , v116
	.byte		N92   , As3 
	.byte		N92   , Ds4 
	.byte	W96
	.byte	PEND
@ 013   ----------------------------------------
	.byte		        Gs3 
	.byte		N92   , Bn3 
	.byte		N92   , Ds4 
	.byte	W96
@ 014   ----------------------------------------
	.byte		N44   , As3 
	.byte		N44   , Dn4 
	.byte		N44   , Fn4 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , Fn3 
	.byte		N44   , As3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N92   
	.byte		N92   , Cs4 
	.byte		N92   , Fn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_012
@ 017   ----------------------------------------
Ernst_7_017:
	.byte		TIE   , As2 , v116
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	PEND
@ 018   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 019   ----------------------------------------
Ernst_7_019:
	.byte		TIE   , As2 , v116
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W01
@ 021   ----------------------------------------
Ernst_7_021:
	.byte		TIE   , Gs2 , v116
	.byte		TIE   , Cs3 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte	PEND
@ 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_017
@ 024   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_017
@ 026   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 027   ----------------------------------------
Ernst_7_027:
	.byte		TIE   , Bn2 , v116
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte		TIE   , As3 
	.byte	W96
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte		        As3 
	.byte	W01
@ 029   ----------------------------------------
Ernst_7_029:
	.byte		TIE   , Fn3 , v116
	.byte		TIE   , Gs3 
	.byte		TIE   , Cs4 
	.byte	W96
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte	W01
@ 031   ----------------------------------------
Ernst_7_031:
	.byte		TIE   , Fs3 , v116
	.byte		TIE   , As3 
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	PEND
@ 032   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Ds4 
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_017
@ 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_019
@ 036   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_021
@ 038   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Gs2 
	.byte		        Cs3 
	.byte		        Fn3 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_017
@ 040   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_017
@ 042   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_027
@ 044   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte		        As3 
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_029
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Gs3 
	.byte		        Cs4 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_031
@ 048   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        As3 
	.byte		        Ds4 
	.byte	W13
	.byte		N11   , Ds3 , v127
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , Fn4 
	.byte	W12
@ 049   ----------------------------------------
Ernst_7_049:
	.byte		N68   , Fs3 , v127
	.byte		N68   , Fs4 
	.byte	W72
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
Ernst_7_050:
	.byte		N32   , Fs3 , v127
	.byte		N32   , Fs4 
	.byte	W36
	.byte		        Gs3 
	.byte		N32   , Gs4 
	.byte	W36
	.byte		N23   , As3 
	.byte		N23   , As4 
	.byte	W24
	.byte	PEND
@ 051   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_049
@ 052   ----------------------------------------
	.byte	PATT
	 .word	Ernst_7_050
@ 053   ----------------------------------------
	.byte		N32   , Gs3 , v127
	.byte		N32   , Gs4 
	.byte	W36
	.byte		        Bn3 
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
@ 054   ----------------------------------------
	.byte		N32   , Fs4 
	.byte		N32   , Fs5 
	.byte	W36
	.byte		        Fn4 
	.byte		N32   , Fn5 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
@ 055   ----------------------------------------
	.byte		N32   , Ds4 
	.byte		N32   , Ds5 
	.byte	W36
	.byte		        Dn4 
	.byte		N32   , Dn5 
	.byte	W36
	.byte		N23   , Ds4 
	.byte		N23   , Ds5 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N92   , Fn4 
	.byte		N92   , Fn5 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N23   , Cn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Ds3 
	.byte		N23   , Ds4 
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
	.byte		N92   , Cs4 
	.byte		N92   , Cs5 
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Dn5 
	.byte	W96
@ 067   ----------------------------------------
	.byte		        Ds4 
	.byte		N92   , Ds5 
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte		        Gs3 
	.byte		N92   , Gs4 
	.byte	W96
@ 074   ----------------------------------------
	.byte		        As3 
	.byte		N92   , As4 
	.byte	W96
@ 075   ----------------------------------------
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte		N92   , Cs4 
	.byte		N92   , Cs5 
	.byte	W96
@ 082   ----------------------------------------
	.byte		        Dn4 
	.byte		N92   , Dn5 
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Ds4 
	.byte		N92   , Ds5 
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte		        Gs3 
	.byte		N92   , Gs4 
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte		        As3 
	.byte		N92   , As4 
	.byte	W96
	.byte	GOTO
	 .word	Ernst_7_B1
Ernst_7_B2:
@ 092   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Ernst:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Ernst_pri	@ Priority
	.byte	Ernst_rev	@ Reverb.

	.word	Ernst_grp

	.word	Ernst_1
	.word	Ernst_2
	.word	Ernst_3
	.word	Ernst_4
	.word	Ernst_5
	.word	Ernst_6
	.word	Ernst_7

	.end
