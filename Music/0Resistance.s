	.include "MPlayDef.s"

	.equ	TheResistance_FINAL_grp, voicegroup000
	.equ	TheResistance_FINAL_pri, 0
	.equ	TheResistance_FINAL_rev, 0xA0
	.equ	TheResistance_FINAL_mvl, 30
	.equ	TheResistance_FINAL_key, 0
	.equ	TheResistance_FINAL_tbs, 1
	.equ	TheResistance_FINAL_exg, 0
	.equ	TheResistance_FINAL_cmp, 1

	.section .rodata
	.global	TheResistance_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TheResistance_FINAL_1:
	.byte	KEYSH , TheResistance_FINAL_key+0
TheResistance_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*TheResistance_FINAL_tbs/2
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*TheResistance_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
TheResistance_FINAL_1_004:
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N11   , Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_004
@ 006   ----------------------------------------
TheResistance_FINAL_1_006:
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		N11   , Bn0 
	.byte	W12
	.byte		        En1 
	.byte	W36
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_006
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_006
@ 012   ----------------------------------------
	.byte		N15   , En1 , v127
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 013   ----------------------------------------
	.byte		        Fn1 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        Gs0 
	.byte	W16
	.byte		        Bn0 
	.byte	W16
	.byte		        Fn1 
	.byte	W16
	.byte		        Gs1 
	.byte	W16
@ 014   ----------------------------------------
TheResistance_FINAL_1_014:
	.byte		N17   , Fs1 , v127
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N20   , Fs1 
	.byte	W24
	.byte		N11   , Gs1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_014
@ 016   ----------------------------------------
TheResistance_FINAL_1_016:
	.byte		N17   , Fn1 , v127
	.byte	W18
	.byte		        Cs1 
	.byte	W18
	.byte		N20   , Fn1 
	.byte	W24
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_016
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_1_014
@ 019   ----------------------------------------
	.byte		N42   , Dn2 , v076
	.byte		N42   , Fs2 
	.byte	W48
	.byte		        En2 
	.byte		N42   , Gs2 
	.byte	W48
@ 020   ----------------------------------------
	.byte		N66   , Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 022   ----------------------------------------
	.byte		        Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 023   ----------------------------------------
	.byte		        Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 024   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 025   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 026   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 027   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 028   ----------------------------------------
	.byte		        Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 029   ----------------------------------------
	.byte		        Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 030   ----------------------------------------
	.byte		        Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 031   ----------------------------------------
	.byte		        Dn2 
	.byte		N66   , Fs2 
	.byte	W72
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 034   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 035   ----------------------------------------
	.byte		        Cs2 
	.byte		N66   , En2 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N90   , Dn2 
	.byte		N90   , Fs2 
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn1 
	.byte		N90   , En2 
	.byte	W96
@ 038   ----------------------------------------
	.byte		        Bn1 
	.byte		N90   , Dn2 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Cs2 
	.byte		N90   , Fn2 
	.byte	W96
	.byte	GOTO
	 .word	TheResistance_FINAL_1_B1
TheResistance_FINAL_1_B2:
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TheResistance_FINAL_2:
	.byte	KEYSH , TheResistance_FINAL_key+0
TheResistance_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 127*TheResistance_FINAL_mvl/mxv
	.byte		N42   , An2 , v076
	.byte		N42   , Cs3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Ds3 
	.byte		N42   , Gs3 
	.byte	W48
@ 001   ----------------------------------------
TheResistance_FINAL_2_001:
	.byte		N42   , Cs3 , v076
	.byte		N42   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Fn3 
	.byte		N42   , Gs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        An2 
	.byte		N42   , Cs3 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Ds3 
	.byte		N42   , Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_001
@ 004   ----------------------------------------
TheResistance_FINAL_2_004:
	.byte		N90   , Fs3 , v076
	.byte		N90   , An3 
	.byte		N90   , Cs4 
	.byte	W96
	.byte	PEND
@ 005   ----------------------------------------
TheResistance_FINAL_2_005:
	.byte		N90   , Ds3 , v076
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte		N90   , Bn3 
	.byte	W96
	.byte	PEND
@ 006   ----------------------------------------
TheResistance_FINAL_2_006:
	.byte		N42   , En3 , v076
	.byte		N42   , Gs3 
	.byte		N42   , Cs4 
	.byte	W48
	.byte		        Ds3 
	.byte		N42   , Fs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
