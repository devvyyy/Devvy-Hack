	.include "MPlayDef.s"

	.equ	Farewell_FINAL_grp, voicegroup000
	.equ	Farewell_FINAL_pri, 0
	.equ	Farewell_FINAL_rev, 0
	.equ	Farewell_FINAL_mvl, 26
	.equ	Farewell_FINAL_key, 0
	.equ	Farewell_FINAL_tbs, 1
	.equ	Farewell_FINAL_exg, 0
	.equ	Farewell_FINAL_cmp, 1

	.section .rodata
	.global	Farewell_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Farewell_FINAL_1:
	.byte	KEYSH , Farewell_FINAL_key+0
Farewell_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 80*Farewell_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 127*Farewell_FINAL_mvl/mxv
	.byte		N24   , Bn2 , v100
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 001   ----------------------------------------
Farewell_FINAL_1_001:
	.byte		N24   , Cn3 , v100
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
Farewell_FINAL_1_002:
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , An4 
	.byte	W24
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N20   , Dn3 
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
Farewell_FINAL_1_003:
	.byte		N24   , Dn3 , v100
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte		N20   , Bn3 
	.byte		N20   , Dn4 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
Farewell_FINAL_1_004:
	.byte		N20   , Bn2 , v100
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
Farewell_FINAL_1_005:
	.byte		N20   , Cn3 , v100
	.byte		N20   , En3 
	.byte		N20   , An3 
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , En4 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
Farewell_FINAL_1_006:
	.byte		N20   , Dn3 , v100
	.byte		N20   , Fn3 
	.byte		N20   , An3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
Farewell_FINAL_1_007:
	.byte		N24   , Bn2 , v100
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Bn2 
	.byte		N24   , Dn3 
	.byte		N24   , Gn3 
	.byte		N42   , Bn3 
	.byte	W24
	.byte		N20   , Bn2 
	.byte		N20   , Dn3 
	.byte		N20   , Gn3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N24   , Bn2 
	.byte		N24   , En3 
	.byte		N24   , Gn3 
	.byte		N24   , En4 
	.byte	W24
	.byte		N20   , Bn2 
	.byte		N20   , En3 
	.byte		N20   , Gn3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_007
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
Farewell_FINAL_1_024:
	.byte		N24   , Cn3 , v100
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
Farewell_FINAL_1_025:
	.byte		N24   , Cn3 , v100
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Cn3 
	.byte		N24   , Fn3 
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 026   ----------------------------------------
Farewell_FINAL_1_026:
	.byte		N24   , Dn3 , v100
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_025
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_1_026
@ 031   ----------------------------------------
	.byte		N24   , Dn3 , v100
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		        Dn3 
	.byte		N24   , Fs3 
	.byte		N24   , An3 
	.byte	W24
	.byte		N42   , Dn3 
	.byte		N42   , Fs3 
	.byte		N42   , An3 
	.byte	W48
	.byte	GOTO
	 .word	Farewell_FINAL_1_B1
Farewell_FINAL_1_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Farewell_FINAL_2:
	.byte	KEYSH , Farewell_FINAL_key+0
Farewell_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*Farewell_FINAL_mvl/mxv
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
	.byte		N90   , Gn2 , v056
	.byte		N90   , Bn2 
	.byte		TIE   , En3 
	.byte	W96
@ 009   ----------------------------------------
Farewell_FINAL_2_009:
	.byte		TIE   , An2 , v056
	.byte		N90   , Cn3 
	.byte	W90
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W06
@ 010   ----------------------------------------
Farewell_FINAL_2_010:
	.byte		TIE   , Dn3 , v056
	.byte		N90   , Fn3 
	.byte	W90
	.byte	PEND
	.byte		EOT   , An2 
	.byte	W06
@ 011   ----------------------------------------
	.byte		TIE   , Bn2 
	.byte		N42   , Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W42
	.byte		EOT   , Dn3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N90   , Gn2 
	.byte		TIE   , En3 
	.byte	W90
	.byte		EOT   , Bn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_009
	.byte		EOT   , En3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_010
	.byte		EOT   , An2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N90   , Bn2 , v056
	.byte		N90   , Gn3 
	.byte		N90   , Bn3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
@ 016   ----------------------------------------
Farewell_FINAL_2_016:
	.byte		TIE   , Cn3 , v056
	.byte		N96   , En3 
	.byte		TIE   , An3 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , Fn3 
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
@ 018   ----------------------------------------
Farewell_FINAL_2_018:
	.byte		TIE   , Dn3 , v056
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs3 
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_016
@ 021   ----------------------------------------
	.byte		N96   , Fn3 , v056
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_018
@ 023   ----------------------------------------
	.byte		N96   , Fs3 , v056
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_016
@ 025   ----------------------------------------
	.byte		N96   , Fn3 , v056
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_018
@ 027   ----------------------------------------
	.byte		N96   , Fs3 , v056
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_016
@ 029   ----------------------------------------
	.byte		N96   , Fn3 , v056
	.byte	W96
	.byte		EOT   , Cn3 
	.byte		        An3 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_2_018
