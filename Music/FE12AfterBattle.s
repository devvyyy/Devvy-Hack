	.include "MPlayDef.s"

	.equ	song63_grp, voicegroup000
	.equ	song63_pri, 0
	.equ	song63_rev, 0
	.equ	song63_mvl, 127
	.equ	song63_key, 0
	.equ	song63_tbs, 1
	.equ	song63_exg, 0
	.equ	song63_cmp, 1

	.section .rodata
	.global	song63
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song63_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   TEMPO , 116*song63_tbs/2
 .byte   VOICE , 56
 .byte   W64
 .byte   VOL , 25*song63_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v068
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   W02
 .byte   W06
@ 001   ----------------------------------------
Label_0_013B8FB2:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W03
 .byte   W05
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   W03
 .byte   W05
 .byte   Fn2
 .byte   N08 ,An2 ,v088
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W06
 .byte   W02
 .byte   Fn2
 .byte   N08 ,An2 ,v088
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W01
 .byte   W07
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v084
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_013B9007:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W03
 .byte   W05
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v080
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v088
 .byte   W06
 .byte   W02
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v080
 .byte   W07
 .byte   W01
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   En2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v084
 .byte   N08 ,An2 ,v080
 .byte   W02
 .byte   W06
 .byte   En2
 .byte   N08 ,An2
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_013B905B:
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W03
 .byte   W05
 .byte   N08 ,En2 ,v088
 .byte   N08 ,An2 ,v076
 .byte   W04
 .byte   W04
 .byte   En2 ,v088
 .byte   N08 ,An2
 .byte   W04
 .byte   W04
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W05
 .byte   W03
 .byte   N08 ,En2 ,v096
 .byte   N08 ,An2 ,v088
 .byte   W06
 .byte   W02
 .byte   En2 ,v084
 .byte   N08 ,An2
 .byte   W06
 .byte   W02
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W07
 .byte   W01
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v096
 .byte   W08
 .byte   En2 ,v080
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v096
 .byte   N08 ,An2
 .byte   W01
 .byte   W07
 .byte   En2 ,v056
 .byte   N08 ,An2 ,v064
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_013B90AE:
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W02
 .byte   W06
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   W03
 .byte   W05
 .byte   En2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   W04
 .byte   W04
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W04
 .byte   W04
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v064
 .byte   W05
 .byte   W03
 .byte   En2 ,v084
 .byte   N08 ,An2 ,v072
 .byte   W06
 .byte   W02
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W06
 .byte   W02
 .byte   N08 ,En2 ,v068
 .byte   N08 ,An2 ,v072
 .byte   W07
 .byte   W01
 .byte   Fn2 ,v104
 .byte   N08 ,Gn2 ,v072
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,Gn2 ,v084
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v096
 .byte   N08 ,Gn2 ,v084
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_013B9105:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W02
 .byte   W06
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v084
 .byte   N08 ,Gn2 ,v088
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   W05
 .byte   W03
 .byte   Fn2 ,v088
 .byte   N08 ,Gn2
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,Gn2 ,v084
 .byte   W07
 .byte   W01
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v080
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v100
 .byte   N08 ,An2 ,v104
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_013B915A:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W02
 .byte   W06
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v100
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v080
 .byte   N08 ,An2 ,v076
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W05
 .byte   W03
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2
 .byte   W07
 .byte   W01
 .byte   Fn2 ,v096
 .byte   N08 ,Gn2 ,v104
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,Gn2 ,v100
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_013B91AF:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W02
 .byte   W06
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gn2 ,v092
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v080
 .byte   N08 ,Gn2 ,v100
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W04
 .byte   W04
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   W05
 .byte   W03
 .byte   Fn2 ,v076
 .byte   N08 ,Gn2 ,v088
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W06
 .byte   W02
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   W07
 .byte   W01
 .byte   En2 ,v092
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   En2 ,v088
 .byte   N08 ,An2
 .byte   W01
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W02
 .byte   W06
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2
 .byte   W02
 .byte   W06
 .byte   En2 ,v084
 .byte   N08 ,Gn2 ,v092
 .byte   W03
 .byte   W05
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W04
 .byte   W04
 .byte   N08 ,En2 ,v088
 .byte   N08 ,Gn2
 .byte   W04
 .byte   W04
 .byte   En2 ,v092
 .byte   N08 ,Gn2 ,v100
 .byte   W05
 .byte   W03
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W06
 .byte   W02
 .byte   N08 ,En2 ,v104
 .byte   N08 ,Gn2
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v068
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   W02
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_013B8FB2
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_013B9007
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_013B905B
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_013B90AE
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_013B9105
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_013B915A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_013B91AF
@ 016   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W02
 .byte   W06
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2
 .byte   W02
 .byte   W06
 .byte   En2 ,v084
 .byte   N08 ,Gn2 ,v092
 .byte   W03
 .byte   W05
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W04
 .byte   W04
 .byte   N08 ,En2 ,v088
 .byte   N08 ,Gn2
 .byte   W04
 .byte   W04
 .byte   En2 ,v092
 .byte   N08 ,Gn2 ,v100
 .byte   W05
 .byte   W03
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W06
 .byte   W02
 .byte   N08 ,En2 ,v104
 .byte   N08 ,Gn2
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v100
 .byte   N08 ,Dn3 ,v104
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v068
 .byte   N08 ,Dn3 ,v100
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   N08 ,Dn3 ,v100
 .byte   W02
 .byte   W06
