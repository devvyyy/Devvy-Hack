	.include "MPlayDef.s"

	.equ	KnightsOfWind_grp, voicegroup000
	.equ	KnightsOfWind_pri, 0
	.equ	KnightsOfWind_rev, 0
	.equ	KnightsOfWind_mvl, 35
	.equ	KnightsOfWind_key, 0
	.equ	KnightsOfWind_tbs, 1
	.equ	KnightsOfWind_exg, 0
	.equ	KnightsOfWind_cmp, 1

	.section .rodata
	.global	KnightsOfWind
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KnightsOfWind_1:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 165*KnightsOfWind_tbs/2
	.byte		VOICE , 14
	.byte		PAN   , c_v-38
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_1_B1:
	.byte	W72
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
KnightsOfWind_1_007:
	.byte	W24
	.byte		N36   , Cn3 , v120
	.byte		N36   , Gn3 , v127
	.byte	W36
	.byte		N54   , Gn2 , v120
	.byte		N54   , Cn3 , v127
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
KnightsOfWind_1_008:
	.byte	W24
	.byte		N36   , Gn2 , v112
	.byte		N36   , Dn3 , v120
	.byte	W36
	.byte		        Cn3 , v112
	.byte		N36   , En3 , v120
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
KnightsOfWind_1_009:
	.byte		N24   , Dn3 , v112
	.byte		N24   , Fn3 , v120
	.byte	W24
	.byte		N96   , En3 , v112
	.byte		N96   , Gn3 , v120
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
KnightsOfWind_1_010:
	.byte	W24
	.byte		TIE   , An2 , v112
	.byte		TIE   , Dn3 , v120
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W72
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
	.byte	PATT
	 .word	KnightsOfWind_1_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_1_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_1_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_1_010
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W72
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
KnightsOfWind_1_048:
	.byte	W24
	.byte		N12   , An1 , v100
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N24   , Fn2 , v100
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        En2 , v100
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		        An2 , v100
	.byte		N24   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn2 , v100
	.byte		N96   , An2 , v127
	.byte	W84
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_1_048
@ 051   ----------------------------------------
	.byte	W12
	.byte		N96   , An2 , v100
	.byte		N96   , En3 , v127
	.byte	W84
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_1_B1
KnightsOfWind_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KnightsOfWind_2:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v-22
	.byte		VOL   , 72*KnightsOfWind_mvl/mxv
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v120
	.byte	W04
KnightsOfWind_2_B1:
	.byte		N60   , Fn4 , v100
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 001   ----------------------------------------
KnightsOfWind_2_001:
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N36   , Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , As4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 004   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N84   , Dn4 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W60
	.byte		N36   , En4 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte		TIE   , Cn4 , v112
	.byte	W36
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 008   ----------------------------------------
KnightsOfWind_2_008:
	.byte		N06   , Gn4 , v108
	.byte	W06
	.byte		        An4 , v096
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W78
	.byte	PEND
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
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v120
	.byte	W04
	.byte		N60   , Fn4 , v100
	.byte	W60
	.byte		N12   , En4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_2_001
@ 016   ----------------------------------------
	.byte		N24   , An4 , v100
	.byte	W24
	.byte		N36   , As4 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Cn5 
	.byte	W36
	.byte		        An4 
	.byte	W36
@ 018   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N36   , Fn4 
	.byte	W36
	.byte		N84   , An4 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W60
	.byte		N36   , As4 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte		TIE   , Cn4 , v112
	.byte	W36
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_2_008
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
	.byte		N04   , Cn4 , v080
	.byte		N04   , En4 , v092
	.byte	W04
	.byte		        Dn4 , v080
	.byte		N04   , Fs4 , v092
	.byte	W04
	.byte		        En4 , v080
	.byte		N04   , Gn4 , v092
	.byte	W04
	.byte		        Fs4 , v080
	.byte		N04   , An4 , v092
	.byte	W04
	.byte		        Gn4 , v080
	.byte		N04   , Bn4 , v092
	.byte	W04
	.byte		        An4 , v080
	.byte		N04   , Cn5 , v100
	.byte	W04
	.byte		TIE   , Gn4 , v092
	.byte		TIE   , Dn5 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn4 
	.byte		        Dn5 
	.byte		TIE   , An3 
	.byte		N96   , Fn4 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		N48   
	.byte	W48
	.byte		EOT   , An3 
	.byte		N48   , An4 , v080
	.byte		N48   , Cn5 , v096
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cn5 , v092
	.byte		TIE   , Gn5 , v100
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   , Cn5 
	.byte		        Gn5 
	.byte		N48   , Gn4 , v080
	.byte		N48   , Bn4 , v092
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		N96   , Gn4 
	.byte		N96   , Cn5 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte		N96   , Gn4 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		TIE   , Cs4 
	.byte		TIE   , Gn4 
	.byte	W72
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		        Gn4 
	.byte		TIE   , Dn4 
	.byte		TIE   , Fn4 
	.byte	W48
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
@ 049   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
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
	.byte	W02
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
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		EOT   , Dn4 
	.byte		        Fn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W24
	.byte	W72
@ 052   ----------------------------------------
	.byte		N04   , Gn3 , v112
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v120
	.byte	W07
	.byte	GOTO
	 .word	KnightsOfWind_2_B1
KnightsOfWind_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KnightsOfWind_3:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 90*KnightsOfWind_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W24
KnightsOfWind_3_B1:
	.byte		N60   , Dn4 , v100
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
KnightsOfWind_3_001:
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N36   , Dn4 
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , Gn3 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
@ 003   ----------------------------------------
KnightsOfWind_3_003:
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N24   , En4 
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N84   , As3 
	.byte	W36
