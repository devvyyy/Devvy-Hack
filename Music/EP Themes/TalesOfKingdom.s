	.include "MPlayDef.s"

	.equ	TalesOfKingdom_grp, voicegroup000
	.equ	TalesOfKingdom_pri, 0
	.equ	TalesOfKingdom_rev, 0
	.equ	TalesOfKingdom_mvl, 40
	.equ	TalesOfKingdom_key, 0
	.equ	TalesOfKingdom_tbs, 1
	.equ	TalesOfKingdom_exg, 0
	.equ	TalesOfKingdom_cmp, 1

	.section .rodata
	.global	TalesOfKingdom
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

TalesOfKingdom_1:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*TalesOfKingdom_tbs/2
	.byte		VOICE , 52
	.byte		PAN   , c_v+27
	.byte		VOL   , 88*TalesOfKingdom_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_1_B1:
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		N96   , Ds4 , v120
	.byte		N96   , Cn5 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte		N96   , As4 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte		N96   , Cn5 
	.byte	W96
@ 011   ----------------------------------------
	.byte		N72   , Fs4 
	.byte		N72   , Dn5 
	.byte	W96
@ 012   ----------------------------------------
	.byte	W36
	.byte		N90   , Dn3 , v127
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		N36   , Cn3 
	.byte	W36
	.byte		N24   , Fn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   , Ds3 
	.byte	W36
	.byte		N90   , As3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W36
	.byte		N36   , An3 
	.byte	W36
	.byte		N24   , Cn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N30   
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N30   , Dn4 
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N66   , Ds4 
	.byte		N66   , Gn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
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
	.byte	W72
	.byte		N04   , Cn3 
	.byte		N04   , En3 
	.byte	W04
	.byte		        Dn3 
	.byte		N04   , Fs3 
	.byte	W04
	.byte		        En3 
	.byte		N04   , Gn3 
	.byte	W04
	.byte		        Fs3 
	.byte		N04   , An3 
	.byte	W04
	.byte		        Gn3 
	.byte		N04   , As3 
	.byte	W04
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W04
@ 036   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 037   ----------------------------------------
TalesOfKingdom_1_037:
	.byte		N72   , Dn4 , v127
	.byte		N72   , An4 
	.byte	W72
	.byte		N24   , Dn4 
	.byte		N24   , As4 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
TalesOfKingdom_1_038:
	.byte		N30   , Dn4 , v127
	.byte		N30   , Gn4 
	.byte	W36
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
TalesOfKingdom_1_039:
	.byte		N36   , Ds4 , v127
	.byte		N36   , An4 
	.byte	W36
	.byte		        Ds4 
	.byte		N36   , As4 
	.byte	W36
	.byte		N21   , Ds4 
	.byte		N21   , Cn5 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N72   , An4 
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N60   
	.byte		N60   , Cn5 
	.byte	W60
	.byte		N24   , Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Fs4 
	.byte		N12   , An4 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N24   , Dn4 
	.byte		N24   , Gn4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N84   , Dn4 
	.byte		N84   , An4 
	.byte	W96
@ 044   ----------------------------------------
	.byte		N96   , As3 
	.byte		N96   , Dn4 
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_1_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_1_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_1_039
@ 048   ----------------------------------------
	.byte		N72   , Gn4 , v127
	.byte		N72   , Cn5 
	.byte	W72
	.byte		N12   , Gn4 
	.byte		N12   , As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , An4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N30   , Gn4 
	.byte		N30   , Cn5 
	.byte	W36
	.byte		N24   , Gn4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte		N12   , An4 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N60   , Dn4 
	.byte		N60   , Fs4 
	.byte	W60
	.byte		N12   , En4 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gn4 
	.byte		N12   , As4 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N24   , An4 
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        An4 
	.byte		N24   , Dn5 
	.byte	W24
	.byte		        Gn4 
	.byte		N24   , As4 
	.byte	W24
	.byte		        Dn4 
	.byte		N24   , An4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W72
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W24
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		TIE   , Gn4 , v096
	.byte		TIE   , Dn5 , v112
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn4 
	.byte		        Dn5 
@ 064   ----------------------------------------
	.byte		TIE   , Dn4 , v088
	.byte		TIE   , Gn4 , v096
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn4 
	.byte		        Gn4 
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TalesOfKingdom_1_B1
TalesOfKingdom_1_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

TalesOfKingdom_2:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v+12
	.byte		VOL   , 127*TalesOfKingdom_mvl/mxv
	.byte		TIE   , Dn2 , v124
	.byte		TIE   , Gn2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 002   ----------------------------------------
TalesOfKingdom_2_002:
	.byte		N96   , Dn2 , v100
	.byte		N96   , An2 , v112
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
TalesOfKingdom_2_003:
	.byte		N96   , Gn2 , v100
	.byte		N96   , As2 , v112
	.byte	W96
	.byte	PEND
