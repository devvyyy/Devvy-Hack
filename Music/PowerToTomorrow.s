	.include "MPlayDef.s"

	.equ	PowerToTomorrow_grp, voicegroup000
	.equ	PowerToTomorrow_pri, 0
	.equ	PowerToTomorrow_rev, 0
	.equ	PowerToTomorrow_mvl, 44
	.equ	PowerToTomorrow_key, 0
	.equ	PowerToTomorrow_tbs, 1
	.equ	PowerToTomorrow_exg, 0
	.equ	PowerToTomorrow_cmp, 1

	.section .rodata
	.global	PowerToTomorrow
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

PowerToTomorrow_1:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 132*PowerToTomorrow_tbs/2
	.byte		VOICE , 56
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W12
	.byte		N24   , As3 , v108
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N60   , Cn4 
	.byte		N60   , Ds4 
	.byte	W36
@ 001   ----------------------------------------
	.byte	W36
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N60   , Cn4 
	.byte		N60   , Ds4 
	.byte	W36
@ 003   ----------------------------------------
	.byte	W36
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N30   
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
	.byte	W84
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
PowerToTomorrow_1_B1:
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_1_B1
PowerToTomorrow_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

PowerToTomorrow_2:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 80*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v-1
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
	.byte	W84
	.byte		N24   , An4 , v120
	.byte	W12
@ 006   ----------------------------------------
PowerToTomorrow_2_006:
	.byte	W12
	.byte		N36   , Cn5 , v120
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
PowerToTomorrow_2_007:
	.byte		N06   , As4 , v120
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
PowerToTomorrow_2_B1:
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N66   , Gn3 
	.byte	W72
	.byte		N12   , An4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_2_007
@ 012   ----------------------------------------
	.byte	W12
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W12
	.byte		N90   , Gn4 
	.byte	W84
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W84
	.byte		N24   , An4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_2_007
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_2_B1
PowerToTomorrow_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

PowerToTomorrow_3:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W12
	.byte		TIE   , Dn4 , v120
	.byte		TIE   , As4 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte		TIE   , Dn4 
	.byte		TIE   , As4 
	.byte	W84
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		EOT   , Dn4 
	.byte		        As4 
	.byte		TIE   , Cn4 
	.byte		TIE   , An4 
	.byte	W84
@ 005   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   , Cn4 
	.byte		        An4 
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W60
@ 007   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N48   , An3 
	.byte	W36
@ 008   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds3 
PowerToTomorrow_3_B1:
	.byte		TIE   , Ds3 , v100
	.byte		TIE   , As3 
	.byte	W84
@ 009   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds3 
	.byte		TIE   
	.byte		TIE   , As3 
	.byte	W84
@ 011   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N48   , An3 
	.byte	W36
@ 012   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds3 
	.byte		TIE   
	.byte		TIE   , As3 
	.byte	W84
@ 013   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		TIE   
	.byte		TIE   , As3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W60
@ 019   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N48   , An3 
	.byte	W36
@ 020   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds3 
	.byte	GOTO
	 .word	PowerToTomorrow_3_B1
PowerToTomorrow_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

PowerToTomorrow_4:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W12
	.byte		N48   , Fn2 , v112
	.byte		N48   , As2 
	.byte	W60
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
@ 001   ----------------------------------------
PowerToTomorrow_4_001:
	.byte		N06   , Fn2 , v112
	.byte		N06   , As2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte		N36   , As2 
	.byte	W48
	.byte		N18   , Fn2 
	.byte		N18   , As2 
	.byte	W24
	.byte		N06   , Fn2 
	.byte		N06   , As2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn2 
	.byte		N48   , As2 
	.byte	W60
	.byte		N12   , Fn2 
	.byte		N12   , As2 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_4_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N48   , Fn2 , v112
	.byte		N48   , An2 
	.byte	W48
	.byte		        Cn2 
	.byte		N48   , Fn2 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W12
	.byte		N48   
	.byte		N48   , An2 
	.byte	W48
	.byte		N48   
	.byte		N48   , Cn3 
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W06
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 
	.byte	W84