@ 005   ----------------------------------------
	.byte	W60
	.byte		N36   , Cn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W36
@ 007   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
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
	.byte	W24
	.byte		N60   , Dn4 
	.byte	W60
	.byte		N12   , Cn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_3_001
@ 016   ----------------------------------------
	.byte		N24   , Fn4 , v100
	.byte	W24
	.byte		N36   , Gn4 
	.byte	W36
	.byte		        Fn4 
	.byte	W36
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_3_003
@ 018   ----------------------------------------
	.byte		N24   , En4 , v100
	.byte	W24
	.byte		N36   , Dn4 
	.byte	W36
	.byte		N84   , Fn4 
	.byte	W36
@ 019   ----------------------------------------
	.byte	W60
	.byte		N36   , Gn4 
	.byte	W36
@ 020   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N36   , En4 
	.byte	W36
	.byte		TIE   , Gn3 
	.byte	W36
@ 021   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		VOICE , 52
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W72
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte		TIE   , Dn2 , v092
	.byte		TIE   , An2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W66
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte	W16
	.byte		N09   , Dn2 
	.byte		N09   , An2 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Dn2 
	.byte		N09   , An2 
	.byte	W16
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W18
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W06
	.byte		N96   , Bn3 , v080
	.byte		TIE   , Dn4 
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
	.byte	W24
@ 039   ----------------------------------------
	.byte	W24
	.byte		N96   , Bn3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 041   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 042   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn4 
	.byte		TIE   , Gn3 
	.byte		TIE   , Cn4 
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
	.byte		EOT   , Gn3 
	.byte		N24   , En3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		N96   , Gn3 
	.byte	W72
@ 045   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn4 
	.byte		N48   , As3 
	.byte		TIE   , Cs4 
	.byte	W48
	.byte		N96   , An3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W72
	.byte		N48   
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cs4 
	.byte		TIE   , An3 
	.byte		TIE   , Dn4 , v092
	.byte	W72
@ 049   ----------------------------------------
	.byte	W24
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
@ 050   ----------------------------------------
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
	.byte		EOT   , An3 
	.byte		        Dn4 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W72
@ 051   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W72
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_3_B1
KnightsOfWind_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KnightsOfWind_4:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-20
	.byte		VOL   , 86*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_4_B1:
	.byte	W72
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
KnightsOfWind_4_008:
	.byte	W24
	.byte		N12   , Dn5 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
KnightsOfWind_4_009:
	.byte		N12   , En4 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_009
@ 011   ----------------------------------------
KnightsOfWind_4_011:
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        Dn5 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn5 , v116
	.byte	W12
	.byte		        Gn4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_011
@ 014   ----------------------------------------
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W84
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
	.byte	PATT
	 .word	KnightsOfWind_4_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_4_011
@ 028   ----------------------------------------
	.byte		N12   , Fn4 , v116
	.byte	W12
	.byte		        An4 , v096
	.byte	W12
	.byte		N04   , An3 , v127
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        An3 , v120
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Gn3 , v127
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v124
	.byte		N04   , Cn4 , v127
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Gn3 , v120
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W16
	.byte		        Gn3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v112
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v127
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Gn3 , v127
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        Gn3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Cn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        An3 , v124
	.byte		N04   , Cn4 , v127
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Cn4 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An3 , v120
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Cn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v112
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W24
	.byte		        An3 , v108
	.byte		N04   , Dn4 
	.byte	W12
	.byte		        An3 , v127
	.byte		N04   , Dn4 
	.byte	W24
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
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_4_B1
KnightsOfWind_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

KnightsOfWind_5:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-10
	.byte		VOL   , 86*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_5_B1:
	.byte	W72
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
KnightsOfWind_5_008:
	.byte	W24
	.byte		N12   , Gn4 , v116
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
KnightsOfWind_5_009:
	.byte		N12   , Cn4 , v108
	.byte	W12
	.byte		        En4 , v096
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_009
@ 011   ----------------------------------------
KnightsOfWind_5_011:
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn4 , v116
	.byte	W12
	.byte		        Dn4 , v096
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_011
@ 014   ----------------------------------------
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W84
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
	.byte	PATT
	 .word	KnightsOfWind_5_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_009
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_5_011
@ 028   ----------------------------------------
	.byte		N12   , Dn4 , v108
	.byte	W12
	.byte		        Fn4 , v096
	.byte	W12
	.byte		N04   , An2 , v127
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 030   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 031   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		        Gn2 
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 036   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W24
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
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_5_B1
KnightsOfWind_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

KnightsOfWind_6:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+30
	.byte		VOL   , 110*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_6_B1:
	.byte	W72
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
KnightsOfWind_6_010:
	.byte	W24
	.byte		N36   , An4 , v112
	.byte	W36
	.byte		        Dn5 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
KnightsOfWind_6_011:
	.byte		N24   , Cn5 , v112
	.byte	W24
	.byte		N36   , Bn4 
	.byte	W36
	.byte		        Cn5 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
KnightsOfWind_6_012:
	.byte		N21   , Bn4 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		TIE   , An4 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W90
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
	.byte	PATT
	 .word	KnightsOfWind_6_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_6_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_6_012
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W06
	.byte		EOT   , An4 
	.byte	W90
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
	.byte		N04   , An4 , v120
	.byte	W04
	.byte		        Bn4 
	.byte	W04
	.byte		        Cn5 
	.byte	W04
	.byte		        Dn5 
	.byte	W04
	.byte		        En5 
	.byte	W04
	.byte		        Fn5 
	.byte	W04
	.byte		N48   , Gn5 
	.byte	W48
	.byte		        En5 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cs5 
	.byte	W48
	.byte		        An4 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_6_B1