TalesOfKingdom_2_B1:
@ 004   ----------------------------------------
	.byte		N36   , Gn2 , v100
	.byte		N36   , Ds3 , v112
	.byte	W36
	.byte		N90   , Gn2 , v100
	.byte		N90   , As3 , v112
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn2 
	.byte		N36   , Ds3 , v100
	.byte		N36   , An3 , v112
	.byte	W36
	.byte		N24   , Gn2 
	.byte		N24   , An3 , v100
	.byte		N24   , Cn4 , v112
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 , v100
	.byte		TIE   , As3 , v112
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte		        As3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte		N96   , Gn3 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte		N96   , Gn3 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Dn3 
	.byte		N96   , Fs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		N36   , Dn2 , v120
	.byte	W36
	.byte		N90   , As2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		N36   , An2 
	.byte	W36
	.byte		N24   , Dn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte		N90   , Gn3 
	.byte	W60
@ 017   ----------------------------------------
	.byte	W36
	.byte		N36   , Fn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N30   , As3 , v127
	.byte		N30   , Dn4 
	.byte	W36
	.byte		N24   , An3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N30   , Dn4 
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte		N24   , Ds4 
	.byte	W24
	.byte		N12   , Dn4 
	.byte		N12   , Fn4 
	.byte	W12
@ 022   ----------------------------------------
	.byte		N66   , Ds4 
	.byte		N66   , Gn4 
	.byte	W72
	.byte		N24   , Ds4 
	.byte		N24   , Gn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N36   , Dn4 
	.byte		N36   , Fs4 
	.byte	W36
	.byte		        En4 
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , Fs4 
	.byte		N24   , An4 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N09   , Dn3 
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Dn3 , v120
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		        Dn3 , v127
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte		N09   , Gn3 
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W12
	.byte		        Dn3 
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
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
TalesOfKingdom_2_036:
	.byte		TIE   , Dn2 , v112
	.byte		N96   , As2 , v120
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 038   ----------------------------------------
TalesOfKingdom_2_038:
	.byte		N96   , Dn2 , v112
	.byte		TIE   , Gn2 , v120
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , Cn2 , v112
	.byte	W96
	.byte		EOT   , Gn2 
@ 040   ----------------------------------------
TalesOfKingdom_2_040:
	.byte		TIE   , Cs3 , v108
	.byte		TIE   , Gn3 , v116
	.byte	W96
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Gn3 
@ 042   ----------------------------------------
	.byte		N96   , Dn3 , v108
	.byte		N96   , Fs3 , v116
	.byte	W96
@ 043   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N36   , Fs3 , v116
	.byte	W36
	.byte		        Gn3 
	.byte	W36
	.byte		N24   , An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_2_036
@ 045   ----------------------------------------
	.byte		N96   , An2 , v120
	.byte	W96
	.byte		EOT   , Dn2 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_2_038
@ 047   ----------------------------------------
	.byte		N96   , Cn2 , v112
	.byte	W96
	.byte		EOT   , Gn2 
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_2_040
@ 049   ----------------------------------------
	.byte	W96
	.byte		EOT   , Cs3 
	.byte		        Gn3 
@ 050   ----------------------------------------
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , Fs3 , v116
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
	.byte		        Fs3 
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte		TIE   , Gn2 , v120
	.byte	W96
@ 057   ----------------------------------------
	.byte		        Dn3 , v127
	.byte	W48
	.byte		N48   , Gn3 
	.byte	W48
@ 058   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
	.byte		EOT   , Dn3 
@ 059   ----------------------------------------
	.byte		N96   , Gn3 
	.byte		N96   , As3 
	.byte	W96
	.byte		EOT   , Gn2 
@ 060   ----------------------------------------
	.byte		TIE   , As2 , v096
	.byte		TIE   , Gn3 
	.byte	W48
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W02
@ 061   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
@ 062   ----------------------------------------
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W04
@ 063   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W03
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 064   ----------------------------------------
	.byte		TIE   , Gn2 , v108
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
@ 067   ----------------------------------------
	.byte		N72   , An3 
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N24   , As3 , v120
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		EOT   , Gn2 
	.byte		        Dn3 
@ 068   ----------------------------------------
	.byte		TIE   , Dn3 , v108
	.byte		TIE   , As3 , v120
	.byte	W24
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 069   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        As3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_2_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_2_003
	.byte	GOTO
	 .word	TalesOfKingdom_2_B1
TalesOfKingdom_2_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

TalesOfKingdom_3:
	.byte		VOL   , 127*TalesOfKingdom_mvl/mxv
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-13
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
@ 001   ----------------------------------------
TalesOfKingdom_3_001:
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
TalesOfKingdom_3_002:
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
TalesOfKingdom_3_B1:
@ 004   ----------------------------------------
TalesOfKingdom_3_004:
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W36
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W36
	.byte		        Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
