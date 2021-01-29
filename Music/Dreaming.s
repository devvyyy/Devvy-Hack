	.include "MPlayDef.s"

	.equ	Dreaming_grp, voicegroup000
	.equ	Dreaming_pri, 0
	.equ	Dreaming_rev, 0
	.equ	Dreaming_mvl, 127
	.equ	Dreaming_key, 0
	.equ	Dreaming_tbs, 1
	.equ	Dreaming_exg, 0
	.equ	Dreaming_cmp, 1

	.section .rodata
	.global	Dreaming
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Dreaming_1:
	.byte	KEYSH , Dreaming_key+0
Dreaming_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 142*Dreaming_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 25*Dreaming_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N90   , Gn0 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        Ds0 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 012   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 014   ----------------------------------------
	.byte		        Ds0 
	.byte	W96
@ 015   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 016   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 017   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Ds0 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Ds0 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 024   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 025   ----------------------------------------
Dreaming_1_025:
	.byte		N56   , Gn0 , v127
	.byte	W18
	.byte		BEND  , c_v+28
	.byte	W18
	.byte		        c_v+48
	.byte	W18
	.byte		        c_v+0
	.byte	W06
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 026   ----------------------------------------
	.byte		N90   , Ds0 
	.byte	W96
@ 027   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 028   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_1_025
@ 030   ----------------------------------------
	.byte		N90   , Ds0 , v127
	.byte	W96
@ 031   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 032   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_1_025
@ 034   ----------------------------------------
	.byte		N90   , Ds0 , v127
	.byte	W96
@ 035   ----------------------------------------
	.byte		        Fn0 
	.byte	W96
@ 036   ----------------------------------------
	.byte		        Gn0 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N90   
	.byte	W96
@ 038   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_1_B1
Dreaming_1_B2:
	.byte	TEMPO , 142*Dreaming_tbs/2
	.byte		VOICE , 38
	.byte		VOL   , 25*Dreaming_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Dreaming_2:
	.byte	KEYSH , Dreaming_key+0
Dreaming_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 24*Dreaming_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 5
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
	.byte		BEND  , c_v-64
	.byte		N44   , Dn3 , v112
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W04
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		N22   , An3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W24
@ 013   ----------------------------------------
Dreaming_2_013:
	.byte	W24
	.byte		N22   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N22   
	.byte	W02
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W48
	.byte		N22   , An3 
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N44   , As3 
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W18
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_2_013
@ 018   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N22   , Dn3 , v112
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W18
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 020   ----------------------------------------
	.byte		BEND  , c_v-64
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W84
@ 021   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
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
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_2_B1
Dreaming_2_B2:
	.byte		VOICE , 52
	.byte		VOL   , 24*Dreaming_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		MOD   , 5
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Dreaming_3:
	.byte	KEYSH , Dreaming_key+0
Dreaming_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 100
	.byte		VOL   , 25*Dreaming_mvl/mxv
	.byte		PAN   , c_v+20
	.byte		N90   , Dn3 , v080
	.byte		N90   , An3 
	.byte	W96
@ 001   ----------------------------------------
Dreaming_3_001:
	.byte		N44   , Dn3 , v080
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , As3 
	.byte	W18
	.byte		TIE   , Dn3 
	.byte		TIE   , An3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		TIE   , Dn3 
	.byte		TIE   , An3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_3_001
@ 006   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N44   , Dn3 , v080
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N52   , Gn3 
	.byte		N52   , Dn4 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W48
	.byte		N21   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		N56   , Fn3 
	.byte		N56   , Cn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W18
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W03
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
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N56   , An3 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 025   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W60
@ 026   ----------------------------------------
	.byte		N68   , Ds3 
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N56   , Fn3 
	.byte	W12
@ 027   ----------------------------------------
	.byte	W48
	.byte		N44   , An3 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 030   ----------------------------------------
	.byte		N44   , Ds3 , v092
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte	W48
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W03
@ 033   ----------------------------------------
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , As4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte		N56   , Gn4 
	.byte	W60
@ 034   ----------------------------------------
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N56   , Fn3 
	.byte		N56   , An3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte		N44   , Cn4 
	.byte	W48