KnightsOfWind_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

KnightsOfWind_7:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_7_B1:
	.byte	W72
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
KnightsOfWind_7_007:
	.byte	W24
	.byte		N36   , Gn4 , v120
	.byte	W36
	.byte		N54   , Cn4 , v112
	.byte	W36
	.byte	PEND
@ 008   ----------------------------------------
KnightsOfWind_7_008:
	.byte	W24
	.byte		N36   , Dn4 , v112
	.byte	W36
	.byte		        En4 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
KnightsOfWind_7_009:
	.byte		N24   , Fn4 , v112
	.byte	W24
	.byte		N96   , Gn4 
	.byte	W72
	.byte	PEND
@ 010   ----------------------------------------
KnightsOfWind_7_010:
	.byte	W24
	.byte		TIE   , Dn4 , v112
	.byte	W72
	.byte	PEND
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W72
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
	.byte	PATT
	 .word	KnightsOfWind_7_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_7_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_7_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_7_010
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn4 
	.byte	W72
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
	.byte		N04   , An3 , v112
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N48   , Cn4 , v120
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        Gn3 
	.byte		N48   , Dn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte		N48   , Cn4 
	.byte	W48
	.byte		        Cn3 
	.byte		N48   , Gn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Cs4 , v112
	.byte		N48   , Gn4 
	.byte	W48
	.byte		        An3 
	.byte		N48   , En4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        En3 
	.byte		N48   , An3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_7_B1
KnightsOfWind_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

KnightsOfWind_8:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		PAN   , c_v-16
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_8_B1:
	.byte		N60   , Fn2 , v112
	.byte	W60
	.byte		N12   , En2 
	.byte	W12
@ 001   ----------------------------------------
KnightsOfWind_8_001:
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W36
	.byte		        Gn2 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N24   , An2 
	.byte	W24
	.byte		N36   , Dn2 
	.byte	W36
	.byte		        An2 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N36   , As2 
	.byte	W36
	.byte		        An2 
	.byte	W36
@ 004   ----------------------------------------
KnightsOfWind_8_004:
	.byte		N24   , Gn2 , v112
	.byte	W24
	.byte		N36   , Fn2 
	.byte	W48
	.byte		N48   , Dn2 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
KnightsOfWind_8_005:
	.byte	W24
	.byte		N48   , An2 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W24
	.byte		N96   , En3 
	.byte	W72
@ 007   ----------------------------------------
KnightsOfWind_8_007:
	.byte	W24
	.byte		N48   , Fn3 , v092
	.byte	W48
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
KnightsOfWind_8_008:
	.byte	W24
	.byte		TIE   , Dn3 , v080
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 010   ----------------------------------------
KnightsOfWind_8_010:
	.byte	W24
	.byte		N36   , An1 , v112
	.byte	W36
	.byte		        Dn2 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
KnightsOfWind_8_011:
	.byte		N24   , Cn2 , v112
	.byte	W24
	.byte		N36   , Bn1 
	.byte	W36
	.byte		        Cn2 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
KnightsOfWind_8_012:
	.byte		N21   , Bn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		TIE   , An1 
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W18
	.byte		N60   , Fn2 
	.byte	W60
	.byte		N12   , En2 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_001
@ 016   ----------------------------------------
	.byte		N24   , An2 , v112
	.byte	W24
	.byte		N36   , As2 
	.byte	W36
	.byte		        An2 
	.byte	W36
@ 017   ----------------------------------------
	.byte		N24   , Gn2 
	.byte	W24
	.byte		N36   , Cn3 
	.byte	W36
	.byte		        An2 
	.byte	W36
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_005
@ 020   ----------------------------------------
	.byte	W24
	.byte		N96   , En3 , v112
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_008
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , Dn3 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_012
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W06
	.byte		EOT   , An1 
	.byte	W90
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
	.byte	W72
	.byte		N48   , Gn2 , v112
	.byte	W24
@ 039   ----------------------------------------
KnightsOfWind_8_039:
	.byte	W24
	.byte		N48   , Dn3 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Fn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W48
	.byte		N48   
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_8_039
@ 044   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 , v112
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_8_B1
KnightsOfWind_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

KnightsOfWind_9:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		PAN   , c_v-7
	.byte		VOL   , 120*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_9_B1:
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
KnightsOfWind_9_004:
	.byte	W72
	.byte		N48   , An1 , v080
	.byte		N48   , Dn2 , v127
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
KnightsOfWind_9_005:
	.byte	W24
	.byte		N48   , Dn2 , v072
	.byte		N48   , An2 , v127
	.byte	W48
	.byte		        An2 , v080
	.byte		N48   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
KnightsOfWind_9_006:
	.byte	W24
	.byte		N96   , Cn3 , v080
	.byte		N96   , En3 , v127
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
KnightsOfWind_9_007:
	.byte	W24
	.byte		N48   , Dn3 , v072
	.byte		N48   , Fn3 , v127
	.byte	W48
	.byte		        Cn3 , v072
	.byte		N48   , En3 , v127
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
KnightsOfWind_9_008:
	.byte	W24
	.byte		TIE   , An2 , v080
	.byte		TIE   , Dn3 , v120
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
@ 010   ----------------------------------------
KnightsOfWind_9_010:
	.byte	W24
	.byte		N36   , Fn2 , v080
	.byte		N36   , An2 , v127
	.byte	W36
	.byte		        An2 , v080
	.byte		N36   , Dn3 , v127
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
KnightsOfWind_9_011:
	.byte		N24   , An2 , v080
	.byte		N24   , Cn3 , v127
	.byte	W24
	.byte		N36   , Gn2 , v080
	.byte		N36   , Bn2 , v127
	.byte	W36
	.byte		        An2 , v080
	.byte		N36   , Cn3 , v127
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
KnightsOfWind_9_012:
	.byte		N21   , Gn2 , v080
	.byte		N21   , Bn2 , v127
	.byte	W24
	.byte		N12   , Gn2 , v080
	.byte		N12   , Bn2 , v127
	.byte	W12
	.byte		        An2 , v080
	.byte		N12   , Cn3 , v127
	.byte	W12
	.byte		TIE   , Fn2 , v080
	.byte		TIE   , An2 , v127
	.byte	W48
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W06
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte	W90
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_006
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_007
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_008
@ 023   ----------------------------------------
	.byte	W96
	.byte		EOT   , An2 
	.byte		        Dn3 
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_012
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W06
	.byte		EOT   , Fn2 
	.byte		        An2 
	.byte	W18
	.byte		TIE   , Dn2 , v127
	.byte		TIE   , An2 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W72