TheResistance_FINAL_2_007:
	.byte		N42   , Fs3 , v076
	.byte		N90   , Gs3 
	.byte		N90   , Cs4 
	.byte	W48
	.byte		N42   , Fn3 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_007
@ 012   ----------------------------------------
	.byte		N90   , Dn3 , v076
	.byte		N90   , Fs3 
	.byte		N90   , An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		N90   , Fs3 
	.byte		N90   , Bn3 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , Fs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 015   ----------------------------------------
TheResistance_FINAL_2_015:
	.byte		N90   , Bn2 , v076
	.byte		N90   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 016   ----------------------------------------
	.byte		N90   , As2 
	.byte		N90   , Cs3 
	.byte		N90   , Fs3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , Gs3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte		N90   , En3 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , Cs4 
	.byte	W48
	.byte		        En3 
	.byte		N42   , Gs3 
	.byte		N42   , Dn4 
	.byte	W48
@ 020   ----------------------------------------
TheResistance_FINAL_2_020:
	.byte		N66   , Dn3 , v076
	.byte		N66   , Fs3 
	.byte		N66   , Cs4 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
TheResistance_FINAL_2_021:
	.byte		N66   , Dn3 , v076
	.byte		N66   , Fs3 
	.byte		N66   , Bn3 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_021
@ 024   ----------------------------------------
TheResistance_FINAL_2_024:
	.byte		N66   , Cs3 , v076
	.byte		N66   , En3 
	.byte		N66   , Bn3 
	.byte	W72
	.byte	PEND
@ 025   ----------------------------------------
TheResistance_FINAL_2_025:
	.byte		N66   , Cs3 , v076
	.byte		N66   , En3 
	.byte		N66   , An3 
	.byte	W72
	.byte	PEND
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_025
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_021
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_025
@ 036   ----------------------------------------
	.byte		N90   , Dn3 , v076
	.byte		N90   , Fs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_2_015
@ 038   ----------------------------------------
	.byte		N90   , Bn2 , v076
	.byte		N90   , Dn3 
	.byte		N42   , Gs3 
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N90   , Cs3 
	.byte		N90   , Fn3 
	.byte		N90   , Gs3 
	.byte	W96
	.byte	GOTO
	 .word	TheResistance_FINAL_2_B1
TheResistance_FINAL_2_B2:
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TheResistance_FINAL_3:
	.byte	KEYSH , TheResistance_FINAL_key+0
TheResistance_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+37
	.byte		VOL   , 117*TheResistance_FINAL_mvl/mxv
	.byte		N42   , Fs2 , v127
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 001   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Fs2 
	.byte		N42   , Fs3 
	.byte	W48
	.byte		        Gs2 
	.byte		N42   , Gs3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        An2 
	.byte		N42   , An3 
	.byte	W48
	.byte		        Bn2 
	.byte		N42   , Bn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte		N16   , Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 005   ----------------------------------------
	.byte		N48   , Ds4 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 007   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N42   , Gs3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N16   , En4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 010   ----------------------------------------
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
@ 011   ----------------------------------------
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Ds4 
	.byte	W16
	.byte		N15   , Cs4 
	.byte	W16
@ 012   ----------------------------------------
	.byte		N16   , An3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		N24   , Bn3 
	.byte	W24
	.byte		N20   , Fs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
@ 015   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		N15   , Bn3 
	.byte	W16
@ 016   ----------------------------------------
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N16   , En4 
	.byte	W16
	.byte		        Fs4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		N42   , Cs4 
	.byte	W48
@ 019   ----------------------------------------
	.byte		N15   , An3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
@ 022   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N20   , Bn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
@ 026   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N20   , Cs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N66   , An4 
	.byte	W72
@ 030   ----------------------------------------
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N20   , Dn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W72
@ 034   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N66   , An3 
	.byte	W72
@ 036   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 037   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Gs3 
	.byte	W48
@ 038   ----------------------------------------
	.byte		N42   
	.byte	W48
	.byte		        Fs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte		N90   , Fn3 
	.byte	W96
	.byte	GOTO
	 .word	TheResistance_FINAL_3_B1
TheResistance_FINAL_3_B2:
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

TheResistance_FINAL_4:
	.byte	KEYSH , TheResistance_FINAL_key+0
