	.include "MPlayDef.s"

	.equ	HayesThemeSad_FINAL_grp, voicegroup000
	.equ	HayesThemeSad_FINAL_pri, 0
	.equ	HayesThemeSad_FINAL_rev, 0
	.equ	HayesThemeSad_FINAL_mvl, 35
	.equ	HayesThemeSad_FINAL_key, 0
	.equ	HayesThemeSad_FINAL_tbs, 1
	.equ	HayesThemeSad_FINAL_exg, 0
	.equ	HayesThemeSad_FINAL_cmp, 1

	.section .rodata
	.global	HayesThemeSad_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

HayesThemeSad_FINAL_1:
	.byte	KEYSH , HayesThemeSad_FINAL_key+0
HayesThemeSad_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 64*HayesThemeSad_FINAL_tbs/2
	.byte		VOICE , 18
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 103*HayesThemeSad_FINAL_mvl/mxv
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
	.byte		        c_v+32
	.byte		TIE   , En3 , v100
	.byte		N96   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        An3 
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Cn4 
@ 014   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Dn4 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        En3 
	.byte		N96   , Gn3 
	.byte		N96   , Cs4 
	.byte	W96
	.byte		EOT   , An3 
@ 016   ----------------------------------------
	.byte		N96   , Fs3 
	.byte		N96   , Bn3 
	.byte		N96   , Dn4 
	.byte	W96
@ 017   ----------------------------------------
	.byte		TIE   , En3 
	.byte		N96   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , En3 
	.byte		        Cn4 
@ 019   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
	.byte		N42   , An2 
	.byte		N42   , Ds3 
	.byte		N42   , Fs3 
	.byte		N42   , Bn3 
	.byte	W48
	.byte	GOTO
	 .word	HayesThemeSad_FINAL_1_B1
HayesThemeSad_FINAL_1_B2:
@ 020   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

HayesThemeSad_FINAL_2:
	.byte	KEYSH , HayesThemeSad_FINAL_key+0
HayesThemeSad_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*HayesThemeSad_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		TIE   , En4 , v100
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N96   , En3 
	.byte	W48
	.byte		EOT   , Bn3 
	.byte		        En4 
@ 004   ----------------------------------------
	.byte		N48   , Bn2 
	.byte	W48
	.byte		EOT   , Gn3 
	.byte		N48   , An2 
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W48
@ 005   ----------------------------------------
HayesThemeSad_FINAL_2_005:
	.byte		N96   , Cn3 , v100
	.byte		N96   , En3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		TIE   , An3 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
HayesThemeSad_FINAL_2_006:
	.byte		N48   , Dn3 , v100
	.byte		N96   , Fs3 
	.byte	W48
	.byte		N48   , Cn3 
	.byte	W48
	.byte	PEND
	.byte		EOT   , An3 
@ 007   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		        Bn2 
	.byte		N48   , Ds3 
	.byte		N48   , Fs3 
	.byte		N48   , An3 
	.byte	W48
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte		N48   , En3 
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        An2 
	.byte		N48   , Dn3 
	.byte		N48   , Fs3 
	.byte	W48
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_2_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_2_006
	.byte		EOT   , An3 
@ 011   ----------------------------------------
	.byte		N48   , Dn3 , v100
	.byte		N48   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		PAN   , c_v+32
	.byte		N42   , Bn2 
	.byte		N42   , Ds3 
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W01
	.byte		PAN   , c_v+31
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N48   , Fs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 018   ----------------------------------------
	.byte		N06   , An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
@ 019   ----------------------------------------
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
	.byte		        Fs4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte	GOTO
	 .word	HayesThemeSad_FINAL_2_B1
HayesThemeSad_FINAL_2_B2:
@ 020   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

HayesThemeSad_FINAL_3:
	.byte	KEYSH , HayesThemeSad_FINAL_key+0
HayesThemeSad_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 122
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 87*HayesThemeSad_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
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
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn2 
	.byte	W12