@ 033   ----------------------------------------
	.byte	W66
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W06
	.byte		N12   , Dn2 
	.byte		N12   , An2 
	.byte	W16
	.byte		N09   , Dn2 
	.byte		N09   , An2 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Dn2 
	.byte		N09   , An2 
	.byte	W16
	.byte		TIE   , Cn2 
	.byte		TIE   , Gn2 
	.byte	W72
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W24
	.byte		EOT   , Cn2 
	.byte		        Gn2 
	.byte		TIE   , Dn2 
	.byte		TIE   , An2 
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W21
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte	W48
	.byte	W03
	.byte		N48   , Gn2 
	.byte	W24
@ 039   ----------------------------------------
KnightsOfWind_9_039:
	.byte	W24
	.byte		N48   , Dn3 , v127
	.byte	W48
	.byte		        Cn3 
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		N24   , An2 
	.byte	W24
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Fn2 
	.byte	W24
@ 042   ----------------------------------------
	.byte	W24
	.byte		N36   , Gn2 
	.byte	W48
	.byte		N48   
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_039
@ 044   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 , v127
	.byte	W48
	.byte		        Dn3 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Cn3 
	.byte	W48
	.byte		        Gn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 048   ----------------------------------------
KnightsOfWind_9_048:
	.byte	W24
	.byte		N12   , An1 , v100
	.byte		N12   , Dn2 , v127
	.byte	W12
	.byte		N24   , Fn2 , v100
	.byte		N24   , An2 , v127
	.byte	W24
	.byte		        En2 , v100
	.byte		N24   , Gn2 , v127
	.byte	W24
	.byte		        An2 , v100
	.byte		N24   , Dn3 , v127
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
	.byte	W12
	.byte		N96   , Fn2 , v100
	.byte		N96   , An2 , v127
	.byte	W84
@ 050   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_9_048
@ 051   ----------------------------------------
	.byte	W12
	.byte		N96   , An2 , v100
	.byte		N96   , En3 , v127
	.byte	W84
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_9_B1
KnightsOfWind_9_B2:
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

KnightsOfWind_10:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		PAN   , c_v-1
	.byte		VOL   , 127*KnightsOfWind_mvl/mxv
	.byte	W12
	.byte		N12   , An2 , v112
	.byte	W06
	.byte		N02   , Dn1 , v100
	.byte	W02
	.byte		        Dn1 , v096
	.byte	W02
	.byte		N02   
	.byte	W02
KnightsOfWind_10_B1:
	.byte		N06   , Dn1 , v088
	.byte		N96   , Cs2 , v092
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		N01   
	.byte	W01
	.byte		N11   , Dn1 , v096
	.byte	W11
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N01   , Dn1 , v096
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N01   , Dn1 , v084
	.byte	W01
	.byte		N11   , Dn1 , v092
	.byte	W11
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N04   , Dn1 , v092
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v072
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N12   , Dn1 , v092
	.byte	W12
	.byte		N01   , Dn1 , v084
	.byte	W01
	.byte		N11   , Dn1 , v092
	.byte	W11
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N12   , Dn1 , v084
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		N01   , Dn1 , v084
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v096
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N11   , Dn1 , v088
	.byte	W11
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   , Dn1 , v076
	.byte	W05
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N11   , Dn1 , v088
	.byte	W11
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
@ 009   ----------------------------------------
KnightsOfWind_10_009:
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KnightsOfWind_10_010:
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N11   , Dn1 , v096
	.byte	W11
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_010
@ 013   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N04   , Dn1 , v068
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N96   , Cs2 , v092
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v096
	.byte	W01
	.byte		N11   , Dn1 , v076
	.byte	W11
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
@ 015   ----------------------------------------
KnightsOfWind_10_015:
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N04   , Dn1 , v100
	.byte	W05
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
KnightsOfWind_10_016:
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v096
	.byte	W01
	.byte		N11   , Dn1 , v076
	.byte	W11
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_016
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_015
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_016
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_015
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_016
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_015
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_016
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_015
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_016
@ 027   ----------------------------------------
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N04   , Dn1 , v100
	.byte		N96   , Ds2 , v092
	.byte	W05
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W03
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte		N96   , Cs2 , v084
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N01   , Dn1 , v096
	.byte	W01
	.byte		N11   , Dn1 , v076
	.byte	W11
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_015
@ 030   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_016
@ 031   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_015
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_016
@ 033   ----------------------------------------
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		N04   , Dn1 , v100
	.byte	W05
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte		N09   , An2 , v112
	.byte	W08
	.byte		N06   , Dn1 , v088
	.byte	W08
	.byte		N08   , Dn1 , v076
	.byte		N09   , An2 , v116
	.byte	W08