@ 017   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W03
 .byte   W05
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v104
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v096
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v104
 .byte   W06
 .byte   W02
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v096
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v080
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v104
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W01
 .byte   W07
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v096
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v096
 .byte   W02
 .byte   W06
@ 018   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W03
 .byte   W05
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Dn3 ,v108
 .byte   W04
 .byte   W04
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Dn3 ,v100
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v100
 .byte   W06
 .byte   W02
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Dn3 ,v096
 .byte   W07
 .byte   W01
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v104
 .byte   W08
 .byte   En2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,En2 ,v084
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Cn3 ,v092
 .byte   W02
 .byte   W06
 .byte   En2 ,v080
 .byte   N08 ,An2
 .byte   N08 ,Cn3 ,v100
 .byte   W02
 .byte   W06
@ 019   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W03
 .byte   W05
 .byte   N08 ,En2 ,v088
 .byte   N08 ,An2 ,v076
 .byte   N08 ,Cn3 ,v088
 .byte   W04
 .byte   W04
 .byte   En2
 .byte   N08 ,An2
 .byte   N08 ,Cn3 ,v104
 .byte   W04
 .byte   W04
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W05
 .byte   W03
 .byte   N08 ,En2 ,v096
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cn3 ,v100
 .byte   W06
 .byte   W02
 .byte   En2 ,v084
 .byte   N08 ,An2
 .byte   N08 ,Cn3 ,v096
 .byte   W06
 .byte   W02
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W07
 .byte   W01
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v096
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   En2 ,v080
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,En2 ,v096
 .byte   N08 ,An2
 .byte   N08 ,Cn3 ,v104
 .byte   W01
 .byte   W07
 .byte   En2 ,v056
 .byte   N08 ,An2 ,v064
 .byte   N08 ,Cn3 ,v084
 .byte   W02
 .byte   W06
@ 020   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W02
 .byte   W06
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cn3 ,v108
 .byte   W03
 .byte   W05
 .byte   En2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cn3 ,v108
 .byte   W04
 .byte   W04
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W04
 .byte   W04
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v064
 .byte   N08 ,Cn3 ,v080
 .byte   W05
 .byte   W03
 .byte   En2 ,v084
 .byte   N08 ,An2 ,v072
 .byte   N08 ,Cn3 ,v088
 .byte   W06
 .byte   W02
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W06
 .byte   W02
 .byte   N08 ,En2 ,v068
 .byte   N08 ,An2 ,v072
 .byte   N08 ,Cn3 ,v100
 .byte   W07
 .byte   W01
 .byte   Fn2 ,v104
 .byte   N08 ,Gn2 ,v072
 .byte   N08 ,Bn2 ,v108
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,Gn2 ,v084
 .byte   N08 ,Bn2 ,v096
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   N08 ,Gn2 ,v084
 .byte   N08 ,Bn2 ,v068
 .byte   W02
 .byte   W06
@ 021   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,Bn2
 .byte   W02
 .byte   W06
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,Bn2 ,v108
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v084
 .byte   N08 ,Gn2 ,v088
 .byte   N08 ,Bn2 ,v100
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,Bn2
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2 ,v104
 .byte   W05
 .byte   W03
 .byte   Fn2 ,v088
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2 ,v096
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,Bn2
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,Gn2 ,v084
 .byte   N08 ,Bn2 ,v096
 .byte   W07
 .byte   W01
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Bn2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Bn2 ,v100
 .byte   W01
 .byte   W07
 .byte   Fn2
 .byte   N08 ,An2 ,v104
 .byte   N08 ,Bn2 ,v116
 .byte   W02
 .byte   W06
@ 022   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   W02
 .byte   W06
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v100
 .byte   N08 ,Bn2 ,v108
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v080
 .byte   N08 ,An2 ,v076
 .byte   N08 ,Bn2 ,v092
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Bn2 ,v104
 .byte   W05
 .byte   W03
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Bn2 ,v104
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   W07
 .byte   W01
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2
 .byte   N08 ,Bn2 ,v100
 .byte   W07
 .byte   W01
 .byte   Fn2 ,v096
 .byte   N08 ,Gn2 ,v104
 .byte   N08 ,As2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v084
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   N08 ,As2 ,v084
 .byte   W02
 .byte   W06
@ 023   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W02
 .byte   W06
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,As2 ,v088
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v080
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v108
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W04
 .byte   W04
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v096
 .byte   W05
 .byte   W03
 .byte   Fn2 ,v076
 .byte   N08 ,Gn2 ,v088
 .byte   N08 ,As2 ,v084
 .byte   W06
 .byte   W02
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W06
 .byte   W02
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v096
 .byte   W07
 .byte   W01
 .byte   En2 ,v092
 .byte   N08 ,An2 ,v088
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2 ,v100
 .byte   N08 ,As2
 .byte   W08
 .byte   En2 ,v088
 .byte   N08 ,An2
 .byte   N08 ,As2 ,v084
 .byte   W01
 .byte   W07