TalesOfKingdom_3_005:
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 , v127
	.byte	W12
	.byte		        As1 , v112
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_005
@ 008   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W02
@ 009   ----------------------------------------
	.byte		        As0 , v112
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 , v127
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
@ 010   ----------------------------------------
	.byte		        An0 
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		        An0 , v112
	.byte		N12   , An1 , v127
	.byte	W36
	.byte		        An0 , v112
	.byte		N12   , An1 , v127
	.byte	W24
@ 011   ----------------------------------------
TalesOfKingdom_3_011:
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		        Gn0 
	.byte		N12   , Gn1 , v127
	.byte		N36   , Gn2 
	.byte	W36
	.byte		N12   , Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W36
	.byte		        Gn0 , v112
	.byte		N12   , Gn1 , v127
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_005
@ 020   ----------------------------------------
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W36
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W36
	.byte		        Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
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
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 037   ----------------------------------------
TalesOfKingdom_3_037:
	.byte		N12   , An0 , v112
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An0 
	.byte		N12   , An1 , v127
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
TalesOfKingdom_3_038:
	.byte		N12   , As0 , v112
	.byte		N12   , As1 , v127
	.byte	W36
	.byte		        As0 , v112
	.byte		N12   , As1 , v127
	.byte	W36
	.byte		        As0 , v112
	.byte		N12   , As1 , v127
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
TalesOfKingdom_3_039:
	.byte		N12   , Cn1 , v112
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cn1 
	.byte		N12   , Cn2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
TalesOfKingdom_3_040:
	.byte		N12   , Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W36
	.byte		        Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
	.byte		        En1 , v112
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		        An1 , v112
	.byte	W12
@ 042   ----------------------------------------
TalesOfKingdom_3_042:
	.byte		N12   , Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte	W36
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte	W36
	.byte		        Dn1 , v112
	.byte		N12   , Dn2 , v127
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_011
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_039
@ 048   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_040
@ 049   ----------------------------------------
	.byte		N12   , Cs1 , v112
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Cs1 
	.byte		N12   , Cs2 , v127
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W12
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_011
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
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
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_3_001
	.byte	GOTO
	 .word	TalesOfKingdom_3_B1
TalesOfKingdom_3_B2:
@ 072   ----------------------------------------
	.byte	W24
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

TalesOfKingdom_4:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v-14
	.byte		VOL   , 90*TalesOfKingdom_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_4_B1:
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
TalesOfKingdom_4_024:
	.byte	W12
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Gn2 , v127
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_4_024
@ 026   ----------------------------------------
TalesOfKingdom_4_026:
	.byte	W12
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_4_026
@ 028   ----------------------------------------
TalesOfKingdom_4_028:
	.byte		TIE   , As2 , v112
	.byte		TIE   , Gn3 
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 030   ----------------------------------------
	.byte		TIE   , An2 
	.byte		TIE   , Fn3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Fn3 
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_4_028
@ 033   ----------------------------------------
	.byte	W96
	.byte		EOT   , As2 
	.byte		        Gn3 
@ 034   ----------------------------------------
	.byte		TIE   , An2 , v112
	.byte		TIE   , Fs3 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Fs3 
@ 036   ----------------------------------------
	.byte		TIE   , Dn2 , v120
	.byte		N96   , As2 , v127
	.byte	W96
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 038   ----------------------------------------
	.byte		N96   , Dn2 , v120
	.byte		TIE   , Gn2 , v127
	.byte	W96
@ 039   ----------------------------------------
	.byte		N96   , Cn2 , v120
	.byte	W96
	.byte		EOT   , Gn2 
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
	.byte	GOTO
	 .word	TalesOfKingdom_4_B1
TalesOfKingdom_4_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

TalesOfKingdom_5:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 64*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		        c_v+12
	.byte		TIE   , Dn2 , v124
	.byte		TIE   , Gn2 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn2 
	.byte		        Gn2 
@ 002   ----------------------------------------
TalesOfKingdom_5_002:
	.byte		N96   , Dn2 , v100
	.byte		N96   , An2 , v112
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
TalesOfKingdom_5_003:
	.byte		N96   , Gn2 , v100
	.byte		N96   , As2 , v112
	.byte	W96
	.byte	PEND
TalesOfKingdom_5_B1:
@ 004   ----------------------------------------
	.byte		N36   , Gn2 , v100
	.byte	W36
	.byte		N90   
	.byte	W60
@ 005   ----------------------------------------
	.byte	W36
	.byte		N36   , Gn2 , v112
	.byte	W36
	.byte		N24   
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 008   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte		N36   , Dn2 , v120
	.byte	W36
	.byte		N90   , As2 
	.byte	W60
