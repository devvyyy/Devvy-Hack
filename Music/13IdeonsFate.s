	.include "MPlayDef.s"

	.equ	History_FINAL_grp, voicegroup000
	.equ	History_FINAL_pri, 0
	.equ	History_FINAL_rev, 0
	.equ	History_FINAL_mvl, 30
	.equ	History_FINAL_key, 0
	.equ	History_FINAL_tbs, 1
	.equ	History_FINAL_exg, 0
	.equ	History_FINAL_cmp, 1

	.section .rodata
	.global	History_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

History_FINAL_1:
	.byte	KEYSH , History_FINAL_key+0
History_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 90*History_FINAL_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*History_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
History_FINAL_1_001:
	.byte		N12   , An2 , v100
	.byte		N20   , An3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An2 
	.byte		N20   , An3 
	.byte	W12
	.byte		N12   , Cn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N20   , Dn4 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N20   , Gn3 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_1_001
@ 004   ----------------------------------------
	.byte		N12   , Dn3 , v100
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Gn2 
	.byte		N12   , En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn3 
	.byte		N20   , Fn3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte		N42   , An3 
	.byte	W12
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En3 
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N20   , An3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        En3 
	.byte		N20   , Bn3 
	.byte	W12
	.byte		N12   , Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte		N20   , En3 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		        Bn2 
	.byte		N20   , An3 
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , En3 
	.byte		TIE   , Gs3 
	.byte	W72
	.byte		N66   , En2 
	.byte	W66
	.byte		EOT   , Gs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
History_FINAL_1_010:
	.byte		N12   , An3 , v100
	.byte		N20   , An4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte		N20   , An4 
	.byte	W12
	.byte		N12   , Cn4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Gn4 
	.byte		N20   , Dn5 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte		N20   , Gn4 
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_1_010
@ 013   ----------------------------------------
	.byte		N12   , Dn4 , v100
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Bn3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , En4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Cn4 
	.byte		N20   , Fn4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Cn4 
	.byte		N42   , An4 
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Fn4 
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        En4 
	.byte		N12   , Bn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N20   , An4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        En4 
	.byte		N20   , Bn4 
	.byte	W12
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte		N20   , En4 
	.byte	W12
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte		N20   , An4 
	.byte	W12
	.byte		N12   , Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N72   , En4 
	.byte		TIE   , Gs4 
	.byte	W72
	.byte		N66   , En3 
	.byte	W66
	.byte		EOT   , Gs4 
	.byte	W06
@ 018   ----------------------------------------
History_FINAL_1_018:
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
@ 019   ----------------------------------------
History_FINAL_1_019:
	.byte		N24   , En3 , v100
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
History_FINAL_1_020:
	.byte		N24   , En3 , v100
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        En3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N24   , An3 
	.byte		N24   , Dn4 
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_1_018
@ 023   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_1_019
@ 024   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_1_020
@ 025   ----------------------------------------
	.byte		N12   , Fn3 , v100
	.byte		N12   , An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Cn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Fn3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N12   , Dn3 
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Dn4 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs3 
	.byte		N12   , An3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		        Dn3 
	.byte		N12   , Fs3 
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs3 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fs4 
	.byte		TIE   , An4 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		N90   , Dn2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn3 
	.byte		        Fs3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte		        An4 
	.byte	W09
	.byte	GOTO
	 .word	History_FINAL_1_B1
History_FINAL_1_B2:
	.byte	W68
	.byte	W01
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

History_FINAL_2:
	.byte	KEYSH , History_FINAL_key+0
History_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*History_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		TIE   , An1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
	.byte		EOT   
@ 002   ----------------------------------------
	.byte		N96   , Gn1 
	.byte	W96
@ 003   ----------------------------------------
History_FINAL_2_003:
	.byte		TIE   , An1 , v100
	.byte	W96
	.byte	W24
	.byte	PEND
	.byte		EOT   
@ 004   ----------------------------------------
History_FINAL_2_004:
	.byte		N24   , Gn1 , v100
	.byte	W24
	.byte		        Bn1 
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
History_FINAL_2_005:
	.byte		N24   , An1 , v100
	.byte	W24
	.byte		N48   , Fn1 
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N72   , Dn1 
	.byte	W72
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte	W72
@ 008   ----------------------------------------
History_FINAL_2_008:
	.byte		TIE   , En1 , v100
	.byte	W96
	.byte	W42
	.byte	PEND
	.byte		EOT   
	.byte	W06
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_2_003
	.byte		EOT   , An1 
@ 011   ----------------------------------------
	.byte		N96   , Gn1 , v100
	.byte	W96
@ 012   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_2_003
	.byte		EOT   , An1 
@ 013   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_2_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_2_005
@ 015   ----------------------------------------
	.byte		N72   , Dn1 , v100
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_2_008
	.byte		EOT   , En1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		TIE   , Gn1 , v100
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 020   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 022   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 024   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 025   ----------------------------------------
	.byte		N72   , Fn1 
	.byte	W72
	.byte		        Dn1 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W48
	.byte		        Fs1 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn1 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W09
	.byte	GOTO
	 .word	History_FINAL_2_B1
