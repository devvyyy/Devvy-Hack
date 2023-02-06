	.include "MPlayDef.s"

	.equ	ConfidenceDomination_grp, voicegroup000
	.equ	ConfidenceDomination_pri, 0
	.equ	ConfidenceDomination_rev, 0
	.equ	ConfidenceDomination_mvl, 125
	.equ	ConfidenceDomination_key, 0
	.equ	ConfidenceDomination_tbs, 1
	.equ	ConfidenceDomination_exg, 0
	.equ	ConfidenceDomination_cmp, 1

	.section .rodata
	.global	ConfidenceDomination
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ConfidenceDomination_1:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 142*ConfidenceDomination_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 23*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , En3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , Fn4 , v127
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N44   , An4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte		N44   , Gs4 
	.byte	W10
@ 004   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		N09   , En3 , v108
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , Fn4 , v127
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N16   , Dn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W14
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N16   , Gs4 
	.byte	W18
	.byte		        En4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W14
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N16   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N16   , Dn5 
	.byte	W18
	.byte		        Fn4 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W14
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N16   , Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N44   , An4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W10
@ 011   ----------------------------------------
ConfidenceDomination_1_011:
	.byte	W24
	.byte	W02
	.byte		N04   , Gn4 , v127
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N16   , Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W04
	.byte	PEND
@ 012   ----------------------------------------
ConfidenceDomination_1_012:
	.byte	W14
	.byte		N11   , Cn5 , v127
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W10
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N16   , Cn5 
	.byte	W18
	.byte		        Dn5 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W14
	.byte		N11   , En5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N32   , An4 
	.byte	W10
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_1_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_1_012
@ 017   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N16   , Gn4 , v127
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N92   , An4 
	.byte	W22
@ 018   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+0
	.byte		N09   , En3 , v100
	.byte	W12
	.byte		        Gn3 
	.byte	W10
@ 019   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		N09   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N16   , Fn4 , v127
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W16
@ 022   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn4 
	.byte	W11
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		N44   , An4 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte		N44   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 023   ----------------------------------------
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		N09   , En3 , v108
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Bn3 
	.byte	W10
@ 025   ----------------------------------------
	.byte	W02
	.byte		        Gs3 
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , Fn4 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N16   , En4 , v127
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N09   , En4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W14
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W14
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W14
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W14
	.byte		N07   , Ds4 
	.byte	W80
	.byte	W02
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
	.byte	W14
	.byte		N16   , En4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N09   , En4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W16
@ 039   ----------------------------------------
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W16
@ 040   ----------------------------------------
	.byte	W02
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W16
@ 041   ----------------------------------------
	.byte	W02
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        Fs4 
	.byte	W16
@ 042   ----------------------------------------
	.byte	W02
	.byte		N07   , Ds4 
	.byte	W09
	.byte	GOTO
	 .word	ConfidenceDomination_1_B1
ConfidenceDomination_1_B2:
	.byte	TEMPO , 142*ConfidenceDomination_tbs/2
	.byte		VOICE , 30
	.byte		VOL   , 23*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ConfidenceDomination_2:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 24*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte	W24
	.byte	W02
	.byte		N16   , An3 , v127
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N09   , An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W14
	.byte		N09   , En3 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N16   , An3 
	.byte	W18
	.byte		        En3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W14
	.byte		N09   , An3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N16   , Gs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W14
	.byte		N07   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        An3 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W14
	.byte		N07   , Fs3 
	.byte	W80
	.byte	W02
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
	.byte	W14
	.byte		N16   , An3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		N09   , An3 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W18
	.byte		        Cn4 
	.byte	W16
@ 039   ----------------------------------------
	.byte	W02
	.byte		N09   , En3 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N09   , Bn3 
	.byte	W12
	.byte		N16   , An3 
	.byte	W18
	.byte		        En3 
	.byte	W16
@ 040   ----------------------------------------
	.byte	W02
	.byte		N09   , An3 
	.byte	W12
	.byte		N16   , Fn3 
	.byte	W18
	.byte		        Dn3 
	.byte	W18
	.byte		N07   , Bn2 
	.byte	W12
	.byte		N16   , Gs3 
	.byte	W18
	.byte		        Dn3 
	.byte	W16