@ 013   ----------------------------------------
	.byte	W36
	.byte		N36   , An2 
	.byte	W60
@ 014   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N36   
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
TalesOfKingdom_5_024:
	.byte	W12
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v120
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Gn2 , v127
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_5_024
@ 026   ----------------------------------------
TalesOfKingdom_5_026:
	.byte	W12
	.byte		N09   , Gn2 , v127
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_5_026
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
TalesOfKingdom_5_036:
	.byte		TIE   , Dn2 , v112
	.byte		N96   , As2 , v120
	.byte	W96
	.byte	PEND
@ 037   ----------------------------------------
	.byte		        An2 
	.byte	W96
	.byte		EOT   , Dn2 
@ 038   ----------------------------------------
TalesOfKingdom_5_038:
	.byte		N96   , Dn2 , v112
	.byte		TIE   , Gn2 , v120
	.byte	W96
	.byte	PEND
@ 039   ----------------------------------------
	.byte		N96   , Cn2 , v112
	.byte	W96
	.byte		EOT   , Gn2 
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_5_036
@ 045   ----------------------------------------
	.byte		N96   , An2 , v120
	.byte	W96
	.byte		EOT   , Dn2 
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_5_038
@ 047   ----------------------------------------
	.byte		N96   , Cn2 , v112
	.byte	W96
	.byte		EOT   , Gn2 
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
	.byte		TIE   , Gn2 , v120
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 060   ----------------------------------------
	.byte		TIE   , As2 , v096
	.byte	W48
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W02
@ 061   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
@ 062   ----------------------------------------
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W04
@ 063   ----------------------------------------
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W05
	.byte	W03
	.byte		EOT   
@ 064   ----------------------------------------
	.byte		TIE   , Gn2 , v108
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
@ 067   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		EOT   
@ 068   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 069   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W44
	.byte	W03
	.byte	W01
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_5_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_5_003
	.byte	GOTO
	 .word	TalesOfKingdom_5_B1
TalesOfKingdom_5_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

TalesOfKingdom_6:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 80*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_6_B1:
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
TalesOfKingdom_6_014:
	.byte		N04   , As2 , v127
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 , v108
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W04
	.byte		        As2 , v116
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W04
	.byte		        As2 , v127
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Cn3 , v120
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
TalesOfKingdom_6_015:
	.byte		N04   , Gn4 , v120
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        Cn2 
	.byte	W04
	.byte		        As1 
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_6_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_6_015
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
TalesOfKingdom_6_028:
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_6_028
@ 033   ----------------------------------------
	.byte		TIE   , An4 , v112
	.byte	W96
@ 034   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W12
	.byte		N36   , As4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W24
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
	.byte		VOICE , 1
	.byte		VOL   , 70*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W48
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 
	.byte	W48
@ 061   ----------------------------------------
	.byte		        Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        An3 
	.byte		N48   , An4 
	.byte	W48
@ 062   ----------------------------------------
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W48
@ 063   ----------------------------------------
	.byte		        Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W48
@ 064   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn2 
	.byte		        Gn3 
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 80*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TalesOfKingdom_6_B1
TalesOfKingdom_6_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

TalesOfKingdom_7:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 80*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_7_B1:
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
TalesOfKingdom_7_014:
	.byte		N04   , Gn4 , v127
	.byte	W04
	.byte		        An4 , v092
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        An4 , v100
	.byte	W04
	.byte		        Gn4 , v108
	.byte	W04
	.byte		        An4 , v112
	.byte	W04
	.byte		        Gn4 , v116
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v120
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 , v127
	.byte	W04
	.byte		        An4 , v112
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte	PEND
@ 015   ----------------------------------------
TalesOfKingdom_7_015:
	.byte		N04   , Ds6 , v112
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        Gn6 
	.byte	W04
	.byte		        Fn6 
	.byte	W04
	.byte		        Ds6 
	.byte	W04
	.byte		        Dn6 
	.byte	W04
	.byte		        Cn6 
	.byte	W04
	.byte		        As5 
	.byte	W04
	.byte		        An5 
	.byte	W04
	.byte		        Gn5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		        Ds5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_7_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_7_015
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
	.byte		VOICE , 1
	.byte		VOL   , 100*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
TalesOfKingdom_7_060:
	.byte		TIE   , Gn0 , v120
	.byte		TIE   , Gn1 , v112
	.byte	W96
	.byte	PEND
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn0 
	.byte		        Gn1 
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_7_060
@ 065   ----------------------------------------
	.byte	W96
	.byte		EOT   , Gn0 
	.byte		        Gn1 
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 80*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TalesOfKingdom_7_B1
TalesOfKingdom_7_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

TalesOfKingdom_8:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 40*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_8_B1:
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
TalesOfKingdom_8_028:
	.byte	W09
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte		N24   , Cn5 
	.byte	W15
	.byte	PEND
