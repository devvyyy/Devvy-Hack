	.include "MPlayDef.s"

	.equ	AugustTalks_FINAL_grp, voicegroup000
	.equ	AugustTalks_FINAL_pri, 0
	.equ	AugustTalks_FINAL_rev, 0
	.equ	AugustTalks_FINAL_mvl, 125
	.equ	AugustTalks_FINAL_key, 0
	.equ	AugustTalks_FINAL_tbs, 1
	.equ	AugustTalks_FINAL_exg, 0
	.equ	AugustTalks_FINAL_cmp, 1

	.section .rodata
	.global	AugustTalks_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

AugustTalks_FINAL_1:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 52*AugustTalks_FINAL_tbs/2
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+14
	.byte		VOL   , 30*AugustTalks_FINAL_mvl/mxv
	.byte		N40   , As2 , v032
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
AugustTalks_FINAL_1_001:
	.byte	W03
	.byte		N40   , As2 , v032
	.byte	W48
	.byte		        Cn3 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_1_001
@ 003   ----------------------------------------
	.byte	W03
	.byte		N40   , As2 , v032
	.byte	W48
	.byte		N32   , Cn3 , v036
	.byte	W42
	.byte		N04   , Dn3 , v048
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N32   , Ds3 , v052
	.byte	W42
	.byte		PAN   , c_v+25
	.byte		VOL   , 30*AugustTalks_FINAL_mvl/mxv
	.byte		N04   , Ds3 , v044
	.byte	W06
	.byte		N40   , Dn3 , v032
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Fn3 , v048
	.byte	W48
	.byte		        Gn3 , v032
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N92   
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	AugustTalks_FINAL_1_B1
AugustTalks_FINAL_1_B2:
@ 007   ----------------------------------------
	.byte	TEMPO , 52*AugustTalks_FINAL_tbs/2
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

AugustTalks_FINAL_2:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W03
	.byte		N40   , Gn1 , v044
	.byte	W48
	.byte		N40   
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
AugustTalks_FINAL_2_001:
	.byte	W03
	.byte		N40   , Gn1 , v044
	.byte	W48
	.byte		N40   
	.byte	W44
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_2_001
@ 003   ----------------------------------------
	.byte	W03
	.byte		N40   , Gn1 , v044
	.byte	W48
	.byte		N32   , Gn2 , v064
	.byte	W42
	.byte		N04   , An2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N32   , As2 , v076
	.byte	W42
	.byte		N04   , As2 , v060
	.byte	W06
	.byte		N40   , An2 , v064
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Cn3 , v060
	.byte	W48
	.byte		        En3 , v127
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N90   , Dn3 , v076
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	AugustTalks_FINAL_2_B1
AugustTalks_FINAL_2_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

AugustTalks_FINAL_3:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+25
	.byte		VOL   , 30*AugustTalks_FINAL_mvl/mxv
	.byte		N40   , Dn2 , v044
	.byte	W48
	.byte		        En2 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
AugustTalks_FINAL_3_001:
	.byte	W03
	.byte		N40   , Dn2 , v044
	.byte	W48
	.byte		        En2 
	.byte	W44
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_3_001
@ 003   ----------------------------------------
	.byte	W03
	.byte		N40   , Dn2 , v044
	.byte	W48
	.byte		VOL   , 25*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*AugustTalks_FINAL_mvl/mxv
	.byte		N32   , En2 , v060
	.byte	W42
	.byte		PAN   , c_v-25
	.byte		VOL   , 25*AugustTalks_FINAL_mvl/mxv
	.byte		N04   , Fn2 , v100
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
	.byte		N32   , Gn2 , v076
	.byte	W42
	.byte		N04   , Gn2 , v088
	.byte	W06
	.byte		N40   , Fn2 , v076
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        Gs2 , v104
	.byte	W48
	.byte		        Bn2 , v127
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N90   , Cn3 , v088
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	AugustTalks_FINAL_3_B1
AugustTalks_FINAL_3_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

AugustTalks_FINAL_4:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	W03
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
AugustTalks_FINAL_4_001:
	.byte	W03
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   , Gn1 , v072
	.byte	W06
	.byte		N01   , Gn1 , v088
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N04   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_4_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_4_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 30*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*AugustTalks_FINAL_mvl/mxv
	.byte		N44   , Gn1 , v100
	.byte	W48
	.byte		        Dn1 
	.byte	W44
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		        As0 
	.byte	W48
	.byte		        An0 
	.byte	W44
	.byte	W01
@ 006   ----------------------------------------
	.byte	W03
	.byte		N68   , As0 
	.byte	W72
	.byte		N02   
	.byte	W06
	.byte		N08   
	.byte	W15
	.byte	GOTO
	 .word	AugustTalks_FINAL_4_B1
AugustTalks_FINAL_4_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

AugustTalks_FINAL_5:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 15*AugustTalks_FINAL_mvl/mxv
	.byte	W01
	.byte		N40   , Gn3 , v044
	.byte	W42
	.byte		N02   , Dn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N36   , An3 
	.byte	W42
	.byte		N02   , Gn3 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W03
	.byte		N36   , As3 
	.byte	W42
	.byte		N02   , An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		N32   , Cn4 
	.byte	W42
	.byte		N05   , Gn3 , v052
	.byte	W02