@ 007   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		EOT   , Gn2 
	.byte		        As2 
PowerToTomorrow_4_B1:
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_4_B1
PowerToTomorrow_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

PowerToTomorrow_5:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
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
PowerToTomorrow_5_B1:
	.byte	W84
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
	.byte	W12
	.byte		TIE   , Ds3 , v092
	.byte		TIE   , As3 
	.byte	W84
@ 015   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N48   , An3 
	.byte	W36
@ 016   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds3 
	.byte		TIE   
	.byte		TIE   , As3 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W60
	.byte		EOT   
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   , Ds3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_5_B1
PowerToTomorrow_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

PowerToTomorrow_6:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W12
	.byte		N24   , As1 , v112
	.byte	W60
	.byte		N09   , Fn1 
	.byte	W24
@ 001   ----------------------------------------
PowerToTomorrow_6_001:
	.byte		N09   , Fn1 , v112
	.byte	W12
	.byte		N18   , As1 
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte		N18   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W12
	.byte		N24   
	.byte	W60
	.byte		N09   , Fn1 
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_6_001
@ 004   ----------------------------------------
	.byte	W12
	.byte		N18   , Fn1 , v112
	.byte	W48
	.byte		N09   
	.byte	W24
	.byte		N09   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N09   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        An1 
	.byte	W12
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
PowerToTomorrow_6_B1:
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_6_B1
PowerToTomorrow_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

PowerToTomorrow_7:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v+3
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
PowerToTomorrow_7_006:
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
PowerToTomorrow_7_007:
	.byte	W12
	.byte		N06   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gn2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N24   , As1 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
PowerToTomorrow_7_B1:
	.byte		N06   , Ds1 , v100
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W24
	.byte		N06   , Ds1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N12   , Gn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_006
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_007
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_7_007
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_7_B1
PowerToTomorrow_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

PowerToTomorrow_8:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v-14
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
PowerToTomorrow_8_B1:
	.byte	W84
@ 009   ----------------------------------------
	.byte	W36
	.byte		N48   , Ds4 , v072
	.byte	W01
	.byte		N44   , Gn4 , v080
	.byte	W44
	.byte	W03
	.byte		N48   , As3 , v072
	.byte		N48   , Ds4 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte	W36
	.byte		        Ds4 , v072
	.byte	W01
	.byte		N44   , Gn4 , v080
	.byte	W56
	.byte	W03
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte		N24   , Ds4 , v072
	.byte	W01
	.byte		N23   , Gn4 , v080
	.byte	W23
	.byte		N24   , As3 , v072
	.byte		N24   , Ds4 , v080
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W01
	.byte		N23   , As4 , v080
	.byte	W11
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
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_8_B1
PowerToTomorrow_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

PowerToTomorrow_9:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 80*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v-7
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
PowerToTomorrow_9_B1:
	.byte	W84
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
PowerToTomorrow_9_014:
	.byte	W12
	.byte		N24   , Gn3 , v112
	.byte		N24   , As3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        As3 
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        As3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Gn3 
	.byte		N24   , As3 
	.byte	W24
	.byte		N24   
	.byte		N24   , Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_9_014
@ 017   ----------------------------------------
	.byte		N12   , As3 , v112
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Gn4 
	.byte	W24
	.byte		        Gn3 
	.byte		N24   , As3 
	.byte	W12
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_9_B1
PowerToTomorrow_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