@ 036   ----------------------------------------
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_3_B1
Dreaming_3_B2:
	.byte		VOICE , 100
	.byte		VOL   , 25*Dreaming_mvl/mxv
	.byte		PAN   , c_v+20
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Dreaming_4:
	.byte	KEYSH , Dreaming_key+0
Dreaming_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 17*Dreaming_mvl/mxv
	.byte		PAN   , c_v-10
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
Dreaming_4_012:
	.byte		N12   , Gn1 , v104
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N36   , Gn1 
	.byte	W06
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
Dreaming_4_013:
	.byte		N12   , Fn1 , v104
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N36   , Fn1 
	.byte	W06
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Ds3 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
Dreaming_4_014:
	.byte		N12   , Ds1 , v104
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte		N18   , Fn3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte		N06   , Fn3 
	.byte	W06
	.byte		N36   , Ds1 
	.byte	W06
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte	W12
	.byte		N12   , Ds1 
	.byte	W06
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
Dreaming_4_015:
	.byte		N12   , Fn1 , v104
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N36   , Fn1 
	.byte	W06
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Fn2 
	.byte		N06   , An2 
	.byte		N06   , Dn3 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		N18   , Fn2 
	.byte		N18   , An2 
	.byte		N18   , Dn3 
	.byte	W12
	.byte		N12   , Fn1 
	.byte	W06
	.byte		        Fn2 
	.byte		N12   , An2 
	.byte		N12   , Dn3 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_013
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_014
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_012
@ 021   ----------------------------------------
Dreaming_4_021:
	.byte		N12   , Gn1 , v104
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Dn3 
	.byte	W06
	.byte		N36   , Gn1 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte		N18   , Dn3 
	.byte	W18
	.byte		N06   , Gn2 
	.byte		N06   , As2 
	.byte		N06   , Ds3 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		N18   , Gn2 
	.byte		N18   , As2 
	.byte		N18   , Ds3 
	.byte	W12
	.byte		N12   , Gn1 
	.byte	W06
	.byte		        Gn2 
	.byte		N12   , As2 
	.byte		N12   , Ds3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_014
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_012
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_021
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_014
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_015
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_012
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_021
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_014
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_015
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_012
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_4_021
@ 038   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_4_B1
Dreaming_4_B2:
	.byte		VOICE , 2
	.byte		VOL   , 17*Dreaming_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Dreaming_5:
	.byte	KEYSH , Dreaming_key+0
Dreaming_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 19*Dreaming_mvl/mxv
	.byte		PAN   , c_v-30
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
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W18
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N04   , Dn4 
	.byte		N04   , Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
Dreaming_5_013:
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W54
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
Dreaming_5_015:
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W12
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte	W12
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_013
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_015
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
Dreaming_5_024:
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W18
	.byte		        Dn4 
	.byte		N04   , Gn4 
	.byte	W18
	.byte		N16   , Dn4 
	.byte		N16   , Fn4 
	.byte	W18
	.byte		N10   , Dn4 
	.byte		N10   , Gn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_024
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_024
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_024
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_024
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_024
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_5_024
@ 038   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_5_B1
Dreaming_5_B2:
	.byte		VOICE , 61
	.byte		VOL   , 19*Dreaming_mvl/mxv
	.byte		PAN   , c_v-30
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Dreaming_6:
	.byte	KEYSH , Dreaming_key+0
Dreaming_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 18*Dreaming_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N90   , Dn4 , v076
	.byte		N90   , An4 
	.byte	W96
@ 001   ----------------------------------------
Dreaming_6_001:
	.byte		N44   , Dn4 , v076
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte		N17   , As4 
	.byte	W18
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , Ds4 
	.byte		N22   , As4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_6_001