@ 001   ----------------------------------------
HayesThemeSad_FINAL_3_001:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
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
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 003   ----------------------------------------
HayesThemeSad_FINAL_3_003:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
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
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N05   , Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Bn0 
	.byte		N05   , Cn1 
	.byte		N05   , Dn1 
	.byte		N05   , En1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Cn2 
	.byte		N05   , Dn2 
	.byte		N05   , Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
HayesThemeSad_FINAL_3_004:
	.byte		N11   , Bn0 , v127
	.byte		N11   , Cn1 
	.byte		N11   , Fs1 
	.byte		N11   , An2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
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
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Cn1 
	.byte		N11   , As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N11   , En1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte		N11   , Cn2 
	.byte		N11   , Dn2 
	.byte		N11   , Bn2 
	.byte	W12
	.byte		        As1 
	.byte		N11   , Bn2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_3_003
	.byte	GOTO
	 .word	HayesThemeSad_FINAL_3_B1
HayesThemeSad_FINAL_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

HayesThemeSad_FINAL_4:
	.byte	KEYSH , HayesThemeSad_FINAL_key+0
HayesThemeSad_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 112*HayesThemeSad_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N17   , Cn2 
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte	W18
@ 001   ----------------------------------------
HayesThemeSad_FINAL_4_001:
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , En2 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N17   , Cn2 
	.byte		N17   , Fs2 
	.byte		N17   , An2 
	.byte	W18
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_001
@ 004   ----------------------------------------
HayesThemeSad_FINAL_4_004:
	.byte		N04   , En1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
HayesThemeSad_FINAL_4_005:
	.byte		N04   , Cn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Cn2 
	.byte		N11   , En2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
HayesThemeSad_FINAL_4_006:
	.byte		N04   , Dn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cn1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
HayesThemeSad_FINAL_4_007:
	.byte		N04   , Gn1 , v100
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Bn1 
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs1 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_007
@ 012   ----------------------------------------
HayesThemeSad_FINAL_4_012:
	.byte		N11   , En1 , v100
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Gn1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
HayesThemeSad_FINAL_4_013:
	.byte		N11   , En1 , v100
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , An1 
	.byte		N11   , Cn2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , Cs1 
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 
	.byte		N11   , Gn1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 016   ----------------------------------------
	.byte		N11   , Dn1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_4_013
@ 019   ----------------------------------------
	.byte		N11   , Dn1 , v100
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte		N11   , Fs1 
	.byte		N11   , An1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte	GOTO
	 .word	HayesThemeSad_FINAL_4_B1
HayesThemeSad_FINAL_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

HayesThemeSad_FINAL_5:
	.byte	KEYSH , HayesThemeSad_FINAL_key+0
HayesThemeSad_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 117*HayesThemeSad_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W24
@ 001   ----------------------------------------
HayesThemeSad_FINAL_5_001:
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_001
@ 004   ----------------------------------------
HayesThemeSad_FINAL_5_004:
	.byte		N20   , En1 , v127
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
HayesThemeSad_FINAL_5_005:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
HayesThemeSad_FINAL_5_006:
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
HayesThemeSad_FINAL_5_007:
	.byte		N20   , Gn1 , v127
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_005
@ 010   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_007
@ 012   ----------------------------------------
HayesThemeSad_FINAL_5_012:
	.byte		N20   , Cn1 , v127
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_001
@ 014   ----------------------------------------
HayesThemeSad_FINAL_5_014:
	.byte		N20   , Dn1 , v127
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 016   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_012
@ 018   ----------------------------------------
	.byte	PATT
	 .word	HayesThemeSad_FINAL_5_001
@ 019   ----------------------------------------
	.byte		N20   , Fs1 , v127
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	GOTO
	 .word	HayesThemeSad_FINAL_5_B1
HayesThemeSad_FINAL_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

HayesThemeSad_FINAL:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	HayesThemeSad_FINAL_pri	@ Priority
	.byte	HayesThemeSad_FINAL_rev	@ Reverb.

	.word	HayesThemeSad_FINAL_grp

	.word	HayesThemeSad_FINAL_1
	.word	HayesThemeSad_FINAL_2
	.word	HayesThemeSad_FINAL_3
	.word	HayesThemeSad_FINAL_4
	.word	HayesThemeSad_FINAL_5

	.end