@ 034   ----------------------------------------
	.byte		N06   , Dn1 , v088
	.byte	W08
	.byte		N04   , Dn1 , v100
	.byte		N09   , An2 , v120
	.byte	W04
	.byte		N04   , Dn1 , v088
	.byte	W04
	.byte		N06   , Dn1 , v076
	.byte	W08
	.byte		        Dn1 , v100
	.byte		N96   , Cs2 , v092
	.byte		N12   , An2 , v120
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N11   , Dn1 , v096
	.byte	W11
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
@ 035   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_009
@ 036   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_10_010
@ 037   ----------------------------------------
	.byte		N12   , Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N04   
	.byte		N96   , Ds2 , v092
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
@ 038   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte		N96   , Cs2 , v092
	.byte		N12   , An2 , v120
	.byte	W68
	.byte	W03
@ 039   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N11   , Dn1 , v088
	.byte	W11
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v096
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W68
	.byte	W03
@ 041   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N11   , Dn1 , v076
	.byte	W11
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W68
	.byte	W03
@ 043   ----------------------------------------
	.byte	W24
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
	.byte		N01   , Dn1 , v100
	.byte	W01
	.byte		N11   , Dn1 , v096
	.byte	W11
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N11   , Dn1 , v088
	.byte	W11
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
@ 046   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N11   , Dn1 , v088
	.byte	W11
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N12   , Dn1 , v076
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W12
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N04   , Dn1 , v096
	.byte		N96   , Ds2 , v092
	.byte	W05
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v076
	.byte	W12
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		N12   , Dn1 , v088
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , Dn1 , v076
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W03
	.byte		N06   , Dn1 , v096
	.byte		N12   , An2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
	.byte		N01   , Dn1 , v076
	.byte	W01
	.byte		N04   , Dn1 , v100
	.byte		N96   , Cs2 , v092
	.byte		N12   , An2 , v120
	.byte	W05
	.byte		N06   , Dn1 , v096
	.byte	W66
@ 049   ----------------------------------------
	.byte	W72
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N03   , Dn1 , v088
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W03
	.byte		N06   , Dn1 , v088
	.byte		N12   , An2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v100
	.byte	W06
@ 050   ----------------------------------------
	.byte		        Dn1 , v088
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte		N12   , An2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		N04   , Dn1 , v076
	.byte		N96   , Cs2 , v084
	.byte		N12   , An2 , v112
	.byte	W68
	.byte	W03
@ 051   ----------------------------------------
	.byte	W72
	.byte		N06   , Dn1 , v096
	.byte	W06
	.byte		N03   , Dn1 , v100
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W03
	.byte		N06   , Dn1 , v076
	.byte		N12   , An2 , v112
	.byte	W06
	.byte		N06   , Dn1 , v088
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Dn1 , v076
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		        Dn1 , v096
	.byte		N12   , An2 , v112
	.byte	W03
	.byte		N06   , Dn1 , v088
	.byte	W09
	.byte	GOTO
	 .word	KnightsOfWind_10_B1
KnightsOfWind_10_B2:
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

KnightsOfWind_11:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
KnightsOfWind_11_B1:
	.byte		TIE   , An2 , v100
	.byte		TIE   , Dn3 
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W24
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte	W72
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
	.byte	W24
	.byte		TIE   , An2 
	.byte		TIE   , Dn3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W24
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte		TIE   , Gn2 
	.byte		TIE   , Cn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn2 
	.byte		        Cn3 
	.byte		N36   , An2 
	.byte		N36   , Dn3 
	.byte	W72
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
	.byte	W24
	.byte		VOICE , 61
	.byte		VOL   , 110*KnightsOfWind_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W72
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W24
	.byte		TIE   , Gn0 , v127
	.byte		TIE   , Gn1 , v112
	.byte	W72
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte		TIE   , Fn0 , v127
	.byte		TIE   , Fn1 , v112
	.byte	W72
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn0 
	.byte		        Fn1 
	.byte		TIE   , En0 , v127
	.byte		TIE   , En1 , v112
	.byte	W72
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W24
	.byte		EOT   , En0 
	.byte		        En1 
	.byte		TIE   , Ds1 , v127
	.byte		TIE   , Ds2 , v112
	.byte	W72
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W24
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte		N96   , Cs1 , v127
	.byte		N96   , Cs2 , v112
	.byte	W72
@ 047   ----------------------------------------
	.byte	W24
	.byte		        An0 , v127
	.byte		N96   , An1 , v112
	.byte	W72
@ 048   ----------------------------------------
	.byte	W24
	.byte		N12   , Dn1 , v127
	.byte		N12   , Dn2 , v112
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W24
	.byte		VOICE , 60
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_11_B1
KnightsOfWind_11_B2:
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

KnightsOfWind_12:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		PAN   , c_v-22
	.byte		VOL   , 90*KnightsOfWind_mvl/mxv
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fn3 
	.byte	W12
KnightsOfWind_12_B1:
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N03   , Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Dn3 , v112
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N03   , Dn3 
	.byte		N03   , Fn3 , v096
	.byte	W12