@ 002   ----------------------------------------
	.byte	W04
	.byte		N44   , Dn4 , v044
	.byte	W48
	.byte		N40   , En4 , v032
	.byte	W42
	.byte		N05   , Cn4 , v028
	.byte	W02
@ 003   ----------------------------------------
	.byte	W04
	.byte		N36   , Gn4 
	.byte	W42
	.byte		N02   , Fn4 , v020
	.byte	W03
	.byte		        Cn4 , v028
	.byte	W03
	.byte		N24   , Gn4 
	.byte	W36
	.byte	W03
	.byte		N02   , An3 , v116
	.byte	W03
	.byte		        As3 , v100
	.byte	W02
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Cn4 , v116
	.byte	W03
	.byte		N23   , Dn4 , v060
	.byte	W24
	.byte		N17   , Cn4 
	.byte	W18
	.byte		N05   , As3 
	.byte	W06
	.byte		N23   , An3 , v072
	.byte	W24
	.byte		N17   , Fn3 , v060
	.byte	W20
@ 005   ----------------------------------------
	.byte	W04
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N17   , Fn3 , v052
	.byte	W24
	.byte		N23   , Dn4 , v044
	.byte	W24
	.byte		N17   , Gn4 
	.byte	W20
@ 006   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AugustTalks_FINAL_5_B1
AugustTalks_FINAL_5_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

AugustTalks_FINAL_6:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	W03
	.byte		        30*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 25*AugustTalks_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 25*AugustTalks_FINAL_mvl/mxv
	.byte		N40   , Gn2 , v100
	.byte	W42
	.byte		N02   , Dn2 
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		N36   , An2 
	.byte	W42
	.byte		N02   , Gn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        An2 , v088
	.byte	W03
	.byte		N36   , As2 
	.byte	W42
	.byte		N02   , An2 , v116
	.byte	W03
	.byte		        As2 , v100
	.byte	W03
	.byte		N32   , Cn3 
	.byte	W42
	.byte		N05   , Gn2 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N40   , En3 
	.byte	W42
	.byte		N05   , Cn3 , v088
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		N36   , Gn3 
	.byte	W42
	.byte		N02   , Fn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		PAN   , c_v-25
	.byte		N32   , Gn3 
	.byte	W01
	.byte		PAN   , c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
@ 004   ----------------------------------------
	.byte	W03
	.byte		N21   , Dn3 
	.byte	W24
	.byte		N17   , Cn3 , v100
	.byte	W18
	.byte		N05   , As2 
	.byte	W06
	.byte		N23   , An2 , v088
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W21
@ 005   ----------------------------------------
	.byte	W03
	.byte		N23   , Gn2 , v072
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N17   , Gn3 , v060
	.byte	W21
@ 006   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	AugustTalks_FINAL_6_B1
AugustTalks_FINAL_6_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

AugustTalks_FINAL_7:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 35*AugustTalks_FINAL_mvl/mxv
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W03
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W03
@ 001   ----------------------------------------
AugustTalks_FINAL_7_001:
	.byte	W03
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_7_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_7_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N05   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W15
	.byte	GOTO
	 .word	AugustTalks_FINAL_7_B1
AugustTalks_FINAL_7_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 124
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

AugustTalks_FINAL_8:
	.byte	KEYSH , AugustTalks_FINAL_key+0
AugustTalks_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-8
	.byte		VOL   , 18*AugustTalks_FINAL_mvl/mxv
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte	W03
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W03
@ 001   ----------------------------------------
AugustTalks_FINAL_8_001:
	.byte	W03
	.byte		N11   , Cn1 , v088
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        Cn1 , v072
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Cn1 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_8_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	AugustTalks_FINAL_8_001
@ 004   ----------------------------------------
	.byte	W03
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N05   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		        An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N02   
	.byte	W03
@ 006   ----------------------------------------
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W12
	.byte		N02   
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v088
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v044
	.byte	W03
	.byte		N05   , An1 , v076
	.byte	W06
	.byte		N02   , An1 , v060
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N05   , An1 , v080
	.byte	W06
	.byte		N11   , An1 , v060
	.byte	W15
	.byte	GOTO
	 .word	AugustTalks_FINAL_8_B1
AugustTalks_FINAL_8_B2:
@ 007   ----------------------------------------
	.byte		VOICE , 124
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte	FINE

@******************************************************@
	.align	2

AugustTalks_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	AugustTalks_FINAL_pri	@ Priority
	.byte	AugustTalks_FINAL_rev	@ Reverb.

	.word	AugustTalks_FINAL_grp

	.word	AugustTalks_FINAL_1
	.word	AugustTalks_FINAL_2
	.word	AugustTalks_FINAL_3
	.word	AugustTalks_FINAL_4
	.word	AugustTalks_FINAL_5
	.word	AugustTalks_FINAL_6
	.word	AugustTalks_FINAL_7
	.word	AugustTalks_FINAL_8

	.end