PowerToTomorrow_10:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 80*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte		N96   , Cs2 , v100
	.byte	W60
	.byte		N12   , Fn1 , v112
	.byte	W24
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N09   
	.byte	W48
	.byte		N12   
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N12   , Fn1 , v112
	.byte		N24   , Cs2 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N12   , Fn1 , v112
	.byte		N96   , Cs2 , v100
	.byte	W60
	.byte		N12   , Fn1 , v112
	.byte	W24
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W48
	.byte		N12   
	.byte		N24   , Cs2 , v100
	.byte	W24
	.byte		N12   , Fn1 , v112
	.byte		N24   , Cs2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N04   , En1 , v120
	.byte	W04
	.byte		        En1 , v112
	.byte	W04
	.byte		        En1 , v120
	.byte	W04
	.byte		N12   , En1 , v127
	.byte		N24   , Fn1 , v100
	.byte		N96   , Cs2 
	.byte	W12
	.byte		N12   , En1 , v120
	.byte	W36
	.byte		N01   , En1 , v127
	.byte		N24   , Fn1 , v100
	.byte	W01
	.byte		N10   , En1 , v112
	.byte	W11
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Fn1 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , En1 , v120
	.byte		N24   , Fn1 , v100
	.byte	W03
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte		N24   , Fn1 
	.byte	W03
	.byte		N03   , En1 
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		        En1 , v108
	.byte	W03
	.byte		        En1 , v112
	.byte	W03
	.byte		        En1 , v116
	.byte	W03
	.byte		        En1 , v120
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N01   , En1 , v127
	.byte		N24   , Fn1 , v100
	.byte	W01
	.byte		N10   , En1 , v112
	.byte	W11
	.byte		N12   , En1 , v120
	.byte	W12
	.byte		N24   , Fn1 , v112
	.byte		N96   , An2 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte	W12
	.byte		N12   , En1 , v100
	.byte		N96   , Cs2 
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
@ 007   ----------------------------------------
PowerToTomorrow_10_007:
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N12   , En1 , v092
	.byte	W12
PowerToTomorrow_10_B1:
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 010   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 013   ----------------------------------------
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte		N96   , Cs2 
	.byte	W06
	.byte		N06   , En1 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 017   ----------------------------------------
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte		N48   , Gn2 , v052
	.byte	W06
	.byte		N06   , En1 , v080
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , En1 , v092
	.byte	W12
	.byte		        En1 , v100
	.byte		N96   , Cs2 
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N12   , En1 , v100
	.byte	W12
	.byte		N06   , En1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_10_007
@ 020   ----------------------------------------
	.byte		N12   , En1 , v092
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_10_B1
PowerToTomorrow_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

PowerToTomorrow_11:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v-2
	.byte		N05   , Fn1 , v120
	.byte	W08
	.byte		N05   
	.byte	W04
	.byte		N92   , As1 
	.byte	W84
@ 001   ----------------------------------------
PowerToTomorrow_11_001:
	.byte	W84
	.byte		N05   , As1 , v120
	.byte	W06
	.byte		        As1 , v112
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N92   , As1 
	.byte	W84
@ 003   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_001
@ 004   ----------------------------------------
	.byte		N11   , Fn1 , v120
	.byte	W12
	.byte		N92   
	.byte	W84
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		N05   , As1 , v112
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N44   , Ds1 , v092
	.byte	W36
@ 007   ----------------------------------------
PowerToTomorrow_11_007:
	.byte	W12
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N23   , Ds1 , v092
	.byte	W24
	.byte		        As1 , v080
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
PowerToTomorrow_11_B1:
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N44   , Ds1 , v092
	.byte	W36
@ 009   ----------------------------------------
PowerToTomorrow_11_009:
	.byte	W12
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N23   , Ds1 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
PowerToTomorrow_11_010:
	.byte		N11   , As1 , v080
	.byte	W12
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N44   , Ds1 , v092
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_007
@ 012   ----------------------------------------
PowerToTomorrow_11_012:
	.byte	W12
	.byte		N32   , Ds1 , v100
	.byte	W36
	.byte		N11   , Ds1 , v080
	.byte	W12
	.byte		N44   , Ds1 , v092
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_009
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_11_007
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_11_B1
PowerToTomorrow_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

PowerToTomorrow_12:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 100*PowerToTomorrow_mvl/mxv
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
PowerToTomorrow_12_B1:
	.byte	W84
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
PowerToTomorrow_12_014:
	.byte	W36
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 
	.byte	W60
	.byte	PEND
