	.include "MPlayDef.s"

	.equ	KnightVow_grp, voicegroup000
	.equ	KnightVow_pri, 0
	.equ	KnightVow_rev, 0
	.equ	KnightVow_mvl, 125
	.equ	KnightVow_key, 0
	.equ	KnightVow_tbs, 1
	.equ	KnightVow_exg, 0
	.equ	KnightVow_cmp, 1

	.section .rodata
	.global	KnightVow
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

KnightVow_1:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 116*KnightVow_tbs/2
	.byte		VOICE , 56
	.byte	W64
	.byte		VOL   , 25*KnightVow_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N08   , Fn2 , v092
	.byte		N08   , An2 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 , v068
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 
	.byte	W08
@ 001   ----------------------------------------
KnightVow_1_001:
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Fn2 
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Fn2 
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v092
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , An2 , v084
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
KnightVow_1_002:
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , An2 , v092
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		        En2 , v096
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v084
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		        En2 
	.byte		N08   , An2 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
KnightVow_1_003:
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v088
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		        En2 , v088
	.byte		N08   , An2 
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v096
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		        En2 , v084
	.byte		N08   , An2 
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v100
	.byte		N08   , An2 , v096
	.byte	W08
	.byte		        En2 , v080
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v096
	.byte		N08   , An2 
	.byte	W08
	.byte		        En2 , v056
	.byte		N08   , An2 , v064
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
KnightVow_1_004:
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v100
	.byte		N08   , An2 , v092
	.byte	W08
	.byte		        En2 , v100
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v100
	.byte		N08   , An2 , v064
	.byte	W08
	.byte		        En2 , v084
	.byte		N08   , An2 , v072
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v068
	.byte		N08   , An2 , v072
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N08   , Gn2 , v072
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , Gn2 , v084
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N08   , Gn2 , v084
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
KnightVow_1_005:
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , Gn2 , v088
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v092
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , Gn2 , v084
	.byte	W08
	.byte		        Fn2 , v092
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v092
	.byte		N08   , An2 , v080
	.byte	W08
	.byte		        Fn2 , v100
	.byte		N08   , An2 , v104
	.byte	W08
	.byte	PEND
KnightVow_1_B1:
@ 006   ----------------------------------------
KnightVow_1_006:
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , An2 , v100
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N08   , An2 , v076
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , An2 , v084
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N08   , Gn2 , v104
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		        Fn2 , v092
	.byte		N08   , Gn2 
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
KnightVow_1_007:
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , Gn2 , v092
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		        Fn2 , v076
	.byte		N08   , Gn2 , v088
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		        En2 , v092
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , An2 , v100
	.byte	W08
	.byte		        En2 , v088
	.byte		N08   , An2 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , An2 
	.byte	W08
	.byte		        En2 , v084
	.byte		N08   , Gn2 , v092
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , En2 , v088
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        En2 , v092
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Fn2 , v092
	.byte		N08   , An2 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 , v068
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_007
@ 016   ----------------------------------------
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , An2 
	.byte	W08
	.byte		        En2 , v084
	.byte		N08   , Gn2 , v092
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , En2 , v088
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        En2 , v092
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Fn2 , v092
	.byte		N08   , An2 , v100
	.byte		N08   , Dn3 , v104
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 , v068
	.byte		N08   , Dn3 , v100
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 
	.byte		N08   , Dn3 , v100
	.byte	W08
@ 017   ----------------------------------------
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 , v084
	.byte		N08   , Dn3 , v104
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 , v088
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , An2 , v084
	.byte		N08   , Dn3 , v104
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 , v088
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , An2 , v088
	.byte		N08   , Dn3 , v080
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N08   , An2 , v084
	.byte		N08   , Dn3 , v104
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v092
	.byte		N08   , An2 , v084
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , An2 , v084
	.byte		N08   , Dn3 , v096
	.byte	W08