@ 024   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,As2
 .byte   W02
 .byte   W06
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2
 .byte   N08 ,As2 ,v096
 .byte   W02
 .byte   W06
 .byte   En2 ,v084
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,As2 ,v084
 .byte   W03
 .byte   W05
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W04
 .byte   W04
 .byte   N08 ,En2 ,v088
 .byte   N08 ,Gn2
 .byte   N08 ,As2
 .byte   W04
 .byte   W04
 .byte   En2 ,v092
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v088
 .byte   W05
 .byte   W03
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W06
 .byte   W02
 .byte   N08 ,En2 ,v104
 .byte   N08 ,Gn2
 .byte   N08 ,As2
 .byte   W06
 .byte   W01
 .byte   W01
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v068
 .byte   W01
 .byte   W07
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   W02
 .byte   W06
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_013B8FB2
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_013B9007
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_013B905B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_013B90AE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_013B9105
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_013B915A
@ 031   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W02
 .byte   W06
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v100
 .byte   W03
 .byte   W05
 .byte   Fn2 ,v080
 .byte   N08 ,An2 ,v076
 .byte   W04
 .byte   W04
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W05
 .byte   W03
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W05
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   VOL , 36*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03 ,As0 ,v120
 .byte   W08
 .byte   N23 ,An0 ,v127
 .byte   W24
 .byte   N09 ,Dn1
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W08
@ 001   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v124
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W08
@ 002   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Cn1 ,v124
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W08
@ 003   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W08
@ 004   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W08
@ 005   ----------------------------------------
 .byte   W08
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v124
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W08
@ 006   ----------------------------------------
Label_1_0137EFB5:
 .byte   W08
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03 ,As0 ,v120
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W08
@ 007   ----------------------------------------
 .byte   W08
 .byte   N03 ,As0 ,v120
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03 ,As0 ,v120
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03 ,As0 ,v124
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W16
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W08
@ 008   ----------------------------------------
 .byte   W08
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W16
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W16
 .byte   N03 ,An0 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09
 .byte   W08
@ 009   ----------------------------------------
 .byte   W08
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W08
@ 010   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v124
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v124
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W08
@ 011   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W08
@ 012   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v124
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W08
@ 013   ----------------------------------------
 .byte   W08
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W08
@ 014   ----------------------------------------
 .byte   W08
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03 ,As0 ,v124
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W08
@ 015   ----------------------------------------
 .byte   W08
 .byte   N03 ,As0 ,v124
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03 ,As0 ,v120
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W16
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W08
@ 016   ----------------------------------------
 .byte   W08
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W08
@ 017   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09
 .byte   W08
@ 018   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W08
@ 019   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W08
@ 020   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v124
 .byte   W08
@ 021   ----------------------------------------
 .byte   W08
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v124
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W08
@ 022   ----------------------------------------
 .byte   W08
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v124
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,As0 ,v124
 .byte   W08
@ 023   ----------------------------------------
 .byte   W08
 .byte   N03 ,As0 ,v120
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03 ,As0 ,v124
 .byte   W08
 .byte   N09 ,As0 ,v127
 .byte   W16
 .byte   N03 ,As0 ,v120
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W16
 .byte   N03 ,An0 ,v120
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W08
@ 024   ----------------------------------------
 .byte   W08
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W16
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09 ,An0 ,v127
 .byte   W16
 .byte   N03 ,An0 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W08
@ 025   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W08
@ 026   ----------------------------------------
 .byte   W08
 .byte   N03 ,Dn1 ,v120
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Dn1 ,v127
 .byte   W16
 .byte   N03 ,Dn1 ,v124
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09
 .byte   W08
@ 027   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03 ,Cn1 ,v120
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W08
@ 028   ----------------------------------------
 .byte   W08
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03
 .byte   W08
 .byte   N09 ,Cn1 ,v127
 .byte   W16
 .byte   N03 ,Cn1 ,v124
 .byte   W08
 .byte   N09 ,Bn0
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W08
@ 029   ----------------------------------------
 .byte   W08
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W08
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_1_0137EFB5
@ 031   ----------------------------------------
 .byte   W08
 .byte   N03 ,Bn0 ,v124
 .byte   W08
 .byte   N09 ,Bn0 ,v127
 .byte   W16
 .byte   N03 ,Bn0 ,v120
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 61
 .byte   VOL , 33*song63_mvl/mxv
 .byte   PAN , c_v-16
 .byte   W16
 .byte   N07 ,Gn3 ,v092
 .byte   N07 ,As3
 .byte   W08
 .byte   Gn3 ,v076
 .byte   N07 ,As3
 .byte   W08
 .byte   Gn3 ,v072
 .byte   N07 ,As3
 .byte   W08
 .byte   N22 ,Gn2 ,v088
 .byte   N22 ,As2
 .byte   W23
 .byte   W01
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   An3 ,v072
 .byte   W01
 .byte   W07
 .byte   N23 ,Fn3 ,v084
 .byte   N22 ,An3 ,v088
 .byte   W02
 .byte   W06