@ 015   ----------------------------------------
PowerToTomorrow_12_015:
	.byte		N12   , Ds1 , v112
	.byte		N12   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W72
	.byte		        Ds1 
	.byte		N12   , Ds2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_12_014
@ 017   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_12_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_12_014
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_12_B1
PowerToTomorrow_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

PowerToTomorrow_13:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 50*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v-54
	.byte		BEND  , c_v+1
	.byte	W23
	.byte		N24   , As3 , v108
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N60   , Cn4 
	.byte		N60   , Ds4 
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   
	.byte		N06   , Fn4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte		N12   , As4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W36
	.byte		N04   , As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		        As3 
	.byte		N04   , Dn4 
	.byte	W06
	.byte		N60   , Cn4 
	.byte		N60   , Ds4 
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W12
	.byte		N06   
	.byte		N06   , Ds4 
	.byte	W12
	.byte		N24   , As3 
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		N12   , Fn3 
	.byte		N12   , As3 
	.byte	W12
	.byte		N09   , An3 
	.byte		N09   , Cn4 
	.byte	W18
	.byte		N06   , An3 
	.byte		N06   , Cn4 
	.byte	W06
	.byte		N30   
	.byte		N30   , Fn4 
	.byte	W36
	.byte		N03   , Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Cn4 
	.byte		N03   , Fn4 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		N06   , Cn4 
	.byte		N06   , Fn4 
	.byte	W12
	.byte		N90   , Cn4 
	.byte		N90   , Fn4 
	.byte	W72
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
PowerToTomorrow_13_B1:
	.byte	W84
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
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_13_B1
PowerToTomorrow_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

PowerToTomorrow_14:
	.byte	KEYSH , PowerToTomorrow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 40*PowerToTomorrow_mvl/mxv
	.byte		PAN   , c_v+56
	.byte	W96
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte		N24   , An4 , v120
	.byte	W04
@ 006   ----------------------------------------
PowerToTomorrow_14_006:
	.byte	W20
	.byte		N36   , Cn5 , v120
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W04
	.byte	PEND
@ 007   ----------------------------------------
PowerToTomorrow_14_007:
	.byte	W08
	.byte		N06   , As4 , v120
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N42   , Cn4 
	.byte	W28
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
PowerToTomorrow_14_B1:
	.byte	W08
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W12
	.byte		N66   , Gn3 
	.byte	W72
	.byte		N12   , An4 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W08
	.byte		        As4 
	.byte	W12
	.byte		N36   , Cn5 
	.byte	W36
	.byte		N06   , As4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Dn5 
	.byte	W04
@ 011   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_14_007
@ 012   ----------------------------------------
	.byte	W20
	.byte		N06   , As3 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W12
	.byte		N90   , Gn4 
	.byte	W76
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W92
	.byte		N24   , An4 
	.byte	W04
@ 018   ----------------------------------------
	.byte	PATT
	 .word	PowerToTomorrow_14_006
@ 019   ----------------------------------------
	.byte	W08
	.byte		N06   , As4 , v120
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Cn4 
	.byte	W28
@ 020   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	PowerToTomorrow_14_B1
PowerToTomorrow_14_B2:
	.byte	FINE

@******************************************************@
	.align	2

PowerToTomorrow:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	PowerToTomorrow_pri	@ Priority
	.byte	PowerToTomorrow_rev	@ Reverb.

	.word	PowerToTomorrow_grp

	.word	PowerToTomorrow_1
	.word	PowerToTomorrow_2
	.word	PowerToTomorrow_3
	.word	PowerToTomorrow_4
	.word	PowerToTomorrow_5
	.word	PowerToTomorrow_6
	.word	PowerToTomorrow_7
	.word	PowerToTomorrow_8
	.word	PowerToTomorrow_9
	.word	PowerToTomorrow_10
	.word	PowerToTomorrow_11
	.word	PowerToTomorrow_12
	.word	PowerToTomorrow_13
	.word	PowerToTomorrow_14

	.end