@ 018   ----------------------------------------
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , An2 , v092
	.byte		N08   , Dn3 , v108
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , An2 , v080
	.byte		N08   , Dn3 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , An2 , v088
	.byte		N08   , Dn3 , v100
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 , v080
	.byte		N08   , Dn3 , v096
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Dn3 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , An2 , v088
	.byte		N08   , Dn3 , v104
	.byte	W08
	.byte		        En2 , v096
	.byte		N08   , An2 , v084
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v084
	.byte		N08   , An2 , v080
	.byte		N08   , Cn3 , v092
	.byte	W08
	.byte		        En2 , v080
	.byte		N08   , An2 
	.byte		N08   , Cn3 , v100
	.byte	W08
@ 019   ----------------------------------------
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v088
	.byte		N08   , An2 , v076
	.byte		N08   , Cn3 , v088
	.byte	W08
	.byte		        En2 
	.byte		N08   , An2 
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v096
	.byte		N08   , An2 , v088
	.byte		N08   , Cn3 , v100
	.byte	W08
	.byte		        En2 , v084
	.byte		N08   , An2 
	.byte		N08   , Cn3 , v096
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v100
	.byte		N08   , An2 , v096
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		        En2 , v080
	.byte		N08   , An2 , v088
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v096
	.byte		N08   , An2 
	.byte		N08   , Cn3 , v104
	.byte	W08
	.byte		        En2 , v056
	.byte		N08   , An2 , v064
	.byte		N08   , Cn3 , v084
	.byte	W08
@ 020   ----------------------------------------
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v100
	.byte		N08   , An2 , v092
	.byte		N08   , Cn3 , v108
	.byte	W08
	.byte		        En2 , v100
	.byte		N08   , An2 , v088
	.byte		N08   , Cn3 , v108
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v100
	.byte		N08   , An2 , v064
	.byte		N08   , Cn3 , v080
	.byte	W08
	.byte		        En2 , v084
	.byte		N08   , An2 , v072
	.byte		N08   , Cn3 , v088
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , Cn3 
	.byte	W08
	.byte		N08   , En2 , v068
	.byte		N08   , An2 , v072
	.byte		N08   , Cn3 , v100
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N08   , Gn2 , v072
	.byte		N08   , Bn2 , v108
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , Gn2 , v084
	.byte		N08   , Bn2 , v096
	.byte	W08
	.byte		        Fn2 
	.byte		N08   , Gn2 , v084
	.byte		N08   , Bn2 , v068
	.byte	W08
@ 021   ----------------------------------------
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , Gn2 , v100
	.byte		N08   , Bn2 , v108
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , Gn2 , v088
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v092
	.byte		N08   , Gn2 
	.byte		N08   , Bn2 , v104
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , Gn2 
	.byte		N08   , Bn2 , v096
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , Gn2 , v084
	.byte		N08   , Bn2 , v096
	.byte	W08
	.byte		        Fn2 , v092
	.byte		N08   , An2 , v088
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v092
	.byte		N08   , An2 , v080
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte		        Fn2 
	.byte		N08   , An2 , v104
	.byte		N08   , Bn2 , v116
	.byte	W08
@ 022   ----------------------------------------
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , An2 , v100
	.byte		N08   , Bn2 , v108
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N08   , An2 , v076
	.byte		N08   , Bn2 , v092
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , An2 , v084
	.byte		N08   , Bn2 , v104
	.byte	W08
	.byte		        Fn2 , v088
	.byte		N08   , An2 , v084
	.byte		N08   , Bn2 , v104
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte		N07   , Bn2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte		        Fn2 , v096
	.byte		N08   , Gn2 , v104
	.byte		N08   , As2 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , Fn2 , v096
	.byte		N08   , Gn2 , v100
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		        Fn2 , v092
	.byte		N08   , Gn2 
	.byte		N08   , As2 , v084
	.byte	W08