@ 001   ----------------------------------------
Label_2_0138017F:
 .byte   W03
 .byte   W08
 .byte   W05
 .byte   N07 ,An3 ,v072
 .byte   W04
 .byte   W04
 .byte   An3 ,v068
 .byte   W05
 .byte   W03
 .byte   An3 ,v072
 .byte   W06
 .byte   W02
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn3 ,v100
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v080
 .byte   W01
 .byte   W07
 .byte   An3 ,v084
 .byte   W01
 .byte   W07
 .byte   N23 ,Dn3 ,v096
 .byte   N22 ,Fn3 ,v084
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_013801AD:
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   N07 ,An3 ,v084
 .byte   W04
 .byte   W04
 .byte   An3 ,v076
 .byte   W05
 .byte   W03
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,En3 ,v088
 .byte   W07
 .byte   W08
 .byte   W09
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   An3 ,v088
 .byte   W02
 .byte   W06
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,An3
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 003   ----------------------------------------
Label_2_013801D8:
 .byte   W03
 .byte   W09
 .byte   W04
 .byte   N07 ,An3 ,v088
 .byte   W04
 .byte   W04
 .byte   An3 ,v080
 .byte   W05
 .byte   W03
 .byte   N07
 .byte   W06
 .byte   W02
 .byte   N23 ,En3 ,v092
 .byte   N23 ,Gn3
 .byte   W06
 .byte   W09
 .byte   W09
 .byte   N07 ,An3
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   An3 ,v076
 .byte   W01
 .byte   W07
 .byte   N22 ,Dn3 ,v088
 .byte   N22 ,Fn3 ,v092
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_01380202:
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   N07 ,An3 ,v088
 .byte   W04
 .byte   W04
 .byte   N07
 .byte   W04
 .byte   W04
 .byte   An3 ,v084
 .byte   W05
 .byte   W03
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,En3
 .byte   W06
 .byte   W08
 .byte   W09
 .byte   W01
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v068
 .byte   W01
 .byte   W07
 .byte   N23 ,Fn3 ,v100
 .byte   N23 ,An3
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 005   ----------------------------------------
Label_2_0138022C:
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   N07 ,An3 ,v088
 .byte   W04
 .byte   W04
 .byte   An3 ,v084
 .byte   W05
 .byte   W03
 .byte   An3 ,v076
 .byte   W05
 .byte   W03
 .byte   N23 ,En3 ,v088
 .byte   N23 ,Gn3 ,v092
 .byte   W06
 .byte   W09
 .byte   W08
 .byte   W01
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   An3 ,v080
 .byte   W01
 .byte   W07
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Fn3 ,v088
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
Label_2_0138025A:
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   N07 ,An3 ,v084
 .byte   W04
 .byte   W04
 .byte   An3 ,v088
 .byte   W05
 .byte   W03
 .byte   An3 ,v080
 .byte   W05
 .byte   W03
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,En3 ,v092
 .byte   W06
 .byte   W09
 .byte   W08
 .byte   W01
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v080
 .byte   W01
 .byte   W07
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,An3 ,v096
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01380287:
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   N07 ,An3 ,v076
 .byte   W04
 .byte   W04
 .byte   An3 ,v084
 .byte   W04
 .byte   W04
 .byte   An3 ,v076
 .byte   W05
 .byte   W03
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn3
 .byte   W06
 .byte   W08
 .byte   W09
 .byte   W01
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Fn3
 .byte   W01
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_013802B1:
 .byte   W02
 .byte   W08
 .byte   W06
 .byte   N07 ,An3 ,v080
 .byte   W03
 .byte   W05
 .byte   An3 ,v072
 .byte   W04
 .byte   W04
 .byte   An3 ,v080
 .byte   W04
 .byte   W04
 .byte   N22 ,Cs3 ,v088
 .byte   N23 ,En3
 .byte   W05
 .byte   W09
 .byte   W08
 .byte   W01
 .byte   W01
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   An3 ,v072
 .byte   W01
 .byte   W07
 .byte   N23 ,Fn3 ,v084
 .byte   N22 ,An3 ,v088
 .byte   W02
 .byte   W06
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_0138017F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_013801AD
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_013801D8
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01380202
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0138022C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_0138025A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01380287
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_013802B1
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0138017F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_013801AD
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_013801D8
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01380202
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0138022C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0138025A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01380287
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_013802B1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0138017F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_013801AD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_013801D8
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01380202
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0138022C
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_0138025A
@ 031   ----------------------------------------
 .byte   W02
 .byte   W09
 .byte   W05
 .byte   N07 ,An3 ,v084
 .byte   W04
 .byte   W04
 .byte   An3 ,v088
 .byte   W05
 .byte   W03
 .byte   An3 ,v080
 .byte   W05
 .byte   W24
 .byte   W02
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+30
 .byte   VOL , 35*song63_mvl/mxv
 .byte   N08 ,En4 ,v004
 .byte   W16
 .byte   En3 ,v084
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   Gn3
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   N23 ,Gn3 ,v064
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W06
 .byte   N44 ,An3
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 001   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   TIE ,En4 ,v052
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 002   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W18
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92
 .byte   W32
@ 003   ----------------------------------------
Label_3_013803E7:
 .byte   W64
 .byte   TIE ,Fn4 ,v052
 .byte   W19
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_013803F3:
 .byte   W02
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W60
 .byte   W02
 .byte   W22
@ 006   ----------------------------------------
Label_3_0138043F:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   W01
 .byte   W09
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W05
@ 009   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   N30 ,Fn3 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   N07 ,Gn3
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   N92 ,An3 ,v076
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   W03
 .byte   W03