History_FINAL_2_B2:
	.byte	W68
	.byte	W01
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

History_FINAL_3:
	.byte	KEYSH , History_FINAL_key+0
History_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*History_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte		TIE   , An3 , v100
	.byte	W96
@ 010   ----------------------------------------
	.byte		        En3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	W24
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
@ 011   ----------------------------------------
	.byte		N96   , Dn3 
	.byte		N96   , Gn3 
	.byte		N96   , Bn3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		TIE   , En3 
	.byte		TIE   , An3 
	.byte		TIE   , Cn4 
	.byte	W96
	.byte	W24
	.byte		EOT   , En3 
	.byte		        An3 
	.byte		        Cn4 
@ 013   ----------------------------------------
	.byte		N48   , Dn3 
	.byte		N72   , Gn3 
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N24   , En3 
	.byte		N96   , Cn4 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W72
@ 015   ----------------------------------------
	.byte		N72   , Dn4 
	.byte	W72
	.byte		EOT   , Fn3 
	.byte		        An3 
@ 016   ----------------------------------------
	.byte		N72   
	.byte		TIE   , Bn3 
	.byte		TIE   , En4 
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Gs3 
	.byte	W96
	.byte	W42
	.byte		EOT   
	.byte		EOT   , Bn3 
	.byte		        En4 
	.byte	W06
@ 018   ----------------------------------------
History_FINAL_3_018:
	.byte		N90   , Dn3 , v100
	.byte		TIE   , Gn3 
	.byte		TIE   , Bn3 
	.byte	W96
	.byte	PEND
@ 019   ----------------------------------------
	.byte		        En3 
	.byte	W90
	.byte		EOT   , Bn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W90
	.byte		EOT   , Gn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N90   , An3 
	.byte		N90   , Dn4 
	.byte	W48
	.byte		EOT   , En3 
	.byte		N48   , Fs3 
	.byte	W48
@ 022   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_3_018
@ 023   ----------------------------------------
	.byte		TIE   , En3 , v100
	.byte	W90
	.byte		EOT   , Bn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W90
	.byte		EOT   , En3 
	.byte		        Gn3 
	.byte	W06
@ 025   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte		TIE   , An3 
	.byte	W66
	.byte		EOT   , Cn4 
	.byte	W06
	.byte		TIE   , Dn4 
	.byte	W24
@ 026   ----------------------------------------
	.byte	W42
	.byte		EOT   , Fn3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte		TIE   , Fs4 
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte		        Dn4 
	.byte		        Fs4 
	.byte	W09
	.byte	GOTO
	 .word	History_FINAL_3_B1
History_FINAL_3_B2:
	.byte	W68
	.byte	W01
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

History_FINAL_4:
	.byte	KEYSH , History_FINAL_key+0
History_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*History_FINAL_mvl/mxv
	.byte		PAN   , c_v-63
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
History_FINAL_4_010:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_4_010
@ 013   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	W42
	.byte		EOT   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W09
	.byte	GOTO
	 .word	History_FINAL_4_B1
History_FINAL_4_B2:
	.byte	W68
	.byte	W01
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

History_FINAL_5:
	.byte	KEYSH , History_FINAL_key+0
History_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*History_FINAL_mvl/mxv
	.byte		PAN   , c_v+61
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
History_FINAL_5_010:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_5_010
@ 013   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	W42
	.byte		EOT   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W09
	.byte	GOTO
	 .word	History_FINAL_5_B1
History_FINAL_5_B2:
	.byte	W68
	.byte	W01
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

History_FINAL_6:
	.byte	KEYSH , History_FINAL_key+0
History_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*History_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte	W24
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
	.byte	W24
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
History_FINAL_6_010:
	.byte		N24   , An3 , v100
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	History_FINAL_6_010
@ 013   ----------------------------------------
	.byte		N12   , Bn3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N48   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , An3 
	.byte	W24
@ 016   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
	.byte	W42
	.byte		EOT   
	.byte	W06
@ 018   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		N16   , Fs3 
	.byte	W16
	.byte		        En3 
	.byte	W16
	.byte		        Dn3 
	.byte	W16
@ 020   ----------------------------------------
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Fs3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 021   ----------------------------------------
	.byte		N90   , An3 
	.byte	W96
@ 022   ----------------------------------------
	.byte	W12
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W48
	.byte		N16   
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
@ 024   ----------------------------------------
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		TIE   , Dn3 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W18
	.byte		EOT   
	.byte	W09
	.byte	GOTO
	 .word	History_FINAL_6_B1
History_FINAL_6_B2:
	.byte	W68
	.byte	W01
@ 030   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

History_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	History_FINAL_pri	@ Priority
	.byte	History_FINAL_rev	@ Reverb.

	.word	History_FINAL_grp

	.word	History_FINAL_1
	.word	History_FINAL_2
	.word	History_FINAL_3
	.word	History_FINAL_4
	.word	History_FINAL_5
	.word	History_FINAL_6

	.end