@ 023   ----------------------------------------
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , Fn2 , v100
	.byte		N08   , Gn2 , v092
	.byte		N08   , As2 , v088
	.byte	W08
	.byte		        Fn2 , v080
	.byte		N08   , Gn2 , v100
	.byte		N08   , As2 , v108
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , Gn2 , v100
	.byte		N08   , As2 , v096
	.byte	W08
	.byte		        Fn2 , v076
	.byte		N08   , Gn2 , v088
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , Fn2 , v104
	.byte		N08   , Gn2 , v100
	.byte		N08   , As2 , v096
	.byte	W08
	.byte		        En2 , v092
	.byte		N08   , An2 , v088
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , An2 , v100
	.byte		N08   , As2 
	.byte	W08
	.byte		        En2 , v088
	.byte		N08   , An2 
	.byte		N08   , As2 , v084
	.byte	W08
@ 024   ----------------------------------------
	.byte		N07   , En2 , v048
	.byte		N07   , An2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , An2 
	.byte		N08   , As2 , v096
	.byte	W08
	.byte		        En2 , v084
	.byte		N08   , Gn2 , v092
	.byte		N08   , As2 , v084
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , En2 , v088
	.byte		N08   , Gn2 
	.byte		N08   , As2 
	.byte	W08
	.byte		        En2 , v092
	.byte		N08   , Gn2 , v100
	.byte		N08   , As2 , v088
	.byte	W08
	.byte		N07   , En2 , v048
	.byte		N07   , Gn2 
	.byte		N07   , As2 
	.byte	W08
	.byte		N08   , En2 , v104
	.byte		N08   , Gn2 
	.byte		N08   , As2 
	.byte	W08
	.byte		        Fn2 , v092
	.byte		N08   , An2 , v100
	.byte	W08
	.byte		N07   , Fn2 , v048
	.byte		N07   , An2 
	.byte	W08
	.byte		N08   , Fn2 , v088
	.byte		N08   , An2 , v068
	.byte	W08
	.byte		        Fn2 , v084
	.byte		N08   , An2 
	.byte	W08
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_1_005
	.byte	GOTO
	 .word	KnightVow_1_B1
KnightVow_1_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

KnightVow_2:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 36*KnightVow_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   , As0 , v120
	.byte	W08
	.byte		N23   , An0 , v127
	.byte	W24
	.byte		N09   , Dn1 
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W08
@ 001   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v124
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W08
@ 002   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Cn1 , v124
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W08
@ 003   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W08
@ 004   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W08
@ 005   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v124
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W08
KnightVow_2_B1:
@ 006   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   , As0 , v120
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W08
@ 007   ----------------------------------------
	.byte	W08
	.byte		N03   , As0 , v120
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   , As0 , v120
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   , As0 , v124
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W16
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W08
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W16
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W16
	.byte		N03   , An0 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   
	.byte	W08
@ 009   ----------------------------------------
	.byte	W08
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v124
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W08
@ 012   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Bn0 , v124
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W08
@ 014   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   , As0 , v124
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W08
@ 015   ----------------------------------------
	.byte	W08
	.byte		N03   , As0 , v124
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   , As0 , v120
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W16
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W08
@ 017   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   
	.byte	W08
@ 018   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Cn1 
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W08
@ 019   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W08
@ 020   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v124
	.byte	W08
@ 021   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v124
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W08
@ 022   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v124
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , As0 , v124
	.byte	W08
@ 023   ----------------------------------------
	.byte	W08
	.byte		N03   , As0 , v120
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   , As0 , v124
	.byte	W08
	.byte		N09   , As0 , v127
	.byte	W16
	.byte		N03   , As0 , v120
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W16
	.byte		N03   , An0 , v120
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W08
@ 024   ----------------------------------------
	.byte	W08
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W16
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   , An0 , v127
	.byte	W16
	.byte		N03   , An0 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W08
@ 025   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W08
@ 026   ----------------------------------------
	.byte	W08
	.byte		N03   , Dn1 , v120
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Dn1 , v127
	.byte	W16
	.byte		N03   , Dn1 , v124
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   
	.byte	W08