@ 041   ----------------------------------------
	.byte	W02
	.byte		N07   , Fn3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        Cn3 
	.byte	W18
	.byte		N07   , Fs3 
	.byte	W12
	.byte		N16   , Ds3 
	.byte	W18
	.byte		        An3 
	.byte	W16
@ 042   ----------------------------------------
	.byte	W02
	.byte		N07   , Fs3 
	.byte	W09
	.byte	GOTO
	 .word	ConfidenceDomination_2_B1
ConfidenceDomination_2_B2:
	.byte		VOICE , 56
	.byte		VOL   , 24*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ConfidenceDomination_3:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 27*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N04   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W04
@ 009   ----------------------------------------
ConfidenceDomination_3_009:
	.byte	W02
	.byte		N04   , An0 , v127
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
ConfidenceDomination_3_010:
	.byte	W02
	.byte		N04   , En1 , v127
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_3_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_3_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_3_009
@ 014   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_3_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_3_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_3_009
@ 018   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn1 , v127
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W10
@ 019   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W10
@ 020   ----------------------------------------
	.byte	W02
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		N04   
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W02
	.byte		        Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		        Bn0 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		N04   , Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N11   , En0 
	.byte	W12
	.byte		N11   
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        En1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		N11   , An1 
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N04   , En0 
	.byte	W06
	.byte		N11   , En1 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		N04   , En0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Fs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N04   , Bn0 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N04   , Fs0 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N04   , Fs0 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N11   , Gs0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N04   , Cs0 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W02
	.byte		N11   , Cs1 
	.byte	W12
	.byte		N04   , Cs0 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn2 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W02
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An0 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N11   , Gn0 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W10
@ 032   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W10
@ 033   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N11   
	.byte	W10
@ 034   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Fn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , Gn0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N11   , An0 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , An0 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N04   , Gn0 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N11   
	.byte	W04
@ 038   ----------------------------------------
	.byte	W08
	.byte		N04   , An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        Gs0 
	.byte	W04
@ 041   ----------------------------------------
	.byte	W02
	.byte		        Fn0 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Cn1 
	.byte	W06
	.byte		        Fs0 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W02
	.byte		        An0 
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W03
	.byte	GOTO
	 .word	ConfidenceDomination_3_B1
ConfidenceDomination_3_B2:
	.byte		VOICE , 33
	.byte		VOL   , 27*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ConfidenceDomination_4:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 18*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
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
	.byte	W24
	.byte	W02
	.byte		N04   , As2 , v088
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W04
@ 033   ----------------------------------------
	.byte	W08
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W10
@ 034   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W10
@ 036   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W12
	.byte		        An2 
	.byte		N04   , Dn3 
	.byte		N04   , Fs3 
	.byte	W06
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        As2 
	.byte		N04   , Dn3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N04   , Ds3 
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Dn3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W12
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W06
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W08
	.byte		        Cs3 
	.byte		N04   , En3 
	.byte		N04   , An3 
	.byte	W88
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ConfidenceDomination_4_B1
ConfidenceDomination_4_B2:
	.byte		VOICE , 30
	.byte		VOL   , 18*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ConfidenceDomination_5:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 21*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v+0
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
	.byte	W24
	.byte	W02
	.byte		N32   , As2 , v127
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W14
	.byte		N32   , Dn3 
	.byte		N56   , Gn3 
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N56   , An3 
	.byte	W22
@ 034   ----------------------------------------
	.byte	W14
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N22   , An2 
	.byte		N22   , Dn3 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W02
	.byte		N32   , As2 
	.byte		N32   , Dn3 
	.byte	W36
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W02
@ 036   ----------------------------------------
	.byte	W02
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N56   , Gn3 
	.byte	W36
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N56   , Dn3 
	.byte		TIE   , An3 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		N56   , Cs3 
	.byte	W44
	.byte	W02
