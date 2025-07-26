	.include "MPlayDef.s"

	.equ	SnippetOfSpring_FINAL_grp, voicegroup000
	.equ	SnippetOfSpring_FINAL_pri, 0
	.equ	SnippetOfSpring_FINAL_rev, 0x94
	.equ	SnippetOfSpring_FINAL_mvl, 30
	.equ	SnippetOfSpring_FINAL_key, 0
	.equ	SnippetOfSpring_FINAL_tbs, 1
	.equ	SnippetOfSpring_FINAL_exg, 0
	.equ	SnippetOfSpring_FINAL_cmp, 1

	.section .rodata
	.global	SnippetOfSpring_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

SnippetOfSpring_FINAL_1:
	.byte	KEYSH , SnippetOfSpring_FINAL_key+0
SnippetOfSpring_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 100*SnippetOfSpring_FINAL_tbs/2
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SnippetOfSpring_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		TIE   , An2 , v056
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W72
@ 001   ----------------------------------------
SnippetOfSpring_FINAL_1_001:
	.byte	W24
	.byte		N96   , Cs3 , v056
	.byte		N96   , En3 
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   , An2 
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W72
@ 003   ----------------------------------------
SnippetOfSpring_FINAL_1_003:
	.byte	W24
	.byte		N96   , An2 , v056
	.byte		N96   , Cs3 
	.byte		N96   , En3 
	.byte		N96   , Gn3 
	.byte	W72
	.byte	PEND
@ 004   ----------------------------------------
SnippetOfSpring_FINAL_1_004:
	.byte	W24
	.byte		N96   , Bn2 , v056
	.byte		N96   , Dn3 
	.byte		TIE   , Fs3 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
SnippetOfSpring_FINAL_1_005:
	.byte	W24
	.byte		N96   , An2 , v056
	.byte		N96   , Cs3 
	.byte		TIE   , Dn3 
	.byte	W72
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		N96   , Bn2 
	.byte		TIE   , En3 
	.byte		N96   , Gs3 
	.byte	W72
@ 007   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn3 
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W18
	.byte		EOT   , En3 
	.byte	W06
	.byte		TIE   , An2 
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_1_001
@ 010   ----------------------------------------
	.byte	W24
	.byte		EOT   , An2 
	.byte		N96   , Gn2 , v056
	.byte		N96   , Bn2 
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte	W72
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_1_005
@ 014   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fs3 
	.byte		N96   , Bn2 , v056
	.byte		TIE   , En3 
	.byte		N96   , Gs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn3 
	.byte		N66   , An2 
	.byte		N66   , Cs3 
	.byte		N66   , An3 
	.byte	W66
	.byte		EOT   , En3 
	.byte	W06
	.byte	GOTO
	 .word	SnippetOfSpring_FINAL_1_B1
SnippetOfSpring_FINAL_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

SnippetOfSpring_FINAL_2:
	.byte	KEYSH , SnippetOfSpring_FINAL_key+0
SnippetOfSpring_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SnippetOfSpring_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , An1 , v127
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
@ 001   ----------------------------------------
SnippetOfSpring_FINAL_2_001:
	.byte	W24
	.byte		N17   , An1 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , En1 
	.byte	W12
	.byte		N20   , An1 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
SnippetOfSpring_FINAL_2_002:
	.byte	W24
	.byte		N17   , Gn1 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N20   , Gn1 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_2_001
@ 004   ----------------------------------------
SnippetOfSpring_FINAL_2_004:
	.byte	W24
	.byte		N17   , Bn1 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N20   , Bn1 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
SnippetOfSpring_FINAL_2_005:
	.byte	W24
	.byte		N17   , Dn2 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
SnippetOfSpring_FINAL_2_006:
	.byte	W24
	.byte		N17   , En2 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N20   , En2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W24
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N17   , Dn2 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , An1 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_2_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_2_006
@ 015   ----------------------------------------
	.byte	W24
	.byte		N17   , En2 , v127
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N20   , An1 
	.byte	W24
	.byte	GOTO
	 .word	SnippetOfSpring_FINAL_2_B1
SnippetOfSpring_FINAL_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

SnippetOfSpring_FINAL_3:
	.byte	KEYSH , SnippetOfSpring_FINAL_key+0
SnippetOfSpring_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+23
	.byte		VOL   , 127*SnippetOfSpring_FINAL_mvl/mxv
	.byte	W24
	.byte		TIE   , An2 , v127
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte		TIE   , An4 
	.byte	W72
@ 001   ----------------------------------------
SnippetOfSpring_FINAL_3_001:
	.byte	W24
	.byte		N90   , Cs3 , v127
	.byte		N90   , En3 
	.byte	W36
	.byte	PEND
	.byte		EOT   , An4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N20   , Cs5 
	.byte	W24