@ 027   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   , Cn1 , v120
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W08
@ 028   ----------------------------------------
	.byte	W08
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   
	.byte	W08
	.byte		N09   , Cn1 , v127
	.byte	W16
	.byte		N03   , Cn1 , v124
	.byte	W08
	.byte		N09   , Bn0 
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W08
@ 029   ----------------------------------------
	.byte	W08
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v124
	.byte	W08
	.byte		N09   
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W08
	.byte		N09   , Bn0 , v127
	.byte	W16
	.byte		N03   , Bn0 , v120
	.byte	W16
	.byte	GOTO
	 .word	KnightVow_2_B1
KnightVow_2_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

KnightVow_3:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 33*KnightVow_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W16
	.byte		N07   , Gn3 , v092
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gn3 , v076
	.byte		N07   , As3 
	.byte	W08
	.byte		        Gn3 , v072
	.byte		N07   , As3 
	.byte	W08
	.byte		N22   , Gn2 , v088
	.byte		N22   , As2 
	.byte	W24
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		N23   , Fn3 , v084
	.byte		N22   , An3 , v088
	.byte	W08
@ 001   ----------------------------------------
KnightVow_3_001:
	.byte	W16
	.byte		N07   , An3 , v072
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		N23   , En3 , v096
	.byte		N23   , Gn3 , v100
	.byte	W24
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		N23   , Dn3 , v096
	.byte		N22   , Fn3 , v084
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
KnightVow_3_002:
	.byte	W16
	.byte		N07   , An3 , v084
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , Cn3 , v100
	.byte		N23   , En3 , v088
	.byte	W24
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        An3 , v096
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		N23   , Fn3 , v104
	.byte		N23   , An3 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
KnightVow_3_003:
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N23   , En3 , v092
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , An3 
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N22   , Dn3 , v088
	.byte		N22   , Fn3 , v092
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
KnightVow_3_004:
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		N23   , Cn3 , v100
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 , v068
	.byte	W08
	.byte		N23   , Fn3 , v100
	.byte		N23   , An3 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
KnightVow_3_005:
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N23   , En3 , v088
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N23   , Dn3 , v092
	.byte		N23   , Fn3 , v088
	.byte	W08
	.byte	PEND
KnightVow_3_B1:
@ 006   ----------------------------------------
KnightVow_3_006:
	.byte	W16
	.byte		N07   , An3 , v084
	.byte	W08
	.byte		        An3 , v088
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N23   , Cn3 , v096
	.byte		N23   , En3 , v092
	.byte	W24
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N23   , Fn3 , v092
	.byte		N23   , An3 , v096
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
KnightVow_3_007:
	.byte	W16
	.byte		N07   , An3 , v076
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N23   , En3 , v096
	.byte		N23   , Gn3 
	.byte	W24
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N23   , Dn3 , v092
	.byte		N23   , Fn3 
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
KnightVow_3_008:
	.byte	W16
	.byte		N07   , An3 , v080
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		        An3 , v080
	.byte	W08
	.byte		N22   , Cs3 , v088
	.byte		N23   , En3 
	.byte	W24
	.byte		N07   , An3 , v092
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		        An3 , v072
	.byte	W08
	.byte		N23   , Fn3 , v084
	.byte		N22   , An3 , v088
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_3_004
@ 029   ----------------------------------------
	.byte	W16
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v084
	.byte	W08
	.byte		        An3 , v076
	.byte	W08
	.byte		N23   , En3 , v088
	.byte		N23   , Gn3 , v092
	.byte	W24
	.byte		N07   , An3 , v088
	.byte	W08
	.byte		        An3 , v092
	.byte	W08
	.byte		        An3 , v080
	.byte	W16
	.byte	GOTO
	 .word	KnightVow_3_B1
KnightVow_3_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

KnightVow_4:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		VOL   , 35*KnightVow_mvl/mxv
	.byte		N08   , En4 , v004
	.byte	W16
	.byte		        En3 , v084
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N23   , Gn3 , v064
	.byte	W24
	.byte		N44   , An3 
	.byte	W32
