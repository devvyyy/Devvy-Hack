	.include "MPlayDef.s"

	.equ	sea_FINAL_grp, voicegroup000
	.equ	sea_FINAL_pri, 0
	.equ	sea_FINAL_rev, 0
	.equ	sea_FINAL_mvl, 55
	.equ	sea_FINAL_key, 0
	.equ	sea_FINAL_tbs, 1
	.equ	sea_FINAL_exg, 0
	.equ	sea_FINAL_cmp, 1

	.section .rodata
	.global	sea_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

sea_FINAL_1:
	.byte	KEYSH , sea_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 90*sea_FINAL_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*sea_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Gn4 , v127
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 001   ----------------------------------------
sea_FINAL_1_001:
	.byte		N48   , En4 , v127
	.byte	W48
	.byte		        Dn4 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Fn4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_1_001
@ 006   ----------------------------------------
	.byte		N12   , Cn4 , v127
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N66   , Bn3 
	.byte	W72
@ 008   ----------------------------------------
	.byte		TIE   , Cn3 , v076
	.byte		N96   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn3 
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
@ 010   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		TIE   , Gn3 
	.byte	W96
	.byte		EOT   , Fn3 
@ 011   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , En3 
	.byte	W96
	.byte		EOT   , Gn3 
@ 012   ----------------------------------------
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		TIE   , An3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Dn3 
	.byte		TIE   , Fn3 
	.byte	W96
	.byte		EOT   , An3 
@ 014   ----------------------------------------
	.byte		N96   , As3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 015   ----------------------------------------
	.byte		N96   , Cn3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Fn3 
@ 016   ----------------------------------------
	.byte		N96   , Dn3 , v088
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Cn3 , v100
	.byte		N96   , En3 
	.byte		N96   , An3 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N96   , Fn3 
	.byte		N96   , Gn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte		TIE   , Bn2 , v127
	.byte		TIE   , Ds3 
	.byte		TIE   , Fs3 
	.byte		TIE   , Bn3 
	.byte	W07
	.byte	TEMPO , 89*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 88*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 87*sea_FINAL_tbs/2
	.byte	W07
	.byte	TEMPO , 86*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 85*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 84*sea_FINAL_tbs/2
	.byte	W07
	.byte	TEMPO , 83*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 82*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 81*sea_FINAL_tbs/2
	.byte	W07
	.byte	TEMPO , 80*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 79*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 78*sea_FINAL_tbs/2
	.byte	W04
@ 020   ----------------------------------------
	.byte	W03
	.byte	TEMPO , 77*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 76*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 75*sea_FINAL_tbs/2
	.byte	W07
	.byte	TEMPO , 74*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 73*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 72*sea_FINAL_tbs/2
	.byte	W07
	.byte	TEMPO , 71*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 70*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 69*sea_FINAL_tbs/2
	.byte	W07
	.byte	TEMPO , 68*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 67*sea_FINAL_tbs/2
	.byte	W08
	.byte	TEMPO , 66*sea_FINAL_tbs/2
	.byte	W02
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte		        Fs3 
	.byte		        Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte	TEMPO , 65*sea_FINAL_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

sea_FINAL_2:
	.byte	KEYSH , sea_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*sea_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 001   ----------------------------------------
sea_FINAL_2_001:
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_2_001
@ 006   ----------------------------------------
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N42   , Gs3 
	.byte	W48
@ 008   ----------------------------------------
sea_FINAL_2_008:
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
sea_FINAL_2_009:
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_2_009
@ 016   ----------------------------------------
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_2_008
@ 018   ----------------------------------------
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N42   , Fs2 
	.byte		N42   , Bn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

sea_FINAL_3:
	.byte	KEYSH , sea_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*sea_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 001   ----------------------------------------
sea_FINAL_3_001:
	.byte		N11   , Fn2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		N11   , Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Dn3 
	.byte	W48
@ 004   ----------------------------------------
	.byte		N11   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N42   , Fn3 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_3_001
@ 006   ----------------------------------------
	.byte		N11   , En2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		N11   , En2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N42   , Gs3 
	.byte	W48
@ 008   ----------------------------------------
sea_FINAL_3_008:
	.byte		N05   , An2 , v076
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
sea_FINAL_3_009:
	.byte		N05   , Fn2 , v076
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_3_009
@ 016   ----------------------------------------
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_3_008
@ 018   ----------------------------------------
	.byte		N05   , Gn2 , v076
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 , v080
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 , v084
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 , v088
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fn3 , v092
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 , v096
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fs2 , v100
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N42   , Fs2 
	.byte		N42   , Bn2 
	.byte	W48
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

sea_FINAL_4:
	.byte	KEYSH , sea_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*sea_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N48   , Fn2 , v127
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 001   ----------------------------------------
sea_FINAL_4_001:
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Dn2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 004   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 005   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_4_001
@ 006   ----------------------------------------
sea_FINAL_4_006:
	.byte		N48   , Cn2 , v127
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte		N24   , Gs1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N42   , Bn1 
	.byte	W48
@ 008   ----------------------------------------
	.byte		N48   , An2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fn2 
	.byte	W48
	.byte		        En2 
	.byte	W48
@ 010   ----------------------------------------
sea_FINAL_4_010:
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		        Fn2 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 012   ----------------------------------------
	.byte		        En2 
	.byte	W48
	.byte		        Cs2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_4_010
@ 014   ----------------------------------------
	.byte		N48   , Dn2 , v127
	.byte	W48
	.byte		        As1 
	.byte	W48
@ 015   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_4_006
@ 016   ----------------------------------------
	.byte		N48   , Bn1 , v127
	.byte	W48
	.byte		        Gn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        An1 
	.byte	W48
	.byte		        Cn2 
	.byte	W48
@ 018   ----------------------------------------
	.byte	PATT
	 .word	sea_FINAL_4_010
@ 019   ----------------------------------------
	.byte		TIE   , Ds2 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 021   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

sea_FINAL_5:
	.byte	KEYSH , sea_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*sea_FINAL_mvl/mxv
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
	.byte	W12
	.byte		N11   , Bn2 , v100
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , En3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N20   , Dn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N78   , En3 
	.byte	W84
@ 012   ----------------------------------------
	.byte	W12
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N20   , En3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N20   , Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N20   , Fn3 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N66   , An2 
	.byte	W72
@ 016   ----------------------------------------
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N66   , Bn2 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N11   , En3 , v108
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N42   , Cn3 
	.byte	W48
	.byte		N20   , En3 , v112
	.byte	W24
@ 018   ----------------------------------------
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N42   , Dn3 , v120
	.byte	W48
	.byte		N20   , Cn3 , v124
	.byte	W24
@ 019   ----------------------------------------
	.byte		TIE   , Bn2 , v127
	.byte	W96
@ 020   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 021   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

sea_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	sea_FINAL_pri	@ Priority
	.byte	sea_FINAL_rev	@ Reverb.

	.word	sea_FINAL_grp

	.word	sea_FINAL_1
	.word	sea_FINAL_2
	.word	sea_FINAL_3
	.word	sea_FINAL_4
	.word	sea_FINAL_5

	.end