@ 038   ----------------------------------------
	.byte	W12
	.byte		EOT   , An3 
	.byte	W84
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ConfidenceDomination_5_B1
ConfidenceDomination_5_B2:
	.byte		VOICE , 49
	.byte		VOL   , 21*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v-50
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ConfidenceDomination_6:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 21*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N32   , Bn2 , v108
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N28   , Dn3 
	.byte		N28   , Fs3 
	.byte		N28   , An3 
	.byte	W30
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W30
@ 001   ----------------------------------------
	.byte	W06
	.byte		N28   , Cs3 
	.byte		N28   , En3 
	.byte		N28   , An3 
	.byte	W30
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W36
	.byte		N92   , Dn3 , v120
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W60
@ 003   ----------------------------------------
	.byte	W36
	.byte		N16   , Bn2 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W18
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N16   , Bn2 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Bn2 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W18
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N32   , Bn2 , v108
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N28   , Dn3 
	.byte		N28   , Fs3 
	.byte		N28   , An3 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W06
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N28   , Cs3 
	.byte		N28   , En3 
	.byte		N28   , An3 
	.byte	W30
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte	W60
	.byte		N92   , Dn3 , v120
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W72
	.byte		N16   , Bn2 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N16   , Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W18
	.byte		        Cn3 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W18
	.byte		N09   , Cn3 
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W24
@ 009   ----------------------------------------
ConfidenceDomination_6_009:
	.byte	W24
	.byte		N44   , Bn2 , v120
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , An3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
ConfidenceDomination_6_010:
	.byte	W72
	.byte		N44   , An2 , v120
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_6_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_6_010
@ 013   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn2 , v120
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Cn3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte		N44   , En3 
	.byte		N44   , Gs3 
	.byte	W48
	.byte		        An2 
	.byte		N44   , Dn3 
	.byte		N44   , Fn3 
	.byte	W24
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_6_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_6_010
@ 017   ----------------------------------------
	.byte	W24
	.byte		N44   , Bn2 , v120
	.byte		N44   , En3 
	.byte		N44   , Gn3 
	.byte	W48
	.byte		        Dn3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte		N44   , En3 
	.byte		N44   , An3 
	.byte	W48
	.byte		N32   , Bn2 , v127
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W12
	.byte		N28   , Dn3 
	.byte		N28   , Fs3 
	.byte		N28   , An3 
	.byte	W30
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N28   , Cs3 
	.byte		N28   , En3 
	.byte		N28   , An3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N56   , Dn3 
	.byte		N56   , Fs3 
	.byte		N56   , An3 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W12
	.byte		N92   , Dn3 , v120
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte	W84
@ 022   ----------------------------------------
	.byte	W12
	.byte		N16   , Bn2 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W18
	.byte		        Bn2 
	.byte		N16   , En3 
	.byte		N16   , An3 
	.byte	W18
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte		N09   , An3 
	.byte	W12
	.byte		N16   , Bn2 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W18
	.byte		        Bn2 
	.byte		N16   , En3 
	.byte		N16   , Gs3 
	.byte	W18
@ 023   ----------------------------------------
	.byte		N09   , Bn2 
	.byte		N09   , En3 
	.byte		N09   , Gs3 
	.byte	W12
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N28   , Dn3 
	.byte		N28   , Fs3 
	.byte		N28   , An3 
	.byte	W30
	.byte		N32   , Bn2 
	.byte		N32   , En3 
	.byte		N32   , Gn3 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W18
	.byte		N28   , Cs3 
	.byte		N28   , En3 
	.byte		N28   , An3 
	.byte	W30
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N28   , En3 
	.byte		N28   , Gs3 
	.byte		N28   , Bn3 
	.byte	W12
@ 025   ----------------------------------------
	.byte	W18
	.byte		N32   , Cs3 
	.byte		N32   , Fs3 
	.byte		N32   , An3 
	.byte	W36
	.byte		N28   , Ds3 
	.byte		N28   , Fs3 
	.byte		N28   , Bn3 
	.byte	W30
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte	W12
@ 026   ----------------------------------------
	.byte	W24
	.byte		N28   , Fs3 
	.byte		N28   , As3 
	.byte		N28   , Cs4 
	.byte	W30
	.byte		N32   , Ds3 
	.byte		N32   , Gs3 
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N28   , Fn3 
	.byte		N28   , Gs3 
	.byte		N28   , Cs4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , Bn3 
	.byte	W68
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , En4 
	.byte	W68
	.byte	W02