@ 010   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   An3 ,v072
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W05
@ 011   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N44 ,Gn3
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 012   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,An3
 .byte   W03
 .byte   W01
 .byte   W48
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
@ 013   ----------------------------------------
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   N92 ,Dn4 ,v068
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W02
@ 014   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,Gn3 ,v072
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   An3 ,v076
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   N44 ,As3 ,v080
 .byte   W32
@ 015   ----------------------------------------
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   Dn4 ,v068
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   As3 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
@ 016   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   TIE ,An3 ,v084
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W14
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
@ 017   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W48
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   W01
 .byte   W32
@ 025   ----------------------------------------
 .byte   W06
 .byte   W06
 .byte   W04
 .byte   TIE ,En4 ,v052
 .byte   W02
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
@ 026   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W18
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92
 .byte   W32
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_013803E7
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_013803F3
@ 029   ----------------------------------------
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   Fn4
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W60
 .byte   W02
 .byte   W22
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_3_0138043F
@ 031   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_4_0137FE4E:
 .byte   VOICE , 42
 .byte   W64
 .byte   VOL , 34*song63_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W32
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_0137FE57:
 .byte   W16
 .byte   N92 ,An2 ,v068
 .byte   W44
 .byte   W01
 .byte   W06
 .byte   W06
 .byte   W06
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
Label_4_0137FE67:
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   N84 ,Cn3 ,v068
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W60
 .byte   W03
 .byte   PEND 
@ 003   ----------------------------------------
Label_4_0137FE79:
 .byte   W08
 .byte   N07 ,Cn3 ,v032
 .byte   W08
 .byte   N23 ,Cn3 ,v068
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 004   ----------------------------------------
Label_4_0137FE9A:
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W06
 .byte   W02
 .byte   N90 ,An3 ,v068
 .byte   W01
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W09
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 005   ----------------------------------------
Label_4_0137FEC6:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N03 ,An3 ,v032
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   N68 ,Bn2 ,v068
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W28
 .byte   W01
 .byte   N23 ,Gn2
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_4_0137FEFA:
 .byte   W16
 .byte   N23 ,Bn2 ,v068
 .byte   W24
 .byte   N19 ,Dn3
 .byte   W20
 .byte   N03 ,Fn3 ,v076
 .byte   W02
 .byte   W02
 .byte   Fs3
 .byte   W04
 .byte   N19 ,Gn3 ,v068
 .byte   W05
 .byte   W08
 .byte   W07
 .byte   N80 ,As2
 .byte   W04
 .byte   W04
@ 007   ----------------------------------------
 .byte   W03
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   W08
 .byte   W07
 .byte   W04
 .byte   W07
 .byte   W04
 .byte   W08
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W05
 .byte   N07 ,As2 ,v032
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   N15 ,En3 ,v068
 .byte   W02
 .byte   W03
 .byte   W03
@ 008   ----------------------------------------
 .byte   W01
 .byte   W04
 .byte   W03
 .byte   N03 ,Ds3 ,v076
 .byte   W01
 .byte   W03
 .byte   Dn3
 .byte   W04
 .byte   N23 ,Cs3 ,v068
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   W04
 .byte   W04
 .byte   W04
 .byte   W03
 .byte   W04
 .byte   W01
 .byte   W02
 .byte   VOL , 31*song63_mvl/mxv
 .byte   PAN , c_v-20
 .byte   N07 ,An3 ,v048
 .byte   W08
 .byte   VOICE , 46
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   An3 ,v052
 .byte   W08
 .byte   N05 ,An4 ,v068
 .byte   W08
@ 009   ----------------------------------------
 .byte   W08
 .byte   N07 ,An4 ,v052
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   N05 ,En4
 .byte   W08
 .byte   N07 ,Dn4 ,v040
 .byte   W08
 .byte   N09 ,An4 ,v060
 .byte   W16
 .byte   N07 ,An4 ,v044
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   An4 ,v064
 .byte   W08
@ 010   ----------------------------------------
 .byte   W08
 .byte   An4 ,v060
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   En4 ,v064
 .byte   W08
 .byte   Dn4 ,v056
 .byte   W08
 .byte   N06 ,An4 ,v064
 .byte   W16
 .byte   N07 ,Dn5 ,v056
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   Dn4 ,v064
 .byte   W08
 .byte   An3 ,v056
 .byte   W08
 .byte   An4 ,v040
 .byte   W08
@ 011   ----------------------------------------
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   N05 ,Dn4 ,v076
 .byte   W08
 .byte   N04 ,An3 ,v060
 .byte   W08
 .byte   N06 ,An4 ,v072
 .byte   W16
 .byte   An4 ,v056
 .byte   W08
 .byte   N07 ,Gn3 ,v068
 .byte   W08
 .byte   N06 ,Dn4 ,v056
 .byte   W08
 .byte   N07 ,Gn3
 .byte   W08
 .byte   N06 ,Gn4 ,v044
 .byte   N06 ,An4 ,v072
 .byte   W08
@ 012   ----------------------------------------
 .byte   W08
 .byte   N07 ,Gn4 ,v040
 .byte   N07 ,An4 ,v068
 .byte   W08
 .byte   An3 ,v064
 .byte   W08
 .byte   Dn4
 .byte   W08
 .byte   Gn4 ,v076
 .byte   W08
 .byte   N05 ,An4 ,v068
 .byte   W08
 .byte   N07 ,Gn4 ,v060
 .byte   W08
 .byte   N03 ,En4 ,v052
 .byte   W08
 .byte   N07 ,Dn4 ,v072
 .byte   W08
 .byte   N06 ,An4
 .byte   W08
 .byte   N07 ,Dn4 ,v064
 .byte   W08
 .byte   N06 ,Dn5
 .byte   W08