@ 029   ----------------------------------------
TalesOfKingdom_8_029:
	.byte	W09
	.byte		TIE   , An4 , v112
	.byte	W84
	.byte	W03
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W15
@ 031   ----------------------------------------
	.byte	W09
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte		N24   , Gn4 
	.byte	W15
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_8_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_8_029
@ 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   , An4 
	.byte	W12
	.byte		N36   , As4 , v112
	.byte	W36
	.byte		N24   , An4 
	.byte	W15
@ 035   ----------------------------------------
	.byte	W09
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        As4 
	.byte	W36
	.byte		N24   , An4 
	.byte	W15
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
	.byte	W09
	.byte		VOICE , 1
	.byte		VOL   , 38*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W84
	.byte	W03
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N48   , Dn4 , v100
	.byte		N48   , Dn5 
	.byte	W36
	.byte	W03
@ 061   ----------------------------------------
	.byte	W09
	.byte		        Cn4 
	.byte		N48   , Cn5 
	.byte	W48
	.byte		        An3 
	.byte		N48   , An4 
	.byte	W36
	.byte	W03
@ 062   ----------------------------------------
	.byte	W09
	.byte		        As3 
	.byte		N48   , As4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Gn4 
	.byte	W36
	.byte	W03
@ 063   ----------------------------------------
	.byte	W09
	.byte		        Ds3 
	.byte		N48   , Ds4 
	.byte	W48
	.byte		        Dn3 
	.byte		N48   , Dn4 
	.byte	W36
	.byte	W03
@ 064   ----------------------------------------
	.byte	W09
	.byte		TIE   , Gn2 
	.byte		TIE   , Gn3 
	.byte	W84
	.byte	W03
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gn2 
	.byte		        Gn3 
	.byte	W84
	.byte	W03
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W09
	.byte		VOICE , 68
	.byte		VOL   , 40*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W84
	.byte	W03
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	TalesOfKingdom_8_B1
TalesOfKingdom_8_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

TalesOfKingdom_9:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 73*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+36
	.byte		BEND  , c_v+1
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_9_B1:
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
	.byte	W32
	.byte	W01
	.byte		TIE   , Gn0 , v108
	.byte		TIE   , Gn1 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W15
@ 063   ----------------------------------------
	.byte	W09
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W15
@ 064   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W84
	.byte	W03
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
	.byte	GOTO
	 .word	TalesOfKingdom_9_B1
TalesOfKingdom_9_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

TalesOfKingdom_10:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 107*TalesOfKingdom_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N72   , Fn0 , v127
	.byte		N24   , Cn1 , v064
	.byte		N12   , Dn1 , v084
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 001   ----------------------------------------
TalesOfKingdom_10_001:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
TalesOfKingdom_10_002:
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_001
TalesOfKingdom_10_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_001
@ 006   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v068
	.byte	W03
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 010   ----------------------------------------
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
@ 011   ----------------------------------------
TalesOfKingdom_10_011:
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 013   ----------------------------------------
TalesOfKingdom_10_013:
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   , Dn1 , v064
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
TalesOfKingdom_10_014:
	.byte		N12   , Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v064
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
TalesOfKingdom_10_015:
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N03   , Dn1 , v060
	.byte	W03
	.byte		        Dn1 , v084
	.byte	W03
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
TalesOfKingdom_10_016:
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
@ 020   ----------------------------------------
TalesOfKingdom_10_020:
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , Dn1 , v080
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_020
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_011
@ 024   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
@ 026   ----------------------------------------
TalesOfKingdom_10_026:
	.byte		N12   , Dn1 , v060
	.byte		TIE   , En2 , v120
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
	.byte		EOT   , En2 
@ 028   ----------------------------------------
	.byte		N12   , FnM2, v072
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , FnM2, v060
	.byte	W06
	.byte		        FnM2, v052
	.byte	W06
	.byte		N12   , FnM2, v076
	.byte	W12
	.byte		        FnM2, v072
	.byte	W12
	.byte		N06   , FnM2, v060
	.byte	W06
	.byte		        FnM2, v052
	.byte	W06
	.byte		        FnM2, v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        FnM2, v072
	.byte	W06
	.byte		N03   , FnM2, v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , FnM2, v072
	.byte	W06
	.byte		        FnM2, v060
	.byte	W06
@ 029   ----------------------------------------
TalesOfKingdom_10_029:
	.byte		N12   , FnM2, v056
	.byte	W12
	.byte		N06   , FnM2, v068
	.byte	W06
	.byte		        FnM2, v056
	.byte	W06
	.byte		N12   , FnM2, v076
	.byte	W12
	.byte		        FnM2, v072
	.byte	W12
	.byte		N06   , FnM2, v060
	.byte	W06
	.byte		        FnM2, v052
	.byte	W06
	.byte		N12   , FnM2, v076
	.byte	W12
	.byte		        FnM2, v060
	.byte	W12
	.byte		N06   , FnM2, v052
	.byte	W06
	.byte		        FnM2, v076
	.byte	W06
	.byte	PEND