@ 029   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-11
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W10
@ 030   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v-11
	.byte		N92   , Cn3 
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W10
@ 031   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , As3 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N22   , Dn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W14
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , Gn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		BEND  , c_v-11
	.byte		N32   , Dn3 
	.byte		N32   , En3 
	.byte		N32   , An3 
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
@ 034   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		N22   , Cs3 
	.byte		N22   , En3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N32   , Dn3 
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , An3 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W02
	.byte		N32   , Dn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , Dn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N32   , As3 
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W02
@ 036   ----------------------------------------
	.byte	W02
	.byte		N22   , Gn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte		N32   , As3 
	.byte	W36
	.byte		N22   , Gn3 
	.byte		N22   , An3 
	.byte	W24
	.byte		N04   
	.byte	W06
	.byte		        Dn4 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W02
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W04
@ 038   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N92   , An2 
	.byte		N92   , Cn3 
	.byte		N92   , En3 
	.byte		N92   , Bn3 
	.byte	W80
	.byte	W02
@ 039   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , An3 
	.byte		N92   , En4 
	.byte	W80
	.byte	W02
@ 040   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-11
	.byte		N92   , Dn3 
	.byte		N92   , Fn3 
	.byte		N92   , Gs3 
	.byte		N92   , Bn3 
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v+0
	.byte	W10
@ 041   ----------------------------------------
	.byte	W14
	.byte		        c_v-11
	.byte		N92   , Cn3 
	.byte		N92   , Ds3 
	.byte		N92   , Fs3 
	.byte		N92   , An3 
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v+0
	.byte	W10
@ 042   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ConfidenceDomination_6_B1
ConfidenceDomination_6_B2:
	.byte		VOICE , 62
	.byte		VOL   , 21*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ConfidenceDomination_7:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 21*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte	W24
	.byte	W02
	.byte		N04   , Gn3 , v127
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , As3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W24
	.byte		N32   , As3 
	.byte	W10
@ 032   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N16   , Cs4 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W14
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N16   , Fs3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W22
@ 034   ----------------------------------------
	.byte	W14
	.byte		N16   
	.byte	W24
	.byte		N04   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N22   , As3 
	.byte	W24
	.byte		N16   , An3 
	.byte	W22
@ 035   ----------------------------------------
	.byte	W02
	.byte		N32   , As3 
	.byte	W36
	.byte		N16   , Cn4 
	.byte	W24
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W02
@ 036   ----------------------------------------
	.byte	W02
	.byte		N16   , Cs4 
	.byte	W24
	.byte		N32   , Gn3 
	.byte	W36
	.byte		N16   , Fs3 
	.byte	W24
	.byte		N32   , An3 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N16   
	.byte	W24
	.byte		N32   
	.byte	W36
	.byte		N16   
	.byte	W10
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ConfidenceDomination_7_B1
ConfidenceDomination_7_B2:
	.byte		VOICE , 68
	.byte		VOL   , 21*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ConfidenceDomination_8:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 11*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N04   , En6 , v108
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs5 
	.byte	W64
@ 003   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Dn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs5 
	.byte	W28
@ 007   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
@ 009   ----------------------------------------
ConfidenceDomination_8_009:
	.byte	W02
	.byte		N04   , Fn5 , v108
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
ConfidenceDomination_8_010:
	.byte	W02
	.byte		N04   , Cn5 , v108
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Cn6 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_8_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_8_010
@ 013   ----------------------------------------
	.byte	W02
	.byte		N04   , Fn5 , v108
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W04
@ 014   ----------------------------------------
	.byte	W02
	.byte		        An5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_8_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_8_010
@ 017   ----------------------------------------
	.byte	W02
	.byte		N04   , Fn5 , v108
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        An5 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		        Dn6 
	.byte	W06
	.byte		        Fs5 
	.byte	W88
@ 022   ----------------------------------------
	.byte	W14
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W02
	.byte		        Bn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Dn6 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W02
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W02
	.byte		        Bn5 
	.byte	W06
	.byte		        En6 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Bn5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W04
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W06
	.byte		        Fs6 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Ds6 
	.byte	W06
	.byte		        Cs6 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W02
	.byte		        Gs5 
	.byte	W06
	.byte		        Gs6 
	.byte	W06
	.byte		        Gs5 
	.byte	W06
	.byte		        Cs6 
	.byte	W76
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W02
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W10
@ 034   ----------------------------------------
	.byte	W02
	.byte		N04   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   , An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W02
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W04
@ 036   ----------------------------------------
	.byte	W02
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Gn5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		N11   , Gn4 
	.byte	W12
	.byte		N04   , Fs5 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W04