@ 006   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte	W03
@ 007   ----------------------------------------
	.byte		N44   , Dn4 , v076
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , Ds4 
	.byte		N22   , As4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		N52   , Gn4 
	.byte		N52   , Dn5 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W48
	.byte		N21   , As3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gn4 
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N56   , Fn4 
	.byte		N56   , Cn5 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W48
	.byte		N22   , Cn4 
	.byte		N22   , An4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		TIE   , Gn4 
	.byte		TIE   , As4 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Gn4 
	.byte		        As4 
	.byte	W03
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
Dreaming_6_022:
	.byte		N44   , Ds4 , v084
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N56   , An4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
Dreaming_6_023:
	.byte	W48
	.byte		N11   , An4 , v084
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		TIE   , Dn5 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
@ 025   ----------------------------------------
Dreaming_6_025:
	.byte		N11   , Dn5 , v084
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N56   , Dn5 
	.byte	W60
	.byte	PEND
@ 026   ----------------------------------------
Dreaming_6_026:
	.byte		N68   , Ds4 , v084
	.byte	W72
	.byte		N11   
	.byte	W12
	.byte		N56   , Fn4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W48
	.byte		N44   , An4 
	.byte	W48
@ 028   ----------------------------------------
	.byte		TIE   , As4 
	.byte	W96
@ 029   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_6_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_6_023
@ 032   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn5 
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_6_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_6_026
@ 035   ----------------------------------------
	.byte	W48
	.byte		N44   , An4 , v084
	.byte	W48
@ 036   ----------------------------------------
	.byte		TIE   , Gn4 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W04
@ 038   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_6_B1
Dreaming_6_B2:
	.byte		VOICE , 48
	.byte		VOL   , 18*Dreaming_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Dreaming_7:
	.byte	KEYSH , Dreaming_key+0
Dreaming_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 102
	.byte		VOL   , 15*Dreaming_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
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
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		N44   , Dn3 , v112
	.byte	W03
	.byte		BEND  , c_v-34
	.byte	W04
	.byte		        c_v-11
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte		N22   , An3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W12
@ 013   ----------------------------------------
Dreaming_7_013:
	.byte	W36
	.byte		N22   , An3 , v112
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		N44   , Dn3 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v-64
	.byte		N22   
	.byte	W02
	.byte		BEND  , c_v-46
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W12
	.byte		N22   , An3 
	.byte	W24
	.byte		        As3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		N68   , Dn3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W60
	.byte		N22   , An3 
	.byte	W24
	.byte		BEND  , c_v-64
	.byte		N44   , As3 
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W06
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_7_013
@ 018   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v-64
	.byte		N22   , Dn3 , v112
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-1
	.byte	W18
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		        Fn2 
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-64
	.byte		TIE   , Gn2 
	.byte	W02
	.byte		BEND  , c_v-44
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte	W72
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W84
	.byte	W03
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
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_7_B1
Dreaming_7_B2:
	.byte		VOICE , 102
	.byte		VOL   , 15*Dreaming_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Dreaming_8:
	.byte	KEYSH , Dreaming_key+0
Dreaming_8_B1:
@ 000   ----------------------------------------
	.byte	W09
	.byte		VOICE , 100
	.byte		VOL   , 15*Dreaming_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		N90   , Dn3 , v080
	.byte		N90   , An3 
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , As3 
	.byte	W12
@ 002   ----------------------------------------
Dreaming_8_002:
	.byte	W06
	.byte		TIE   , Dn3 , v080
	.byte		TIE   , An3 
	.byte	W90
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W09
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W03
	.byte		N44   , Dn3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W12
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_8_002
@ 005   ----------------------------------------
	.byte	W09
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W03
	.byte		N44   , Dn3 , v080
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Cn3 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N17   , Ds3 
	.byte		N17   , As3 
	.byte	W12
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_8_002
@ 007   ----------------------------------------
	.byte	W09
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte	W03
	.byte		N44   , Dn3 , v080
	.byte		N44   , An3 
	.byte	W48
	.byte		N22   , Ds3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		N52   , Gn3 
	.byte		N52   , Dn4 
	.byte	W54
	.byte		N21   , As2 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N56   , Fn3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N22   , Cn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W90
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W09
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	W84
	.byte	W03
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
	.byte	W12
	.byte		N44   , Ds3 , v104
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N56   , An3 
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 024   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
	.byte		N11   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W72
	.byte		N11   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N56   , Fn3 
	.byte	W60
	.byte		N44   , An3 
	.byte	W36