@ 002   ----------------------------------------
KnightsOfWind_12_002:
	.byte		N03   , Dn3 , v112
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N05   , En3 , v116
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N09   , En3 , v112
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
KnightsOfWind_12_003:
	.byte		N03   , En3 , v112
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N05   , En3 , v116
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N03   , En3 , v100
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N09   , En3 , v112
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N03   , En3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
KnightsOfWind_12_004:
	.byte		N03   , En3 , v112
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N03   , Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
KnightsOfWind_12_005:
	.byte		N03   , Dn3 , v112
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N03   , Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_003
@ 008   ----------------------------------------
KnightsOfWind_12_008:
	.byte		N03   , En3 , v112
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        En3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N03   , Dn3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
KnightsOfWind_12_009:
	.byte		N03   , Dn3 , v112
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Gn3 
	.byte	W24
	.byte		N03   , Dn3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KnightsOfWind_12_010:
	.byte		N03   , Dn3 , v112
	.byte		N03   , Gn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Gn3 
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N03   , Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 015   ----------------------------------------
	.byte		N03   , Dn3 , v112
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N05   , Dn3 , v116
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 
	.byte	W12
	.byte		N09   , Dn3 , v112
	.byte		N09   , Fn3 
	.byte	W24
	.byte		N03   , Fn3 , v096
	.byte	W12
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_12_005
@ 028   ----------------------------------------
	.byte		N04   , Dn3 , v127
	.byte		N04   , An3 
	.byte	W18
	.byte		N03   , Dn3 , v120
	.byte		N03   , An3 
	.byte	W06
	.byte		N30   , An3 , v096
	.byte		N30   , Dn4 , v127
	.byte	W36
	.byte		N06   , An3 , v096
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		N48   , An3 , v096
	.byte		N48   , Fn4 , v127
	.byte	W24
@ 029   ----------------------------------------
	.byte	W48
	.byte		N18   , An3 , v096
	.byte		N18   , Dn4 , v116
	.byte	W24
	.byte		        An3 , v096
	.byte		N18   , En4 , v127
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   , An3 , v096
	.byte		N24   , Fn4 , v127
	.byte	W24
	.byte		N06   , Cn4 , v096
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Gn3 , v096
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		N84   , Gn3 , v096
	.byte		N84   , Cn4 , v127
	.byte	W60
@ 031   ----------------------------------------
	.byte	W48
	.byte		N18   , Cn4 , v096
	.byte		N18   , Gn4 , v127
	.byte	W24
	.byte		        Cn4 , v096
	.byte		N18   , Fn4 , v127
	.byte	W24
@ 032   ----------------------------------------
	.byte		N04   , Gn3 , v116
	.byte		N04   , En4 , v127
	.byte	W18
	.byte		N03   , Gn3 , v108
	.byte		N03   , En4 , v127
	.byte	W06
	.byte		N30   , An3 , v096
	.byte		N30   , Dn4 , v127
	.byte	W36
	.byte		N06   , An3 , v096
	.byte		N06   , Dn4 , v127
	.byte	W06
	.byte		        An3 , v096
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		N48   , An3 , v096
	.byte		N48   , Fn4 , v127
	.byte	W24
@ 033   ----------------------------------------
	.byte	W48
	.byte		N18   , An3 , v096
	.byte		N18   , Dn4 , v116
	.byte	W24
	.byte		N12   , Dn4 , v096
	.byte		N12   , An4 , v127
	.byte	W16
	.byte		N09   , Dn4 , v096
	.byte		N09   , Gn4 , v127
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Dn4 , v096
	.byte		N09   , Fn4 , v127
	.byte	W16
	.byte		N06   , Cn4 , v096
	.byte		N06   , En4 , v127
	.byte	W06
	.byte		        Dn4 , v096
	.byte		N06   , Fn4 , v127
	.byte	W06
	.byte		N84   , En4 , v096
	.byte		N84   , Gn4 , v127
	.byte	W60
@ 035   ----------------------------------------
	.byte	W48
	.byte		N18   , An3 , v096
	.byte		N18   , Gn4 , v127
	.byte	W24
	.byte		        An3 , v096
	.byte		N18   , Fn4 , v127
	.byte	W24
@ 036   ----------------------------------------
	.byte		N04   , An3 , v116
	.byte		N04   , En4 , v127
	.byte	W18
	.byte		N03   , An3 , v108
	.byte		N03   , En4 , v127
	.byte	W06
	.byte		N48   , Gn3 , v108
	.byte		TIE   , Dn4 , v127
	.byte	W48
	.byte		N48   , En3 , v096
	.byte	W24
@ 037   ----------------------------------------
	.byte	W24
	.byte		N90   , Fs3 
	.byte	W72
@ 038   ----------------------------------------
	.byte	W18
	.byte		EOT   , Dn4 
	.byte	W06
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N02   , Dn3 , v080
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N08   , Dn3 , v092
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N02   , Dn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N02   , Dn3 , v080
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N08   , Dn3 , v092
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N02   , Dn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N02   , Dn3 , v080
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N08   , Dn3 , v092
	.byte		N08   , Fn3 
	.byte	W24
	.byte		N02   , Dn3 , v076
	.byte		N02   , Fn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn3 , v092
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Dn3 , v076
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N04   , Cn3 , v096
	.byte		N04   , Fn3 
	.byte	W12
	.byte		N02   , Cn3 , v080
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N08   , Cn3 , v092
	.byte		N08   , Fn3 
	.byte	W24
	.byte		N02   , Cn3 , v076
	.byte		N02   , Fn3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N02   , Fn3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N02   , Fn3 
	.byte	W12
	.byte		N04   , Cn3 , v096
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N02   , Cn3 , v080
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N08   , Cn3 , v092
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N02   , Cn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , Cn3 , v096
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N02   , Cn3 , v080
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N08   , Cn3 , v092
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N02   , Cn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Cn3 , v092
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Cn3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , Ds3 , v096
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N02   , Ds3 , v080
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N08   , Ds3 , v092
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N02   , Ds3 , v076
	.byte		N02   , Gn3 
	.byte	W12
@ 045   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , Ds3 , v096
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N02   , Ds3 , v080
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N08   , Ds3 , v092
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N02   , Ds3 , v076
	.byte		N02   , Gn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		        Ds3 , v092
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Ds3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , Cs3 , v096
	.byte		N04   , Gn3 
	.byte	W12
	.byte		N02   , Cs3 , v080
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N08   , Cs3 , v092
	.byte		N08   , Gn3 
	.byte	W24
	.byte		N02   , Cs3 , v076
	.byte		N02   , Gn3 
	.byte	W12