@ 037   ----------------------------------------
	.byte	W02
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   , An5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W12
	.byte		N04   , An5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		N11   , An4 
	.byte	W10
@ 038   ----------------------------------------
	.byte	W02
	.byte		N04   , An5 
	.byte	W06
	.byte		        An4 
	.byte	W88
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ConfidenceDomination_8_B1
ConfidenceDomination_8_B2:
	.byte		VOICE , 4
	.byte		VOL   , 11*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

ConfidenceDomination_9:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_9_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 27*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N11   , En1 , v127
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Dn2 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 009   ----------------------------------------
ConfidenceDomination_9_009:
	.byte	W02
	.byte		N04   , An1 , v127
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W04
	.byte	PEND
@ 010   ----------------------------------------
ConfidenceDomination_9_010:
	.byte	W02
	.byte		N04   , En2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_9_009
@ 012   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_9_010
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_9_009
@ 014   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_9_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_9_010
@ 017   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_9_009
@ 018   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn2 , v127
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W10
@ 019   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , An2 
	.byte	W10
@ 020   ----------------------------------------
	.byte	W02
	.byte		N04   , An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N07   
	.byte	W12
	.byte		N07   
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		N04   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Bn1 
	.byte	W04
@ 023   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N11   , Dn2 
	.byte	W12
	.byte		N04   , Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N11   , En1 
	.byte	W12
	.byte		N11   
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        En2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		N11   , An2 
	.byte	W12
	.byte		N04   , An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , En1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W08
	.byte		N04   , En1 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W02
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N04   , Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte	W04
@ 028   ----------------------------------------
	.byte	W02
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W04
@ 030   ----------------------------------------
	.byte	W02
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds1 
	.byte	W76
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
	.byte	W14
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W02
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W04
@ 041   ----------------------------------------
	.byte	W02
	.byte		        Fn1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs1 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W02
	.byte		        An1 
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W03
	.byte	GOTO
	 .word	ConfidenceDomination_9_B1
ConfidenceDomination_9_B2:
	.byte		VOICE , 36
	.byte		VOL   , 27*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

ConfidenceDomination_10:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_10_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 13*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W14
	.byte		N09   , En3 , v108
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W10
@ 003   ----------------------------------------
	.byte	W02
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W11
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N44   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W10
@ 004   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte		N44   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		N09   , En3 , v108
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W02
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W12
	.byte		N16   , Gs4 
	.byte	W10
@ 008   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte	W18
	.byte		N09   , Gs4 
	.byte	W12
	.byte		N16   , An4 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N09   , Cn5 
	.byte	W12
	.byte		N16   , Dn5 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W08
	.byte		        Fn4 
	.byte	W18
	.byte		N09   , Dn5 
	.byte	W12
	.byte		N16   , Cn5 
	.byte	W18
	.byte		        Bn4 
	.byte	W18
	.byte		N09   , Gn4 
	.byte	W11
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N44   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W04
@ 011   ----------------------------------------
ConfidenceDomination_10_011:
	.byte	W02
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N04   , Gn4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N16   , Cn5 
	.byte	W10
	.byte	PEND
@ 012   ----------------------------------------
ConfidenceDomination_10_012:
	.byte	W08
	.byte		N16   , Bn4 , v127
	.byte	W18
	.byte		N11   , Cn5 
	.byte	W12
	.byte		N44   , En4 
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W04
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_10_011
@ 014   ----------------------------------------
	.byte	W08
	.byte		N16   , Dn5 , v127
	.byte	W18
	.byte		N11   , En5 
	.byte	W12
	.byte		N44   , Bn4 
	.byte	W48
	.byte		N04   , Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_10_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_10_012
@ 017   ----------------------------------------
	.byte	W02
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N16   , Gn4 
	.byte	W18
	.byte		        An4 
	.byte	W18
	.byte		N11   , Bn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N92   , An4 
	.byte	W10
@ 018   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-1
	.byte		N09   , En3 , v108
	.byte	W10