@ 013   ----------------------------------------
 .byte   W08
 .byte   N05 ,Dn5 ,v056
 .byte   W08
 .byte   N07 ,Dn4 ,v060
 .byte   W08
 .byte   An4 ,v080
 .byte   W08
 .byte   Dn4 ,v056
 .byte   W08
 .byte   Dn5 ,v060
 .byte   W16
 .byte   N06 ,Dn5 ,v056
 .byte   W08
 .byte   N07 ,Dn4 ,v068
 .byte   W08
 .byte   En4 ,v064
 .byte   W08
 .byte   Dn4 ,v060
 .byte   W08
 .byte   N08 ,Gn4 ,v064
 .byte   W08
@ 014   ----------------------------------------
 .byte   W08
 .byte   N06 ,Dn5 ,v068
 .byte   W08
 .byte   N07 ,Gn4 ,v056
 .byte   W08
 .byte   An4 ,v072
 .byte   W08
 .byte   Gn4 ,v068
 .byte   W08
 .byte   Dn5 ,v076
 .byte   W16
 .byte   Gn5 ,v060
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   An4 ,v084
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   Dn5
 .byte   W08
@ 015   ----------------------------------------
 .byte   W08
 .byte   N06
 .byte   W08
 .byte   N07 ,Dn4 ,v060
 .byte   W08
 .byte   An4 ,v076
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   N06 ,Dn5 ,v068
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   Dn4 ,v060
 .byte   W08
 .byte   An4 ,v076
 .byte   W08
 .byte   Dn4 ,v072
 .byte   W08
 .byte   N06 ,Dn5 ,v068
 .byte   W08
@ 016   ----------------------------------------
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   Cs5 ,v052
 .byte   W08
 .byte   An4
 .byte   W08
 .byte   As4
 .byte   W08
 .byte   N03 ,An4 ,v072
 .byte   W04
 .byte   Gn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   An3
 .byte   W36
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_0137FE4E
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_0137FE57
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_0137FE67
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_0137FE79
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_0137FE9A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0137FEC6
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_4_0137FEFA
@ 031   ----------------------------------------
 .byte   W16
 .byte   N23 ,Bn2 ,v068
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 52
 .byte   VOL , 31*song63_mvl/mxv
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
Label_5_013800AC:
 .byte   W96
@ 007   ----------------------------------------
 .byte   W64
 .byte   PAN , c_v+19
 .byte   W21
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
@ 008   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N64 ,En2 ,v100
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W44
 .byte   W02
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_5_013800E7:
 .byte   W64
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   PEND 
@ 016   ----------------------------------------
Label_5_013800FF:
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   N64 ,En2 ,v100
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W02
 .byte   W32
 .byte   W03
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_013800E7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_013800FF
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_5_013800AC
@ 031   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 127
 .byte   VOL , 29*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,En7 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,En7 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,En7 ,v096
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,Cs2 ,v064
 .byte   W16
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v088
 .byte   W08
@ 001   ----------------------------------------
Label_6_0137F9F7:
 .byte   W08
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v084
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v096
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v100
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0137FA1E:
 .byte   W08
 .byte   N08 ,En7 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   En7 ,v096
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v100
 .byte   W16
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v088
 .byte   N08 ,En7 ,v096
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0137FA4E:
 .byte   W08
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0137FA75:
 .byte   W08
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v096
 .byte   W16
 .byte   En7 ,v100
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v096
 .byte   W08
 .byte   En7 ,v088
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   Dn1 ,v096
 .byte   N08 ,En7 ,v092
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0137FAA1:
 .byte   W08
 .byte   N08 ,En7 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v084
 .byte   W16
 .byte   En7 ,v100
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v096
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v088
 .byte   W16
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0137FAC8:
 .byte   W08
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v092
 .byte   W16
 .byte   En7 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   En7 ,v084
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v080
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N08 ,En7
 .byte   W16
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0137FAF4:
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   En7 ,v080
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v100
 .byte   W16
 .byte   En7 ,v088
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v080
 .byte   W08
 .byte   En7 ,v088
 .byte   W08
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,En7 ,v104
 .byte   W16
 .byte   En7 ,v100
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v096
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0137FB20:
 .byte   N08 ,En7 ,v096
 .byte   W08
 .byte   En7 ,v088
 .byte   W08
 .byte   Dn1 ,v096
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v084
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N07 ,Gn1 ,v056
 .byte   N23 ,Bn1 ,v116
 .byte   W08
 .byte   N07 ,Gs1 ,v056
 .byte   W08
 .byte   N08 ,Dn1 ,v120
 .byte   N07 ,As1 ,v056
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   N02 ,Cs2 ,v064
 .byte   N08 ,En7 ,v096
 .byte   W16
 .byte   En7 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,En7 ,v088
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0137F9F7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA1E
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA4E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA75
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FAA1
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FAC8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FAF4
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FB20
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0137F9F7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA1E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA4E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA75
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FAA1
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FAC8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FAF4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FB20
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0137F9F7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA1E
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA4E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FA75
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0137FAA1
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_6_0137FAC8
@ 031   ----------------------------------------
 .byte   W08
 .byte   N08 ,En7 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,En7 ,v092
 .byte   W16
 .byte   En7 ,v096
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song63_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 48
 .byte   W64
 .byte   VOL , 28*song63_mvl/mxv
 .byte   PAN , c_v-35
 .byte   TIE ,Dn3 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 001   ----------------------------------------