@ 030   ----------------------------------------
TalesOfKingdom_10_030:
	.byte		N12   , FnM2, v072
	.byte	W12
	.byte		N06   , FnM2, v060
	.byte	W06
	.byte		        FnM2, v052
	.byte	W06
	.byte		N12   , FnM2, v076
	.byte	W12
	.byte		        FnM2, v072
	.byte	W12
	.byte		N06   , FnM2, v060
	.byte	W06
	.byte		        FnM2, v052
	.byte	W06
	.byte		        FnM2, v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        FnM2, v072
	.byte	W06
	.byte		N03   , FnM2, v056
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , FnM2, v072
	.byte	W06
	.byte		        FnM2, v060
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_030
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_030
@ 035   ----------------------------------------
	.byte		N12   , FnM2, v056
	.byte	W12
	.byte		N06   , FnM2, v068
	.byte	W06
	.byte		        FnM2, v056
	.byte	W06
	.byte		N12   , FnM2, v076
	.byte	W12
	.byte		        FnM2, v072
	.byte	W12
	.byte		N06   , FnM2, v060
	.byte	W06
	.byte		        FnM2, v052
	.byte	W06
	.byte		N12   , FnM2, v076
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
@ 036   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 037   ----------------------------------------
TalesOfKingdom_10_037:
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		N03   , Dn1 , v084
	.byte	W03
	.byte		        Dn1 , v080
	.byte	W03
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_037
@ 040   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 041   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_013
@ 042   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_014
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
@ 044   ----------------------------------------
TalesOfKingdom_10_044:
	.byte		N12   , Dn1 , v060
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v060
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte	PEND
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_020
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_020
@ 048   ----------------------------------------
	.byte		N12   , Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N12   , Dn1 , v072
	.byte	W12
	.byte		        Dn1 , v060
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 049   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_016
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_016
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_015
	.byte		EOT   , En2 
@ 056   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_044
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_020
@ 058   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_011
@ 059   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_020
@ 060   ----------------------------------------
	.byte		N01   , Dn1 , v068
	.byte		N96   , Cs2 , v080
	.byte		N24   , An2 , v100
	.byte	W01
	.byte		N10   , Dn1 , v084
	.byte	W92
	.byte	W03
@ 061   ----------------------------------------
	.byte	W72
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte		N04   , Dn1 , v072
	.byte	W04
	.byte		N06   , Dn1 , v060
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W12
@ 062   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_002
@ 063   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_001
@ 064   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_002
@ 065   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_001
@ 066   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		TIE   , En2 , v120
	.byte	W12
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 067   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_001
	.byte		EOT   , En2 
@ 068   ----------------------------------------
	.byte		N12   , Dn1 , v084
	.byte		N96   , Cs2 , v080
	.byte	W12
	.byte		N06   , Dn1 
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
	.byte		N06   , Dn1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v068
	.byte	W12
	.byte		N06   , Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_10_001
	.byte	GOTO
	 .word	TalesOfKingdom_10_B1
TalesOfKingdom_10_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

TalesOfKingdom_11:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-7
	.byte		VOL   , 100*TalesOfKingdom_mvl/mxv
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , An1 , v112
	.byte		N09   , Cn2 
	.byte	W24
@ 001   ----------------------------------------
TalesOfKingdom_11_001:
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Dn2 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
TalesOfKingdom_11_002:
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , An1 , v112
	.byte		N09   , Cn2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
TalesOfKingdom_11_003:
	.byte		N06   , As1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N04   , As1 , v092
	.byte		N04   , Dn2 
	.byte	W24
	.byte		N06   , As1 , v108
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N10   , An1 
	.byte		N10   , Cn2 
	.byte	W24
	.byte	PEND
TalesOfKingdom_11_B1:
@ 004   ----------------------------------------
TalesOfKingdom_11_004:
	.byte		N06   , As1 , v112
	.byte		N06   , Ds2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N09   , As1 , v112
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
TalesOfKingdom_11_005:
	.byte		N06   , As1 , v112
	.byte		N06   , Ds2 
	.byte	W36
	.byte		        As1 , v108
	.byte		N06   , Ds2 
	.byte	W60
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_004
@ 007   ----------------------------------------
TalesOfKingdom_11_007:
	.byte		N06   , As1 , v112
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N04   , As1 , v092
	.byte		N04   , Ds2 
	.byte	W24
	.byte		N06   , As1 , v108
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N10   , As1 
	.byte		N10   , Dn2 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