@ 019   ----------------------------------------
	.byte	W02
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 , v127
	.byte	W06
	.byte		        Dn4 
	.byte	W05
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N09   , Fn4 
	.byte	W12
	.byte		N16   , En4 
	.byte	W18
	.byte		        Fn4 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W14
	.byte		N09   , Gn4 
	.byte	W11
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		N44   , An4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-1
	.byte	W12
	.byte		        c_v-1
	.byte		N44   , Gs4 
	.byte	W12
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W04
@ 023   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		N09   , En3 , v108
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		N09   , Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
	.byte		N09   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W10
@ 025   ----------------------------------------
	.byte	W02
	.byte		N04   , Bn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N09   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N04   , Ds4 
	.byte	W12
	.byte		        En4 
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N04   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
	.byte		N09   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		N04   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Gs4 , v127
	.byte	W12
	.byte		N16   , En4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N09   , En4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W10
@ 028   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W10
@ 029   ----------------------------------------
	.byte	W08
	.byte		        An3 
	.byte	W18
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W10
@ 030   ----------------------------------------
	.byte	W08
	.byte		        Bn3 
	.byte	W18
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W10
@ 031   ----------------------------------------
	.byte	W08
	.byte		        Fs4 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W68
	.byte	W02
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
	.byte	W24
	.byte	W02
	.byte		N16   , En4 
	.byte	W18
	.byte		        Cn4 
	.byte	W18
	.byte		N09   , En4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        En4 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W14
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        En4 
	.byte	W18
	.byte		N09   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W04
@ 040   ----------------------------------------
	.byte	W14
	.byte		N09   , Cn4 
	.byte	W12
	.byte		N16   , Dn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W18
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N16   , Fn4 
	.byte	W18
	.byte		        Bn3 
	.byte	W04
@ 041   ----------------------------------------
	.byte	W14
	.byte		N07   , Dn4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		        An3 
	.byte	W18
	.byte		N07   , Ds4 
	.byte	W12
	.byte		N16   , Cn4 
	.byte	W18
	.byte		N15   , Fs4 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W11
	.byte	GOTO
	 .word	ConfidenceDomination_10_B1
ConfidenceDomination_10_B2:
	.byte		VOICE , 30
	.byte		VOL   , 13*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

ConfidenceDomination_11:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_11_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 104
	.byte		VOL   , 22*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		N09   , En4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W64
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-12
	.byte		N09   , En4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W08
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W28
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
	.byte	W72
	.byte	W02
	.byte		N09   , En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W10
@ 019   ----------------------------------------
	.byte	W02
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		N09   , En5 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W02
	.byte		        An4 
	.byte	W06
	.byte		        Dn5 
	.byte	W88
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-12
	.byte		N09   , En4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , An4 
	.byte	W12
	.byte		        Fs4 
	.byte	W06
	.byte		N09   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W04
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Bn4 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        Dn5 
	.byte	W06
	.byte		N09   , En5 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W10
@ 025   ----------------------------------------
	.byte	W02
	.byte		        Gs4 
	.byte	W06
	.byte		N09   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N04   , Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		N09   , Fs5 
	.byte	W12
	.byte		        Gs4 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N04   , Cs5 
	.byte	W12
	.byte		        As4 
	.byte	W06
	.byte		N09   , Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N04   , Fn5 
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		        Fs5 
	.byte	W06
	.byte		N09   , Gs5 
	.byte	W80
	.byte	W02
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
	.byte	W11
	.byte	GOTO
	 .word	ConfidenceDomination_11_B1
ConfidenceDomination_11_B2:
	.byte		VOICE , 104
	.byte		VOL   , 22*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

ConfidenceDomination_12:
	.byte	KEYSH , ConfidenceDomination_key+0
ConfidenceDomination_12_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 29*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N64   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W10
	.byte		N06   , Gn2 
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W04
@ 001   ----------------------------------------
	.byte	W02
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W04
	.byte		N06   , Gn2 , v100
	.byte	W01
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W04
	.byte		N06   , Gn2 , v100
	.byte	W08
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W10
@ 002   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn1 , v108
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v108
	.byte		N04   , En1 , v084
	.byte	W04
	.byte		N06   , Gn2 , v100
	.byte	W01
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W04
	.byte		N06   , Gn2 , v100
	.byte	W08
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W04
@ 003   ----------------------------------------
	.byte	W02
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W05
	.byte		N64   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W04