@ 047   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N02   , Gn3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N02   , Gn3 
	.byte	W12
	.byte		N04   , Cs3 , v096
	.byte		N04   , Gn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		N02   , Cs3 , v080
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N08   , Cs3 , v092
	.byte		N08   , Gn3 
	.byte		N08   , An3 
	.byte	W24
	.byte		N02   , Cs3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W12
@ 048   ----------------------------------------
	.byte		        Cs3 , v092
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		        Cs3 , v076
	.byte		N02   , Gn3 
	.byte		N02   , An3 
	.byte	W12
	.byte		N04   , Dn3 , v108
	.byte		N04   , Fn3 
	.byte		N04   , An3 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte		N12   , Fn2 
	.byte	W12
@ 049   ----------------------------------------
	.byte	W12
	.byte		N48   , Dn2 
	.byte		N48   , Fn2 
	.byte	W72
	.byte		N09   , Dn2 , v127
	.byte		N09   , Fn2 
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn2 , v108
	.byte		N06   , Fn2 
	.byte	W12
	.byte		        Dn2 
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N12   , Dn2 
	.byte		N12   , Fn2 
	.byte	W24
	.byte		N06   , Dn2 
	.byte		N06   , Fn2 
	.byte	W24
	.byte		N12   , Dn2 
	.byte		N12   , Fn2 
	.byte	W12
@ 051   ----------------------------------------
	.byte	W12
	.byte		N48   , En2 
	.byte		N48   , An2 
	.byte	W72
	.byte		N07   , Dn3 , v116
	.byte		N07   , Fn3 
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N04   , Dn3 , v096
	.byte		N04   , Fn3 
	.byte	W15
	.byte	GOTO
	 .word	KnightsOfWind_12_B1
KnightsOfWind_12_B2:
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

KnightsOfWind_13:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W12
	.byte		N12   , Dn1 , v112
	.byte	W12
KnightsOfWind_13_B1:
	.byte		N12   , As1 , v112
	.byte	W36
	.byte		        As1 , v100
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W12
@ 001   ----------------------------------------
KnightsOfWind_13_001:
	.byte		N12   , As1 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
KnightsOfWind_13_002:
	.byte		N12   , As1 , v100
	.byte	W24
	.byte		        Cn2 , v112
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
KnightsOfWind_13_003:
	.byte		N12   , Cn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
KnightsOfWind_13_004:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W36
	.byte		        As1 , v100
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_003
@ 008   ----------------------------------------
KnightsOfWind_13_008:
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		N04   , Gn1 
	.byte	W04
	.byte		        Gn1 , v112
	.byte	W04
	.byte		        Gn1 , v120
	.byte	W04
	.byte		N12   
	.byte	W36
	.byte		        Gn1 , v100
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
KnightsOfWind_13_009:
	.byte		N12   , Gn1 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		        Dn1 , v112
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
KnightsOfWind_13_010:
	.byte		N12   , Gn1 , v100
	.byte	W24
	.byte		        Dn2 , v112
	.byte	W36
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
KnightsOfWind_13_011:
	.byte		N12   , Dn2 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
KnightsOfWind_13_012:
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W36
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_011
@ 014   ----------------------------------------
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 , v112
	.byte	W36
	.byte		        As1 , v100
	.byte	W24
	.byte		        Fn1 , v112
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_012
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_011
@ 030   ----------------------------------------
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Cn2 , v112
	.byte	W36
	.byte		        Cn2 , v100
	.byte	W24
	.byte		        Gn1 , v112
	.byte	W12
@ 031   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_004
@ 033   ----------------------------------------
	.byte		N12   , As1 , v112
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        As1 , v100
	.byte	W36
	.byte		        Fn1 , v120
	.byte	W16
	.byte		        Fn1 , v112
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        Fn1 , v127
	.byte	W16
	.byte		        An1 , v120
	.byte	W36
	.byte		        An1 , v100
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
@ 035   ----------------------------------------
	.byte		        An1 
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        An1 , v100
	.byte	W24
	.byte		        En1 
	.byte	W24
	.byte		        En1 , v112
	.byte	W12
@ 036   ----------------------------------------
	.byte		        An1 , v100
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn2 , v112
	.byte	W36
	.byte		        Dn2 , v100
	.byte	W24
	.byte		        An1 , v112
	.byte	W12
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_13_011
@ 038   ----------------------------------------
	.byte		N12   , Dn2 , v112
	.byte	W12
	.byte		        An1 , v120
	.byte	W12
	.byte		        Gn1 , v127
	.byte	W72
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
	.byte	W12
	.byte		N04   , An1 , v108
	.byte	W04
	.byte		        An1 , v116
	.byte	W04
	.byte		        An1 , v127
	.byte	W04
	.byte		N12   , Dn1 
	.byte	W72
@ 049   ----------------------------------------
	.byte	W84
	.byte		        Dn1 , v112
	.byte	W12
@ 050   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W72
@ 051   ----------------------------------------
	.byte	W84
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W15
	.byte	GOTO
	 .word	KnightsOfWind_13_B1
KnightsOfWind_13_B2:
	.byte	FINE

@**************** Track 14 (Midi-Chn.15) ****************@

KnightsOfWind_14:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+14
	.byte		VOL   , 100*KnightsOfWind_mvl/mxv
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , Dn2 
	.byte	W12