@ 028   ----------------------------------------
	.byte	W12
	.byte		TIE   , As3 
	.byte	W84
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W04
	.byte		N44   , Ds3 , v092
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , As3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte	W60
	.byte		N11   , An3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        As3 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		TIE   , Dn4 
	.byte		TIE   , Gn4 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W09
	.byte		EOT   , Dn4 
	.byte		        Gn4 
	.byte	W03
	.byte		N11   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Cn4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N11   
	.byte		N11   , As4 
	.byte	W12
	.byte		N56   , Dn4 
	.byte		N56   , Gn4 
	.byte	W48
@ 034   ----------------------------------------
	.byte	W12
	.byte		N68   , Ds3 
	.byte		N68   , Gn3 
	.byte	W72
	.byte		N11   , Ds3 
	.byte		N11   , Gn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N56   , Fn3 
	.byte		N56   , An3 
	.byte	W60
	.byte		N44   
	.byte		N44   , Cn4 
	.byte	W36
@ 036   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn3 
	.byte		TIE   , As3 
	.byte	W84
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W08
	.byte		EOT   , Gn3 
	.byte		        As3 
	.byte	GOTO
	 .word	Dreaming_8_B1
Dreaming_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

Dreaming_9:
	.byte	KEYSH , Dreaming_key+0
Dreaming_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 25*Dreaming_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Cn1 , v127
	.byte		N24   , An2 , v108
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
@ 001   ----------------------------------------
Dreaming_9_001:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
Dreaming_9_002:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		        Fs1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 008   ----------------------------------------
Dreaming_9_008:
	.byte		N12   , Cn1 , v127
	.byte		N24   , An2 , v108
	.byte	W12
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Fs1 , v068
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 011   ----------------------------------------
Dreaming_9_011:
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte		N12   , Cn1 , v084
	.byte		N06   , Fs1 , v064
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , Fs1 , v032
	.byte	W06
	.byte		N12   , Cn1 , v127
	.byte		N06   , Fs1 , v052
	.byte	W06
	.byte		        Fs1 , v032
	.byte	W06
	.byte		N12   , Dn1 , v127
	.byte		N06   , As1 , v044
	.byte	W06
	.byte		        Fs1 , v036
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N06   , Fs1 , v068
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N06   , Fs1 , v036
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_011
@ 022   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 025   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 029   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_008
@ 031   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 033   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 034   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 035   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_002
@ 037   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_9_011
@ 038   ----------------------------------------
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_9_B1
Dreaming_9_B2:
	.byte		VOICE , 124
	.byte		VOL   , 25*Dreaming_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

Dreaming_10:
	.byte	KEYSH , Dreaming_key+0
Dreaming_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 17*Dreaming_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		N90   , Dn4 , v076
	.byte		N90   , An4 
	.byte	W96
@ 001   ----------------------------------------
Dreaming_10_001:
	.byte		N44   , Dn4 , v076
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , Cn4 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N17   , Ds4 
	.byte		N17   , As4 
	.byte	W18
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		N44   , Dn4 
	.byte		N44   , An4 
	.byte	W48
	.byte		N22   , Ds4 
	.byte		N22   , As4 
	.byte	W24
	.byte		N17   , Fn4 
	.byte		N17   , Cn5 
	.byte	W18
	.byte		TIE   , Dn4 
	.byte		TIE   , An4 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	Dreaming_10_001
@ 006   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   , Dn4 
	.byte		        An4 
	.byte	W03
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
	.byte	W08
	.byte	GOTO
	 .word	Dreaming_10_B1
Dreaming_10_B2:
	.byte		VOICE , 2
	.byte		VOL   , 17*Dreaming_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

Dreaming:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Dreaming_pri	@ Priority
	.byte	Dreaming_rev	@ Reverb.

	.word	Dreaming_grp

	.word	Dreaming_1
	.word	Dreaming_2
	.word	Dreaming_3
	.word	Dreaming_4
	.word	Dreaming_5
	.word	Dreaming_6
	.word	Dreaming_7
	.word	Dreaming_8
	.word	Dreaming_9
	.word	Dreaming_10

	.end