Label_7_013B9CEE:
 .byte   PAN , c_v-24
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W02
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W02
 .byte   W01
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W03
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W01
 .byte   W02
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W01
 .byte   W02
 .byte   Gn2
 .byte   W02
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   As2
 .byte   W03
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W03
 .byte   Dn3
 .byte   W01
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   W01
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   Gn3
 .byte   W03
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W03
 .byte   As3
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Cs4
 .byte   W02
 .byte   W01
 .byte   Dn4
 .byte   W03
 .byte   PEND 
@ 002   ----------------------------------------
Label_7_013B9D43:
 .byte   PAN , c_v+11
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W01
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   W01
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cn6
 .byte   W01
 .byte   W02
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   PAN , c_v+35
 .byte   TIE ,Cn3 ,v127
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   W01
@ 003   ----------------------------------------
Label_7_013B9DA1:
 .byte   PAN , c_v+24
 .byte   W03
 .byte   Ds5
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W01
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   W01
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W01
 .byte   W01
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   En4
 .byte   W02
 .byte   W01
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W03
 .byte   Bn3
 .byte   W01
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   An3
 .byte   W01
 .byte   W02
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Cs3
 .byte   W01
 .byte   W02
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   Gs2
 .byte   W01
 .byte   W02
 .byte   Gn2
 .byte   W03
 .byte   Fs2
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
Label_7_013B9DF5:
 .byte   PAN , c_v-11
 .byte   W01
 .byte   W01
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W01
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W01
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   PAN , c_v-35
 .byte   TIE ,Bn2 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   W01
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 005   ----------------------------------------
Label_7_013B9E53:
 .byte   PAN , c_v-24
 .byte   W03
 .byte   Fn1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   W01
 .byte   Gn1
 .byte   W03
 .byte   Gs1
 .byte   W01
 .byte   W02
 .byte   An1
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   Bn1
 .byte   W01
 .byte   W02
 .byte   Cn2
 .byte   W03
 .byte   Cs2
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   En2
 .byte   W03
 .byte   Fn2
 .byte   W02
 .byte   Fs2
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
 .byte   Gs2
 .byte   W02
 .byte   W01
 .byte   An2
 .byte   W02
 .byte   As2
 .byte   W01
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Cs3
 .byte   W02
 .byte   W01
 .byte   Dn3
 .byte   W03
 .byte   Ds3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Fn3
 .byte   W03
 .byte   Fs3
 .byte   W01
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   As3
 .byte   W03
 .byte   Bn3
 .byte   W02
 .byte   Cn4
 .byte   W02
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   Dn4
 .byte   W01
 .byte   W02
 .byte   PEND 
@ 006   ----------------------------------------
Label_7_013B9EA9:
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   W01
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N92 ,As2 ,v127
 .byte   W04
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W02
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   W01
@ 007   ----------------------------------------
Label_7_013B9F07:
 .byte   PAN , c_v+24
 .byte   W03
 .byte   Ds5
 .byte   W01
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W02
 .byte   W01
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W01
 .byte   N92 ,An2 ,v127
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   W01
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   W01
 .byte   Fn0
 .byte   W05
 .byte   Fs0
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9CEE
@ 010   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   W01
 .byte   W01
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W01
 .byte   W01
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W01
 .byte   W02
 .byte   An4
 .byte   W02
 .byte   W01
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W02
 .byte   W01
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W03
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W01
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   W01
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cn6
 .byte   W01
 .byte   W02
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W01
 .byte   W01
 .byte   Ds6
 .byte   W05
 .byte   Dn6
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   W01
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9DA1
@ 012   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W01
 .byte   W01
 .byte   En2
 .byte   W03
 .byte   Ds2
 .byte   W01
 .byte   W02
 .byte   Dn2
 .byte   W02
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W02
 .byte   W01
 .byte   Bn1
 .byte   W03
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W03
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W01
 .byte   W02
 .byte   Fs1
 .byte   W02
 .byte   Fn1
 .byte   W01
 .byte   W02
 .byte   En1
 .byte   W02
 .byte   W01
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W02
 .byte   W01
 .byte   Cs1
 .byte   W03
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W02
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W01
 .byte   W02
 .byte   Gs0
 .byte   W02
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W02
 .byte   Fn0
 .byte   W05
 .byte   Fs0
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   W01
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9E53
@ 014   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   W01
 .byte   Fn5
 .byte   W02
 .byte   Fs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Gs5
 .byte   W03
 .byte   An5
 .byte   W01
 .byte   W01
 .byte   As5
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   Cn6
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   Cs6
 .byte   W02
 .byte   Dn6
 .byte   W02
 .byte   Ds6
 .byte   W04
 .byte   W01
 .byte   Dn6
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W02
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   W01
@ 015   ----------------------------------------
 .byte   En5
 .byte   W03
 .byte   Ds5
 .byte   W01
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Cs5
 .byte   W03
 .byte   Cn5
 .byte   W02
 .byte   W01
 .byte   Bn4
 .byte   W03
 .byte   As4
 .byte   W01
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W02
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Ds4
 .byte   W02
 .byte   Dn4
 .byte   W02
 .byte   W01
 .byte   Cs4
 .byte   W03
 .byte   Cn4
 .byte   W01
 .byte   W02
 .byte   Bn3
 .byte   W02
 .byte   As3
 .byte   W01
 .byte   W02
 .byte   An3
 .byte   W02
 .byte   W01
 .byte   Gs3
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   W01
 .byte   Fs3
 .byte   W03
 .byte   Fn3
 .byte   W03
 .byte   En3
 .byte   W02
 .byte   Ds3
 .byte   W03
 .byte   Dn3
 .byte   W02
 .byte   W01
 .byte   Cs3
 .byte   W03
 .byte   Cn3
 .byte   W02
 .byte   Bn2
 .byte   W03
 .byte   As2
 .byte   W03
 .byte   An2
 .byte   W01
 .byte   W01
 .byte   Gs2
 .byte   W03
 .byte   Gn2
 .byte   W01
 .byte   W02
 .byte   Fs2
 .byte   W02
 .byte   W01