@ 031   ----------------------------------------
	.byte		N90   , Fs3 , v056
	.byte		N90   , An3 
	.byte	W90
	.byte		EOT   , Dn3 
	.byte	W06
	.byte	GOTO
	 .word	Farewell_FINAL_2_B1
Farewell_FINAL_2_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Farewell_FINAL_3:
	.byte	KEYSH , Farewell_FINAL_key+0
Farewell_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+30
	.byte		VOL   , 127*Farewell_FINAL_mvl/mxv
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
	.byte		TIE   , En1 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N48   , Gn1 
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 012   ----------------------------------------
	.byte		TIE   , En1 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 014   ----------------------------------------
	.byte		N96   , Fn1 
	.byte	W96
@ 015   ----------------------------------------
	.byte		N90   , Gn1 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 026   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Dn1 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 029   ----------------------------------------
	.byte		        Fn1 
	.byte	W96
@ 030   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 031   ----------------------------------------
	.byte		N90   , Dn1 
	.byte	W96
	.byte	GOTO
	 .word	Farewell_FINAL_3_B1
Farewell_FINAL_3_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Farewell_FINAL_4:
	.byte	KEYSH , Farewell_FINAL_key+0
Farewell_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-29
	.byte		VOL   , 127*Farewell_FINAL_mvl/mxv
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
Farewell_FINAL_4_016:
	.byte		N48   , Cn4 , v127
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
Farewell_FINAL_4_017:
	.byte		N48   , An3 , v127
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
Farewell_FINAL_4_018:
	.byte		N48   , Dn4 , v127
	.byte	W48
	.byte		N96   , Bn3 
	.byte	W48
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W48
	.byte		N42   , An3 
	.byte	W48
@ 020   ----------------------------------------
Farewell_FINAL_4_020:
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		N24   , An3 
	.byte	W24
	.byte		N72   , Gn3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 
	.byte	W48
@ 022   ----------------------------------------
Farewell_FINAL_4_022:
	.byte		N24   , Gn3 , v127
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte	PEND
@ 023   ----------------------------------------
	.byte		N90   , Dn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_4_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_4_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_4_018
@ 027   ----------------------------------------
	.byte	W48
	.byte		N42   , An3 , v127
	.byte	W48
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_4_020
@ 029   ----------------------------------------
	.byte	W48
	.byte		N48   , Fn3 , v127
	.byte	W48
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_4_022
@ 031   ----------------------------------------
	.byte		N90   , Dn3 , v127
	.byte	W96
	.byte	GOTO
	 .word	Farewell_FINAL_4_B1
Farewell_FINAL_4_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Farewell_FINAL_5:
	.byte	KEYSH , Farewell_FINAL_key+0
Farewell_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+21
	.byte		VOL   , 127*Farewell_FINAL_mvl/mxv
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
	.byte		N36   , Gn4 , v127
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Gn4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N24   , Fn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Gn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N42   , Bn3 
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
	.byte		N48   , En4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 025   ----------------------------------------
	.byte		N48   , Cn4 
	.byte	W48
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		        Bn3 
	.byte	W48
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
	.byte	GOTO
	 .word	Farewell_FINAL_5_B1
Farewell_FINAL_5_B2:
@ 032   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Farewell_FINAL_6:
	.byte	KEYSH , Farewell_FINAL_key+0
Farewell_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Farewell_FINAL_mvl/mxv
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
Farewell_FINAL_6_016:
	.byte		TIE   , Cn2 , v076
	.byte		N96   , En2 
	.byte		TIE   , An2 
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   , Fn2 
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        An2 
@ 018   ----------------------------------------
Farewell_FINAL_6_018:
	.byte		TIE   , Dn2 , v076
	.byte		N96   , Gn2 
	.byte		N96   , Bn2 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte		N96   , An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_6_016
@ 021   ----------------------------------------
	.byte		N96   , Fn2 , v076
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        An2 
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_6_018
@ 023   ----------------------------------------
	.byte		N96   , Fs2 , v076
	.byte		N96   , An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_6_016
@ 025   ----------------------------------------
	.byte		N96   , Fn2 , v076
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        An2 
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_6_018
@ 027   ----------------------------------------
	.byte		N96   , Fs2 , v076
	.byte		N96   , An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_6_016
@ 029   ----------------------------------------
	.byte		N96   , Fn2 , v076
	.byte	W96
	.byte		EOT   , Cn2 
	.byte		        An2 
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Farewell_FINAL_6_018
@ 031   ----------------------------------------
	.byte		N90   , Fs2 , v076
	.byte		N90   , An2 
	.byte	W90
	.byte		EOT   , Dn2 
	.byte	W06
	.byte	GOTO
	 .word	Farewell_FINAL_6_B1
Farewell_FINAL_6_B2:
@ 032   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

Farewell_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Farewell_FINAL_pri	@ Priority
	.byte	Farewell_FINAL_rev	@ Reverb.

	.word	Farewell_FINAL_grp

	.word	Farewell_FINAL_1
	.word	Farewell_FINAL_2
	.word	Farewell_FINAL_3
	.word	Farewell_FINAL_4
	.word	Farewell_FINAL_5
	.word	Farewell_FINAL_6

	.end