@ 001   ----------------------------------------
KnightVow_4_001:
	.byte	W16
	.byte		TIE   , En4 , v052
	.byte	W80
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N92   
	.byte	W32
@ 003   ----------------------------------------
KnightVow_4_003:
	.byte	W64
	.byte		TIE   , Fn4 , v052
	.byte	W32
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W03
	.byte		EOT   
	.byte	W92
	.byte	W01
KnightVow_4_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W16
	.byte		N30   , Fn3 , v072
	.byte	W32
	.byte		N07   , Gn3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		N92   , An3 , v076
	.byte	W32
@ 010   ----------------------------------------
	.byte	W64
	.byte		        An3 , v072
	.byte	W32
@ 011   ----------------------------------------
	.byte	W64
	.byte		N44   , Gn3 
	.byte	W32
@ 012   ----------------------------------------
	.byte	W16
	.byte		TIE   , An3 
	.byte	W80
@ 013   ----------------------------------------
	.byte	W64
	.byte		N92   , Dn4 , v068
	.byte	W32
@ 014   ----------------------------------------
	.byte	W15
	.byte		EOT   , An3 
	.byte	W01
	.byte		N23   , Gn3 , v072
	.byte	W24
	.byte		        An3 , v076
	.byte	W24
	.byte		N44   , As3 , v080
	.byte	W32
@ 015   ----------------------------------------
	.byte	W16
	.byte		        Dn4 , v068
	.byte	W48
	.byte		        As3 , v080
	.byte	W32
@ 016   ----------------------------------------
	.byte	W16
	.byte		TIE   , An3 , v084
	.byte	W80
@ 017   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W56
	.byte	W01
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
	.byte	PATT
	 .word	KnightVow_4_001
@ 026   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   , En4 
	.byte	W01
	.byte		N05   , Dn4 , v052
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N92   
	.byte	W32
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_4_003
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W03
	.byte		EOT   , Fn4 
	.byte	W92
	.byte	W01
	.byte	GOTO
	 .word	KnightVow_4_B1
KnightVow_4_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

KnightVow_5:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
KnightVow_5_000:
	.byte		VOICE , 42
	.byte	W64
	.byte		VOL   , 34*KnightVow_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W32
	.byte	PEND
@ 001   ----------------------------------------
	.byte	W16
	.byte		N92   , An2 , v068
	.byte	W80
@ 002   ----------------------------------------
	.byte	W16
	.byte		N84   , Cn3 
	.byte	W80
@ 003   ----------------------------------------
KnightVow_5_003:
	.byte	W08
	.byte		N07   , Cn3 , v032
	.byte	W08
	.byte		N23   , Cn3 , v068
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
	.byte	W16
	.byte		N90   , An3 
	.byte	W80
@ 005   ----------------------------------------
	.byte	W12
	.byte		N03   , An3 , v032
	.byte	W04
	.byte		N68   , Bn2 , v068
	.byte	W72
	.byte		N23   , Gn2 
	.byte	W08
KnightVow_5_B1:
@ 006   ----------------------------------------
	.byte	W16
	.byte		N23   , Bn2 , v068
	.byte	W24
	.byte		N19   , Dn3 
	.byte	W20
	.byte		N03   , Fn3 , v076
	.byte	W04
	.byte		        Fs3 
	.byte	W04
	.byte		N19   , Gn3 , v068
	.byte	W20
	.byte		N80   , As2 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W80
	.byte		N07   , As2 , v032
	.byte	W08
	.byte		N15   , En3 , v068
	.byte	W08
@ 008   ----------------------------------------
	.byte	W08
	.byte		N03   , Ds3 , v076
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		N23   , Cs3 , v068
	.byte	W24
	.byte		        An2 
	.byte	W24
	.byte		VOL   , 31*KnightVow_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N07   , An3 , v048
	.byte	W08
	.byte		VOICE , 46
	.byte		N07   , Dn4 , v064
	.byte	W08
	.byte		        An3 , v052
	.byte	W08
	.byte		N05   , An4 , v068
	.byte	W08