@ 016   ----------------------------------------
 .byte   Fn2
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   W01
 .byte   TIE ,Dn3 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9CEE
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9D43
@ 019   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   PAN , c_v+35
 .byte   TIE ,Cn3 ,v127
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9DA1
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9DF5
@ 022   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   PAN , c_v-35
 .byte   TIE ,Bn2 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   W01
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9E53
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9EA9
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N92 ,As2 ,v127
 .byte   W04
 .byte   W01
 .byte   PAN , c_v+34
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W02
 .byte   W01
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W03
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   W01
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9F07
@ 027   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W02
 .byte   En2
 .byte   W02
 .byte   W01
 .byte   Ds2
 .byte   W03
 .byte   Dn2
 .byte   W01
 .byte   W01
 .byte   Cs2
 .byte   W03
 .byte   Cn2
 .byte   W03
 .byte   Bn1
 .byte   W02
 .byte   W01
 .byte   As1
 .byte   W02
 .byte   An1
 .byte   W01
 .byte   W02
 .byte   Gs1
 .byte   W03
 .byte   Gn1
 .byte   W03
 .byte   Fs1
 .byte   W01
 .byte   W01
 .byte   Fn1
 .byte   W03
 .byte   En1
 .byte   W01
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   Dn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Cn1
 .byte   W03
 .byte   Bn0
 .byte   W01
 .byte   W01
 .byte   As0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   Gs0
 .byte   W02
 .byte   W01
 .byte   Gn0
 .byte   W02
 .byte   Fs0
 .byte   W01
 .byte   W01
 .byte   Fn0
 .byte   TIE ,Dn3 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   Gn0
 .byte   W02
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W01
 .byte   W02
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9CEE
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9D43
@ 030   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   PAN , c_v+35
 .byte   TIE ,Cn3 ,v127
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   Cs6
 .byte   W02
 .byte   Cn6
 .byte   W03
 .byte   Bn5
 .byte   W03
 .byte   As5
 .byte   W01
 .byte   W02
 .byte   An5
 .byte   W02
 .byte   Gs5
 .byte   W01
 .byte   W02
 .byte   Gn5
 .byte   W02
 .byte   W01
 .byte   Fs5
 .byte   W02
 .byte   Fn5
 .byte   W02
 .byte   W01
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9DA1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9DF5
@ 033   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   PAN , c_v-35
 .byte   TIE ,Bn2 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   Gn0
 .byte   W01
 .byte   W01
 .byte   Gs0
 .byte   W03
 .byte   An0
 .byte   W03
 .byte   As0
 .byte   W02
 .byte   W01
 .byte   Bn0
 .byte   W02
 .byte   Cn1
 .byte   W01
 .byte   W02
 .byte   Cs1
 .byte   W02
 .byte   W01
 .byte   Dn1
 .byte   W02
 .byte   Ds1
 .byte   W02
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_013B9E53
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_7_013B9EA9
@ 036   ----------------------------------------
 .byte   PAN , c_v+11
 .byte   W02
 .byte   En4
 .byte   W03
 .byte   Fn4
 .byte   W01
 .byte   W02
 .byte   Fs4
 .byte   W02
 .byte   Gn4
 .byte   W01
 .byte   W02
 .byte   Gs4
 .byte   W02
 .byte   W01
 .byte   An4
 .byte   W03
 .byte   As4
 .byte   W02
 .byte   Bn4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Cs5
 .byte   W01
 .byte   W02
 .byte   Dn5
 .byte   W02
 .byte   Ds5
 .byte   W03
 .byte   En5
 .byte   W02
 .byte   W01
 .byte   Fn5
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   Bn2
 .byte   FINE

@******************************************************@
	.align	2

song63:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song63_pri	@ Priority
	.byte	song63_rev	@ Reverb.
    
	.word	song63_grp
    
	.word	song63_001
	.word	song63_002
	.word	song63_003
	.word	song63_004
	.word	song63_005
	.word	song63_006
	.word	song63_007
	.word	song63_008

	.end