TheResistance_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+17
	.byte		VOL   , 127*TheResistance_FINAL_mvl/mxv
	.byte		N42   , Fs1 , v127
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 001   ----------------------------------------
TheResistance_FINAL_4_001:
	.byte		N42   , An1 , v127
	.byte	W48
	.byte		        Bn1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte	W48
	.byte		        Gs1 
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_001
@ 004   ----------------------------------------
TheResistance_FINAL_4_004:
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N11   , An1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Cs2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
TheResistance_FINAL_4_005:
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		N11   , Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
TheResistance_FINAL_4_006:
	.byte		N20   , Gs1 , v127
	.byte	W24
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
TheResistance_FINAL_4_007:
	.byte		N11   , Fs1 , v127
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_007
@ 012   ----------------------------------------
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 013   ----------------------------------------
	.byte		N20   , Fs1 
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N04   , Fs2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 014   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N20   , As1 
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		N05   , As1 
	.byte	W06
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 017   ----------------------------------------
	.byte		N20   , Bn1 
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N04   , Dn2 
	.byte	W12
	.byte		N04   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N04   , Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
@ 020   ----------------------------------------
TheResistance_FINAL_4_020:
	.byte		N04   , Dn1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N04   , An1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_020
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_020
@ 024   ----------------------------------------
TheResistance_FINAL_4_024:
	.byte		N04   , Cs1 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N06   , En1 
	.byte	W18
	.byte		N06   
	.byte	W18
	.byte		N04   , An1 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_024
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_024
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_024
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_020
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_020
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_020
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_024
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_024
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_4_024
@ 036   ----------------------------------------
	.byte		N04   , Fs1 , v127
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte	GOTO
	 .word	TheResistance_FINAL_4_B1
TheResistance_FINAL_4_B2:
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

TheResistance_FINAL_5:
	.byte	KEYSH , TheResistance_FINAL_key+0
TheResistance_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*TheResistance_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , Cn1 , v127
	.byte		N20   , En1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N20   , Cn1 
	.byte		N20   , En1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N20   , En1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N20   , En1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N20   , Cn1 
	.byte		N20   , En1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N07   , En1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 003   ----------------------------------------
	.byte		N20   , Cn1 
	.byte		N20   , En1 
	.byte		N20   , An2 
	.byte	W24
	.byte		N15   , En1 
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Dn2 
	.byte		N07   , An2 
	.byte	W08
	.byte		        En1 
	.byte		N07   , Dn2 
	.byte	W08
	.byte		        En1 
	.byte		N07   , Cn2 
	.byte	W08
	.byte		        Cn1 
	.byte		N07   , En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        En1 
	.byte		N07   , Bn1 
	.byte	W08
	.byte		        En1 
	.byte		N07   , An1 
	.byte	W08
@ 004   ----------------------------------------
TheResistance_FINAL_5_004:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
TheResistance_FINAL_5_005:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_005
@ 007   ----------------------------------------
TheResistance_FINAL_5_007:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte	W06
	.byte		N11   , Dn1 
	.byte		N11   , En1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_005
@ 011   ----------------------------------------
TheResistance_FINAL_5_011:
	.byte		N11   , En1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N05   , En1 
	.byte		N05   , An2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_005
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_005
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_011
@ 020   ----------------------------------------
TheResistance_FINAL_5_020:
	.byte		N11   , Cn1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
TheResistance_FINAL_5_021:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cn1 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_021
@ 023   ----------------------------------------
TheResistance_FINAL_5_023:
	.byte		N11   , Cn1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N17   , En1 
	.byte	W18
	.byte		N11   
	.byte	W06
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cn1 
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_020
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_021
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_023
@ 028   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_021
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_020
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_021
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_023
@ 036   ----------------------------------------
TheResistance_FINAL_5_036:
	.byte		N11   , En1 , v127
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        En1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_036
@ 038   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TheResistance_FINAL_5_011
	.byte	GOTO
	 .word	TheResistance_FINAL_5_B1
TheResistance_FINAL_5_B2:
@ 040   ----------------------------------------
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

TheResistance_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TheResistance_FINAL_pri	@ Priority
	.byte	TheResistance_FINAL_rev	@ Reverb.

	.word	TheResistance_FINAL_grp

	.word	TheResistance_FINAL_1
	.word	TheResistance_FINAL_2
	.word	TheResistance_FINAL_3
	.word	TheResistance_FINAL_4
	.word	TheResistance_FINAL_5

	.end