@ 009   ----------------------------------------
	.byte	W08
	.byte		N07   , An4 , v052
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N05   , En4 
	.byte	W08
	.byte		N07   , Dn4 , v040
	.byte	W08
	.byte		N09   , An4 , v060
	.byte	W16
	.byte		N07   , An4 , v044
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        An4 , v064
	.byte	W08
@ 010   ----------------------------------------
	.byte	W08
	.byte		        An4 , v060
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		N06   , An4 , v064
	.byte	W16
	.byte		N07   , Dn5 , v056
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Dn4 , v064
	.byte	W08
	.byte		        An3 , v056
	.byte	W08
	.byte		        An4 , v040
	.byte	W08
@ 011   ----------------------------------------
	.byte	W08
	.byte		        An4 , v072
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		N05   , Dn4 , v076
	.byte	W08
	.byte		N04   , An3 , v060
	.byte	W08
	.byte		N06   , An4 , v072
	.byte	W16
	.byte		        An4 , v056
	.byte	W08
	.byte		N07   , Gn3 , v068
	.byte	W08
	.byte		N06   , Dn4 , v056
	.byte	W08
	.byte		N07   , Gn3 
	.byte	W08
	.byte		N06   , Gn4 , v044
	.byte		N06   , An4 , v072
	.byte	W08
@ 012   ----------------------------------------
	.byte	W08
	.byte		N07   , Gn4 , v040
	.byte		N07   , An4 , v068
	.byte	W08
	.byte		        An3 , v064
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 , v076
	.byte	W08
	.byte		N05   , An4 , v068
	.byte	W08
	.byte		N07   , Gn4 , v060
	.byte	W08
	.byte		N03   , En4 , v052
	.byte	W08
	.byte		N07   , Dn4 , v072
	.byte	W08
	.byte		N06   , An4 
	.byte	W08
	.byte		N07   , Dn4 , v064
	.byte	W08
	.byte		N06   , Dn5 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		N05   , Dn5 , v056
	.byte	W08
	.byte		N07   , Dn4 , v060
	.byte	W08
	.byte		        An4 , v080
	.byte	W08
	.byte		        Dn4 , v056
	.byte	W08
	.byte		        Dn5 , v060
	.byte	W16
	.byte		N06   , Dn5 , v056
	.byte	W08
	.byte		N07   , Dn4 , v068
	.byte	W08
	.byte		        En4 , v064
	.byte	W08
	.byte		        Dn4 , v060
	.byte	W08
	.byte		N08   , Gn4 , v064
	.byte	W08
@ 014   ----------------------------------------
	.byte	W08
	.byte		N06   , Dn5 , v068
	.byte	W08
	.byte		N07   , Gn4 , v056
	.byte	W08
	.byte		        An4 , v072
	.byte	W08
	.byte		        Gn4 , v068
	.byte	W08
	.byte		        Dn5 , v076
	.byte	W16
	.byte		        Gn5 , v060
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        An4 , v084
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N07   , Dn4 , v060
	.byte	W08
	.byte		        An4 , v076
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		N06   , Dn5 , v068
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte		        Dn4 , v060
	.byte	W08
	.byte		        An4 , v076
	.byte	W08
	.byte		        Dn4 , v072
	.byte	W08
	.byte		N06   , Dn5 , v068
	.byte	W08
@ 016   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Cs5 , v052
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        As4 
	.byte	W08
	.byte		N03   , An4 , v072
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cs4 
	.byte	W04
	.byte		        An3 
	.byte	W36
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
	 .word	KnightVow_5_000
@ 025   ----------------------------------------
	.byte	W16
	.byte		N92   , An2 , v068
	.byte	W80