TalesOfKingdom_11_008:
	.byte		N06   , Cn2 , v112
	.byte		N06   , Ds2 
	.byte	W36
	.byte		        Cn2 , v108
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N09   , Cn2 , v112
	.byte		N09   , Ds2 
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_001
@ 010   ----------------------------------------
TalesOfKingdom_11_010:
	.byte		N06   , An1 , v112
	.byte		N06   , Cn2 
	.byte	W36
	.byte		        An1 , v108
	.byte		N06   , Cn2 
	.byte	W36
	.byte		N09   , An1 , v112
	.byte		N09   , Cn2 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
TalesOfKingdom_11_011:
	.byte		N06   , An1 , v112
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N04   , An1 , v100
	.byte		N04   , Dn2 
	.byte	W24
	.byte		N06   , An1 , v108
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N10   , An1 , v112
	.byte		N10   , Dn2 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_002
@ 013   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_010
@ 023   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_011
@ 024   ----------------------------------------
TalesOfKingdom_11_024:
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v100
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v112
	.byte		N04   , Dn2 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_024
@ 026   ----------------------------------------
TalesOfKingdom_11_026:
	.byte	W12
	.byte		N06   , Gn1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v108
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v116
	.byte		N04   , Dn2 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
TalesOfKingdom_11_027:
	.byte	W12
	.byte		N06   , Gn1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v112
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v120
	.byte		N04   , Dn2 
	.byte	W12
	.byte	PEND
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
TalesOfKingdom_11_036:
	.byte		N06   , As1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        As1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , As1 , v120
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
TalesOfKingdom_11_037:
	.byte		N06   , An1 , v120
	.byte		N06   , Dn2 
	.byte	W12
	.byte		N04   , An1 , v100
	.byte		N04   , Dn2 
	.byte	W24
	.byte		N06   , An1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N10   , An1 
	.byte		N10   , Dn2 
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
TalesOfKingdom_11_038:
	.byte		N06   , Gn1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        Gn1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , Gn1 , v120
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 039   ----------------------------------------
TalesOfKingdom_11_039:
	.byte		N06   , Cn2 , v120
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N04   , Cn2 , v100
	.byte		N04   , Ds2 
	.byte	W24
	.byte		N06   , Cn2 , v116
	.byte		N06   , Ds2 
	.byte	W36
	.byte		N10   , Cn2 
	.byte		N10   , Ds2 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte		N06   , An1 , v120
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        An1 , v116
	.byte		N06   , Cs2 
	.byte	W36
	.byte		N09   , An1 , v120
	.byte		N09   , Cs2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		N06   
	.byte		N06   , En2 
	.byte	W12
	.byte		N04   , Cs2 , v100
	.byte		N04   , En2 
	.byte	W24
	.byte		N06   , Cs2 , v116
	.byte		N06   , En2 
	.byte	W36
	.byte		N10   , Cs2 
	.byte		N10   , En2 
	.byte	W24
@ 042   ----------------------------------------
TalesOfKingdom_11_042:
	.byte		N06   , An1 , v120
	.byte		N06   , Dn2 
	.byte	W36
	.byte		        An1 , v116
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N09   , An1 , v120
	.byte		N09   , Dn2 
	.byte	W24
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_039
@ 048   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte		N06   , Cs2 
	.byte	W36
	.byte		        Gn1 , v116
	.byte		N06   , Cs2 
	.byte	W36
	.byte		N09   , Gn1 , v120
	.byte		N09   , Cs2 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N06   , Gn1 
	.byte		N06   , Cs2 
	.byte	W12
	.byte		N04   , Gn1 , v100
	.byte		N04   , Cs2 
	.byte	W24
	.byte		N06   , Gn1 , v116
	.byte		N06   , Cs2 
	.byte	W36
	.byte		N10   , Gn1 
	.byte		N10   , Cs2 
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_042
@ 051   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_037
@ 052   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_024
@ 053   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_024
@ 054   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_026
@ 055   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_027
@ 056   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v112
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v120
	.byte		N04   , Dn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_027
@ 058   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v116
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 
	.byte		N04   , Dn2 
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn1 , v127
	.byte		N06   , Dn2 
	.byte	W36
	.byte		N03   , Gn1 , v120
	.byte		N03   , Dn2 
	.byte	W36
	.byte		N04   , Gn1 , v127
	.byte		N04   , Dn2 
	.byte	W12
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
	.byte	PATT
	 .word	TalesOfKingdom_11_002
@ 069   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_001
@ 070   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_002
@ 071   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_11_003
	.byte	GOTO
	 .word	TalesOfKingdom_11_B1
TalesOfKingdom_11_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