@ 005   ----------------------------------------
	.byte	W02
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W05
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v108
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Dn1 , v108
	.byte		N04   , En1 , v084
	.byte	W05
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W10
@ 007   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W10
@ 008   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte		N04   , Cn1 
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W05
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W10
@ 009   ----------------------------------------
ConfidenceDomination_12_009:
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W10
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_12_009
@ 011   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_12_009
@ 012   ----------------------------------------
ConfidenceDomination_12_012:
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W05
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W10
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_12_009
@ 014   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W10
@ 015   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_12_009
@ 016   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_12_012
@ 017   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W10
@ 018   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W05
	.byte		N64   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W04
@ 019   ----------------------------------------
	.byte	W02
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W05
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Dn1 , v108
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W04
@ 021   ----------------------------------------
	.byte	W08
	.byte		N04   , Dn1 , v108
	.byte		N04   , En1 , v084
	.byte	W05
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W04
@ 022   ----------------------------------------
	.byte	W02
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W04
@ 023   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W05
	.byte		N64   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W04
@ 024   ----------------------------------------
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W10
@ 025   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W05
	.byte		N64   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N04   , En1 , v084
	.byte	W06
	.byte		N11   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W04
@ 027   ----------------------------------------
	.byte	W08
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N04   , En1 , v084
	.byte	W05
	.byte		N92   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W04
@ 028   ----------------------------------------
ConfidenceDomination_12_028:
	.byte	W02
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W04
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_12_028
@ 030   ----------------------------------------
	.byte	W02
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N24   , An2 , v127
	.byte	W01
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W04
@ 031   ----------------------------------------
	.byte	W01
	.byte		N22   , An2 
	.byte	W01
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W05
	.byte		N56   , Cs2 , v127
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W04
@ 032   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W04
@ 033   ----------------------------------------
	.byte	W02
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N05   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W11
	.byte		N56   , Cs2 , v127
	.byte	W01
	.byte		N05   , Cn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W04
@ 034   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Cn1 , v127
	.byte	W06
	.byte		        Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W05
	.byte		N56   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W04
@ 035   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W10
@ 036   ----------------------------------------
	.byte	W02
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W05
	.byte		N56   , Cs2 
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W10
@ 037   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W06
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W05
	.byte		N56   , Cs2 
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N11   
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N16   , Dn1 , v108
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte	W04
@ 038   ----------------------------------------
	.byte	W02
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W05
	.byte		N92   , Cs2 
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W04
@ 039   ----------------------------------------
ConfidenceDomination_12_039:
	.byte	W02
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		        Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W04
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	ConfidenceDomination_12_039
@ 041   ----------------------------------------
	.byte	W02
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N44   , Cs2 , v127
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N04   , Cn1 , v127
	.byte		N11   , En1 , v100
	.byte	W06
	.byte		N04   , Cn1 , v127
	.byte	W06
	.byte		N22   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W11
	.byte		N24   , Cs2 , v127
	.byte	W01
	.byte		N04   , Cn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N11   , Dn1 , v108
	.byte		N11   , En1 , v084
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		N04   , Dn1 , v108
	.byte	W06
	.byte		N04   
	.byte	W04
@ 042   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte		N09   , En1 , v084
	.byte	W06
	.byte		N03   , Dn1 , v108
	.byte	W03
	.byte	GOTO
	 .word	ConfidenceDomination_12_B1
ConfidenceDomination_12_B2:
	.byte		VOICE , 124
	.byte		VOL   , 29*ConfidenceDomination_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

ConfidenceDomination:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ConfidenceDomination_pri	@ Priority
	.byte	ConfidenceDomination_rev	@ Reverb.

	.word	ConfidenceDomination_grp

	.word	ConfidenceDomination_1
	.word	ConfidenceDomination_2
	.word	ConfidenceDomination_3
	.word	ConfidenceDomination_4
	.word	ConfidenceDomination_5
	.word	ConfidenceDomination_6
	.word	ConfidenceDomination_7
	.word	ConfidenceDomination_8
	.word	ConfidenceDomination_9
	.word	ConfidenceDomination_10
	.word	ConfidenceDomination_11
	.word	ConfidenceDomination_12

	.end