@ 026   ----------------------------------------
	.byte	W16
	.byte		N84   , Cn3 
	.byte	W80
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_5_003
@ 028   ----------------------------------------
	.byte	W16
	.byte		N90   , An3 , v068
	.byte	W80
@ 029   ----------------------------------------
	.byte	W12
	.byte		N03   , An3 , v032
	.byte	W04
	.byte		N68   , Bn2 , v068
	.byte	W80
	.byte	GOTO
	 .word	KnightVow_5_B1
KnightVow_5_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

KnightVow_6:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 31*KnightVow_mvl/mxv
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
KnightVow_6_B1:
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W64
	.byte		PAN   , c_v+19
	.byte	W32
@ 008   ----------------------------------------
KnightVow_6_008:
	.byte	W15
	.byte		N64   , En2 , v100
	.byte	W80
	.byte	W01
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_6_008
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
	 .word	KnightVow_6_008
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
	.byte	GOTO
	 .word	KnightVow_6_B1
KnightVow_6_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

KnightVow_7:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 124
	.byte		VOL   , 29*KnightVow_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		N07   , Bn0 , v096
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		N07   , Bn0 , v096
	.byte	W08
	.byte		N07   
	.byte		N08   , Dn1 , v116
	.byte	W08
	.byte		N07   , Bn0 , v096
	.byte	W08
	.byte		N07   
	.byte		N08   , Dn1 , v116
	.byte	W08
	.byte		N08   
	.byte		N07   , Cs2 , v064
	.byte	W16
	.byte		N08   , Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v104
	.byte	W08
@ 001   ----------------------------------------
KnightVow_7_001:
	.byte	W08
	.byte		N08   , Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v104
	.byte	W16
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v104
	.byte	W16
	.byte		        Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v108
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v092
	.byte		N08   , Dn1 , v116
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
KnightVow_7_002:
	.byte	W08
	.byte		N08   , Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		        Bn0 , v092
	.byte		N08   , Dn1 , v100
	.byte	W08
	.byte		        Bn0 , v092
	.byte		N08   , Dn1 , v116
	.byte	W08
	.byte		        Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v104
	.byte	W08
	.byte		        Bn0 , v100
	.byte		N08   , Dn1 , v104
	.byte	W16
	.byte		        Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v096
	.byte		N08   , Dn1 , v088
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
KnightVow_7_003:
	.byte	W08
	.byte		N08   , Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v104
	.byte	W16
	.byte		        Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v108
	.byte	W16
	.byte		        Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		        Bn0 , v092
	.byte	W08
	.byte		N08   
	.byte		N08   , Dn1 , v104
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
KnightVow_7_004:
	.byte	W08
	.byte		N08   , Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v096
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v096
	.byte		N08   , Dn1 , v104
	.byte	W08
	.byte		        Bn0 , v088
	.byte	W08
	.byte		N08   
	.byte		N08   , Dn1 , v108
	.byte	W08
	.byte		        Bn0 , v092
	.byte		N08   , Dn1 , v096
	.byte	W16
	.byte		        Bn0 , v092
	.byte	W08
	.byte		N08   
	.byte		N08   , Dn1 , v108
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
KnightVow_7_005:
	.byte	W08
	.byte		N08   , Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v084
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v108
	.byte	W16
	.byte		        Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v108
	.byte	W16
	.byte		        Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v108
	.byte	W08
	.byte	PEND