TalesOfKingdom_12:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		PAN   , c_v-26
	.byte		VOL   , 86*TalesOfKingdom_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_12_B1:
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
TalesOfKingdom_12_028:
	.byte		N52   , Ds1 , v112
	.byte	W04
	.byte		N04   , As1 , v108
	.byte	W04
	.byte		        Ds2 
	.byte	W04
	.byte		        Gn2 
	.byte	W04
	.byte		        As2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        Ds3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Dn4 , v100
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		        Gn4 , v096
	.byte	W04
	.byte		        As4 
	.byte	W48
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N52   , Dn1 , v112
	.byte	W04
	.byte		N04   , An1 , v108
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fn2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fn3 
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Fn4 
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_12_028
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte		N52   , Dn1 , v112
	.byte	W04
	.byte		N04   , An1 , v108
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		        En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v096
	.byte	W04
	.byte		        Fs4 
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
	.byte	W24
	.byte		TIE   , Gn0 , v108
	.byte		TIE   , Gn1 
	.byte	W24
	.byte		N24   , Dn2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 063   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 , v100
	.byte	W24
	.byte		        Gn3 , v096
	.byte	W24
	.byte		EOT   , Gn0 
	.byte		        Gn1 
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
	.byte	GOTO
	 .word	TalesOfKingdom_12_B1
TalesOfKingdom_12_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

TalesOfKingdom_13:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-7
	.byte		VOL   , 86*TalesOfKingdom_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_13_B1:
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
TalesOfKingdom_13_028:
	.byte	W12
	.byte		N12   , Gn3 , v108
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , As4 
	.byte	W60
	.byte	PEND
@ 029   ----------------------------------------
TalesOfKingdom_13_029:
	.byte	W24
	.byte		N12   , Dn4 , v108
	.byte	W01
	.byte		        As4 , v100
	.byte	W32
	.byte	W03
	.byte		        As3 
	.byte		N12   , Gn4 , v096
	.byte	W36
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W12
	.byte		        An3 , v108
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W60
@ 031   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W01
	.byte		        An4 , v100
	.byte	W32
	.byte	W03
	.byte		        An3 
	.byte		N12   , Fn4 , v096
	.byte	W36
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_13_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_13_029
@ 034   ----------------------------------------
	.byte	W12
	.byte		N12   , An3 , v108
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Dn4 
	.byte		N12   , An4 
	.byte	W60
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W01
	.byte		        An4 , v100
	.byte	W32
	.byte	W03
	.byte		        An3 
	.byte		N12   , Fs4 , v096
	.byte	W36
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
	.byte	W48
	.byte		N48   , Dn3 , v100
	.byte		N48   , Gn3 
	.byte		N48   , An3 
	.byte	W48
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
	.byte	GOTO
	 .word	TalesOfKingdom_13_B1
TalesOfKingdom_13_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

TalesOfKingdom_14:
	.byte	KEYSH , TalesOfKingdom_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		PAN   , c_v-11
	.byte		VOL   , 100*TalesOfKingdom_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
TalesOfKingdom_14_B1:
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
TalesOfKingdom_14_028:
	.byte		N12   , Ds1 , v116
	.byte		N12   , Ds2 
	.byte	W36
	.byte		        As1 
	.byte		N12   , Gn2 
	.byte	W36
	.byte		        Ds2 
	.byte		N12   , As2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_14_028
@ 030   ----------------------------------------
TalesOfKingdom_14_030:
	.byte		N12   , Dn1 , v116
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , Fn2 
	.byte	W36
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_14_030
@ 032   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_14_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_14_028
@ 034   ----------------------------------------
TalesOfKingdom_14_034:
	.byte		N12   , Dn1 , v116
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        An1 
	.byte		N12   , Fs2 
	.byte	W36
	.byte		        Dn2 
	.byte		N12   , An2 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	TalesOfKingdom_14_034
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
	.byte		N48   , Gn1 , v112
	.byte		N48   , Gn2 , v100
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
	.byte	GOTO
	 .word	TalesOfKingdom_14_B1
TalesOfKingdom_14_B2:
@ 072   ----------------------------------------
	.byte	W48
	.byte	FINE

@******************************************************@
	.align	2

TalesOfKingdom:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	TalesOfKingdom_pri	@ Priority
	.byte	TalesOfKingdom_rev	@ Reverb.

	.word	TalesOfKingdom_grp

	.word	TalesOfKingdom_1
	.word	TalesOfKingdom_2
	.word	TalesOfKingdom_3
	.word	TalesOfKingdom_4
	.word	TalesOfKingdom_5
	.word	TalesOfKingdom_6
	.word	TalesOfKingdom_7
	.word	TalesOfKingdom_8
	.word	TalesOfKingdom_9
	.word	TalesOfKingdom_10
	.word	TalesOfKingdom_11
	.word	TalesOfKingdom_12
	.word	TalesOfKingdom_13
	.word	TalesOfKingdom_14

	.end