KnightsOfWind_14_B1:
	.byte		N12   , As0 , v120
	.byte		N12   , As1 
	.byte	W36
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
@ 001   ----------------------------------------
KnightsOfWind_14_001:
	.byte		N12   , As0 , v120
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
	.byte	PEND
@ 002   ----------------------------------------
KnightsOfWind_14_002:
	.byte		N12   , As0 , v120
	.byte		N12   , As1 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
KnightsOfWind_14_003:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte	PEND
@ 004   ----------------------------------------
KnightsOfWind_14_004:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_003
@ 008   ----------------------------------------
KnightsOfWind_14_008:
	.byte		N12   , Cn1 , v120
	.byte		N12   , Cn2 
	.byte	W24
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W36
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W36
	.byte	PEND
@ 009   ----------------------------------------
KnightsOfWind_14_009:
	.byte		N12   , Gn0 , v120
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W36
	.byte		        Gn0 
	.byte		N12   , Gn1 
	.byte	W36
	.byte	PEND
@ 010   ----------------------------------------
KnightsOfWind_14_010:
	.byte		N12   , Gn0 , v120
	.byte		N12   , Gn1 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte	PEND
@ 011   ----------------------------------------
KnightsOfWind_14_011:
	.byte		N12   , Dn1 , v120
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 014   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_002
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_003
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_004
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_008
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_009
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_010
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 030   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N12   , Dn2 
	.byte	W24
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W36
	.byte		        Cn1 
	.byte		N12   , Cn2 
	.byte	W36
@ 031   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_003
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_004
@ 033   ----------------------------------------
	.byte		N12   , As0 , v120
	.byte		N12   , As1 
	.byte	W24
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W36
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W12
	.byte		        As0 
	.byte		N12   , As1 
	.byte	W16
	.byte		N08   , As0 
	.byte		N08   , As1 
	.byte	W08
@ 034   ----------------------------------------
	.byte	W08
	.byte		        As0 
	.byte		N08   , As1 
	.byte	W16
	.byte		N12   , An0 
	.byte		N12   , An1 
	.byte	W36
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W36
@ 035   ----------------------------------------
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W24
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W36
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W36
@ 036   ----------------------------------------
	.byte		        An0 
	.byte		N12   , An1 
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W36
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W36
@ 037   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_011
@ 038   ----------------------------------------
	.byte		N12   , Dn1 , v120
	.byte		N12   , Dn2 
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
	.byte	W24
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W72
@ 049   ----------------------------------------
KnightsOfWind_14_049:
	.byte	W84
	.byte		N12   , Dn1 , v120
	.byte		N12   , Dn2 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W12
	.byte		        Dn1 
	.byte		N12   , Dn2 
	.byte	W72
@ 051   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_14_049
@ 052   ----------------------------------------
	.byte	W12
	.byte		N12   , Dn1 , v120
	.byte		N12   , Dn2 
	.byte	W15
	.byte	GOTO
	 .word	KnightsOfWind_14_B1
KnightsOfWind_14_B2:
	.byte	FINE

@**************** Track 15 (Midi-Chn.16) ****************@

KnightsOfWind_15:
	.byte	KEYSH , KnightsOfWind_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+57
	.byte		VOL   , 127*KnightsOfWind_mvl/mxv
	.byte	W24
KnightsOfWind_15_B1:
	.byte		N96   , Fn3 , v112
	.byte		N96   , Dn4 , v120
	.byte	W72
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
KnightsOfWind_15_002:
	.byte	W24
	.byte		N96   , Gn3 , v112
	.byte		N96   , Cn4 , v120
	.byte	W72
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
KnightsOfWind_15_004:
	.byte	W24
	.byte		N96   , Fn3 , v112
	.byte		N96   , Dn4 , v120
	.byte	W72
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_002
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
KnightsOfWind_15_008:
	.byte	W24
	.byte		N96   , Gn3 , v112
	.byte		N96   , Dn4 , v120
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn3 , v100
	.byte		N48   , Dn4 , v112
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_004
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_002
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_004
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_002
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_008
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N48   , Fn3 , v112
	.byte		N48   , Dn4 , v120
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_004
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	PATT
	 .word	KnightsOfWind_15_004
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
	.byte	PATT
	 .word	KnightsOfWind_15_008
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 , v112
	.byte		N48   , Cn4 , v120
	.byte	W48
	.byte		        Gn3 , v100
	.byte	W24
@ 043   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W48
	.byte		        Cn4 
	.byte	W24
@ 044   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W48
	.byte		        Dn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		        Gn3 
	.byte	W24
@ 046   ----------------------------------------
	.byte	W24
	.byte		        Gn4 
	.byte	W48
	.byte		        En4 
	.byte	W24
@ 047   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 048   ----------------------------------------
	.byte	W24
	.byte		N96   , An3 , v112
	.byte		N96   , Dn4 , v120
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte	GOTO
	 .word	KnightsOfWind_15_B1
KnightsOfWind_15_B2:
	.byte	FINE

@******************************************************@
	.align	2

KnightsOfWind:
	.byte	15	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KnightsOfWind_pri	@ Priority
	.byte	KnightsOfWind_rev	@ Reverb.

	.word	KnightsOfWind_grp

	.word	KnightsOfWind_1
	.word	KnightsOfWind_2
	.word	KnightsOfWind_3
	.word	KnightsOfWind_4
	.word	KnightsOfWind_5
	.word	KnightsOfWind_6
	.word	KnightsOfWind_7
	.word	KnightsOfWind_8
	.word	KnightsOfWind_9
	.word	KnightsOfWind_10
	.word	KnightsOfWind_11
	.word	KnightsOfWind_12
	.word	KnightsOfWind_13
	.word	KnightsOfWind_14
	.word	KnightsOfWind_15

	.end