KnightVow_7_B1:
@ 006   ----------------------------------------
KnightVow_7_006:
	.byte	W08
	.byte		N08   , Bn0 , v092
	.byte	W08
	.byte		N08   
	.byte		N08   , Dn1 , v108
	.byte	W16
	.byte		        Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v092
	.byte		N08   , Dn1 , v116
	.byte	W08
	.byte		        Bn0 , v084
	.byte	W08
	.byte		        Bn0 , v080
	.byte		N08   , Dn1 , v108
	.byte	W08
	.byte		        Bn0 , v100
	.byte		N08   , Dn1 
	.byte	W16
	.byte		        Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v104
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
KnightVow_7_007:
	.byte		N08   , Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v080
	.byte	W08
	.byte		        Bn0 , v100
	.byte		N08   , Dn1 , v108
	.byte	W16
	.byte		        Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v080
	.byte		N08   , Dn1 , v104
	.byte	W08
	.byte		        Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v104
	.byte		N08   , Dn1 , v116
	.byte	W16
	.byte		        Bn0 , v100
	.byte	W08
	.byte		        Bn0 , v096
	.byte		N08   , Dn1 , v104
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
KnightVow_7_008:
	.byte		N08   , Bn0 , v096
	.byte	W08
	.byte		        Bn0 , v088
	.byte	W08
	.byte		        Bn0 , v092
	.byte		N08   , Dn1 , v096
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v084
	.byte	W08
	.byte		        Dn1 , v104
	.byte		N07   , Gn1 , v056
	.byte		N23   , Bn1 , v116
	.byte	W08
	.byte		N07   , Gs1 , v056
	.byte	W08
	.byte		N08   , Dn1 , v120
	.byte		N07   , As1 , v056
	.byte	W08
	.byte		N08   , Bn0 , v096
	.byte		N08   , Dn1 , v116
	.byte		N02   , Cs2 , v064
	.byte	W16
	.byte		N08   , Bn0 , v092
	.byte	W08
	.byte		        Bn0 , v088
	.byte		N08   , Dn1 , v104
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_7_005
	.byte	GOTO
	 .word	KnightVow_7_B1
KnightVow_7_B2:
@ 030   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

KnightVow_8:
	.byte	KEYSH , KnightVow_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte	W64
	.byte		VOL   , 28*KnightVow_mvl/mxv
	.byte		PAN   , c_v-35
	.byte		TIE   , Dn3 , v127
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W03
@ 001   ----------------------------------------
KnightVow_8_001:
	.byte		PAN   , c_v-24
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-15
	.byte	W02
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
KnightVow_8_002:
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W01
	.byte	PEND
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		TIE   , Cn3 , v127
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W03
@ 003   ----------------------------------------
KnightVow_8_003:
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
KnightVow_8_004:
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte		TIE   , Bn2 , v127
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W03
@ 005   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_001
KnightVow_8_B1:
@ 006   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_002
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N92   , As2 , v127
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W03
@ 007   ----------------------------------------
KnightVow_8_007:
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		N92   , An2 , v127
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
KnightVow_8_008:
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W05
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_001
@ 010   ----------------------------------------
KnightVow_8_010:
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+35
	.byte	W05
	.byte		        c_v+34
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_003
@ 016   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-34
	.byte	W02
	.byte		TIE   , Dn3 , v127
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_002
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		TIE   , Cn3 , v127
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_004
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte		TIE   , Bn2 , v127
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_002
	.byte		EOT   , Bn2 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		N92   , As2 , v127
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_007
@ 024   ----------------------------------------
	.byte		PAN   , c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte		TIE   , Dn3 , v127
	.byte	W05
	.byte		PAN   , c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_002
	.byte		EOT   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+35
	.byte		TIE   , Cn3 , v127
	.byte	W05
	.byte		PAN   , c_v+34
	.byte	W03
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+32
	.byte	W03
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+30
	.byte	W03
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+25
	.byte	W03
@ 027   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_004
	.byte		EOT   , Cn3 
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W05
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	KnightVow_8_001
	.byte	GOTO
	 .word	KnightVow_8_B1
KnightVow_8_B2:
@ 030   ----------------------------------------
	.byte		PAN   , c_v+11
	.byte	FINE

@******************************************************@
	.align	2

KnightVow:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	KnightVow_pri	@ Priority
	.byte	KnightVow_rev	@ Reverb.

	.word	KnightVow_grp

	.word	KnightVow_1
	.word	KnightVow_2
	.word	KnightVow_3
	.word	KnightVow_4
	.word	KnightVow_5
	.word	KnightVow_6
	.word	KnightVow_7
	.word	KnightVow_8

	.end