@ 002   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N48   , An4 
	.byte	W06
	.byte		EOT   , An2 
	.byte	W06
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W36
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N20   , Bn4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W12
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W48
	.byte		N42   , Bn4 
	.byte	W24
@ 004   ----------------------------------------
SnippetOfSpring_FINAL_3_004:
	.byte	W24
	.byte		N96   , Bn2 , v127
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , An4 
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
SnippetOfSpring_FINAL_3_005:
	.byte	W24
	.byte		N90   , An2 , v127
	.byte		N90   , Cs3 
	.byte	W36
	.byte	PEND
	.byte		EOT   , An4 
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
@ 006   ----------------------------------------
SnippetOfSpring_FINAL_3_006:
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N48   , En5 
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fs3 
	.byte	W06
	.byte		N90   , Bn2 
	.byte		TIE   , En3 
	.byte		N90   , Gs3 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W06
	.byte		EOT   , Dn3 
	.byte	W06
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Bn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte	W18
	.byte		EOT   , En3 
	.byte	W06
	.byte		TIE   , An2 
	.byte		N96   , Dn3 
	.byte		N96   , Fs3 
	.byte		TIE   , An4 
	.byte	W72
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_3_001
	.byte		EOT   , An4 
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N48   , An4 
	.byte	W06
	.byte		EOT   , An2 
	.byte	W06
	.byte		N90   , Gn2 
	.byte		N90   , Bn2 
	.byte		N90   , Dn3 
	.byte		N90   , Fs3 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N60   , Cs5 
	.byte	W12
	.byte		N90   , An2 
	.byte		N90   , Cs3 
	.byte		N90   , En3 
	.byte		N90   , Gn3 
	.byte	W48
	.byte		N48   , Bn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_3_005
	.byte		EOT   , An4 
	.byte		N12   , Dn5 , v127
	.byte	W12
	.byte		N24   , Cs5 
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_3_006
	.byte		EOT   , Fs3 
	.byte	W06
	.byte		N90   , Bn2 , v127
	.byte		TIE   , En3 
	.byte		N90   , Gs3 
	.byte	W36
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N12   , Dn5 
	.byte	W12
	.byte		N78   , Cs5 
	.byte	W06
	.byte		EOT   , Dn3 
	.byte	W06
	.byte		N66   , An2 
	.byte		N66   , Cs3 
	.byte		N66   , An3 
	.byte	W66
	.byte		EOT   , En3 
	.byte	W06
	.byte	GOTO
	 .word	SnippetOfSpring_FINAL_3_B1
SnippetOfSpring_FINAL_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

SnippetOfSpring_FINAL_4:
	.byte	KEYSH , SnippetOfSpring_FINAL_key+0
SnippetOfSpring_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-13
	.byte		VOL   , 127*SnippetOfSpring_FINAL_mvl/mxv
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
	.byte	W24
	.byte		N36   , Dn3 , v127
	.byte	W36
	.byte		N06   , Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		N32   , En3 
	.byte	W36
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N16   , En3 
	.byte	W16
	.byte		        Fs3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W16
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N16   , Dn3 
	.byte	W16
	.byte		        En3 
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
	.byte		        Gn3 
	.byte	W16
	.byte		N48   , En3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W24
	.byte		N36   , Fs3 
	.byte	W36
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N16   
	.byte	W16
	.byte		        Cs4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        Cs4 
	.byte	W16
	.byte		        An3 
	.byte	W16
	.byte		        Gn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W08
	.byte		        Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Bn3 
	.byte	W16
	.byte		        An3 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W08
	.byte		        Gs3 
	.byte	W16
	.byte		N66   , An3 
	.byte	W72
	.byte	GOTO
	 .word	SnippetOfSpring_FINAL_4_B1
SnippetOfSpring_FINAL_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

SnippetOfSpring_FINAL_5:
	.byte	KEYSH , SnippetOfSpring_FINAL_key+0
SnippetOfSpring_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*SnippetOfSpring_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn2 , v127
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
@ 001   ----------------------------------------
SnippetOfSpring_FINAL_5_001:
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	SnippetOfSpring_FINAL_5_001
@ 015   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N20   
	.byte	W24
	.byte	GOTO
	 .word	SnippetOfSpring_FINAL_5_B1
SnippetOfSpring_FINAL_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

SnippetOfSpring_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	SnippetOfSpring_FINAL_pri	@ Priority
	.byte	SnippetOfSpring_FINAL_rev	@ Reverb.

	.word	SnippetOfSpring_FINAL_grp

	.word	SnippetOfSpring_FINAL_1
	.word	SnippetOfSpring_FINAL_2
	.word	SnippetOfSpring_FINAL_3
	.word	SnippetOfSpring_FINAL_4
	.word	SnippetOfSpring_FINAL_5

	.end
