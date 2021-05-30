	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   TEMPO , 116*song01_tbs/2
 .byte   VOICE , 56
 .byte   W64
 .byte   VOL , 26*song01_mvl/mxv
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
Label_0_013AE4AA:
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
Label_0_013AE4FF:
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
Label_0_013AE553:
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
Label_0_013AE5A6:
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
Label_0_013AE5FD:
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
Label_0_013AE652:
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
Label_0_013AE6A7:
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
  .word Label_0_013AE4AA
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE4FF
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE553
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE5A6
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE5FD
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE652
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE6A7
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
  .word Label_0_013AE4AA
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE4FF
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE553
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE5A6
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_013AE5FD
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_0_013AE652
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

song01_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 36
 .byte   VOL , 37*song01_mvl/mxv
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
Label_1_013AEC61:
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
  .word Label_1_013AEC61
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

song01_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 69
 .byte   VOL , 34*song01_mvl/mxv
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
Label_2_01344EDF:
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
Label_2_01344F0D:
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
Label_2_01344F38:
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
Label_2_01344F62:
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
Label_2_01344F8C:
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
Label_2_01344FBA:
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
Label_2_01344FE7:
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
Label_2_01345011:
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
  .word Label_2_01344EDF
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F0D
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F38
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F62
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F8C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01344FBA
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01344FE7
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_2_01345011
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_01344EDF
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F0D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F38
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F62
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F8C
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01344FBA
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_01344FE7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_01345011
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_01344EDF
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F0D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F38
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F62
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_01344F8C
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_2_01344FBA
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

song01_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+30
 .byte   VOL , 36*song01_mvl/mxv
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
Label_3_0134490B:
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
Label_3_01344917:
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
Label_3_01344963:
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
  .word Label_3_0134490B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_01344917
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
  .word Label_3_01344963
@ 031   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_4_013AEF52:
 .byte   VOICE , 42
 .byte   W64
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W32
 .byte   PEND 
@ 001   ----------------------------------------
Label_4_013AEF5B:
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
Label_4_013AEF6B:
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
Label_4_013AEF7D:
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
Label_4_013AEF9E:
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
Label_4_013AEFCA:
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
Label_4_013AEFFE:
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
 .byte   VOL , 32*song01_mvl/mxv
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
  .word Label_4_013AEF52
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_013AEF5B
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_013AEF6B
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_013AEF7D
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_013AEF9E
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_013AEFCA
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_4_013AEFFE
@ 031   ----------------------------------------
 .byte   W16
 .byte   N23 ,Bn2 ,v068
 .byte   W44
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 52
 .byte   VOL , 31*song01_mvl/mxv
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
Label_5_01343D98:
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
Label_5_01343DD3:
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
Label_5_01343DEB:
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
  .word Label_5_01343DD3
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01343DEB
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
  .word Label_5_01343D98
@ 031   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   VOL , 30*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,As5 ,v096
 .byte   W16
 .byte   N07
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,As5 ,v096
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,As5 ,v096
 .byte   W08
 .byte   N08 ,Dn1 ,v116
 .byte   N07 ,Cs2 ,v064
 .byte   W16
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v088
 .byte   W08
@ 001   ----------------------------------------
Label_6_013AF1D7:
 .byte   W08
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v084
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v096
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v100
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_013AF1FE:
 .byte   W08
 .byte   N08 ,As5 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   Dn1 ,v100
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   As5 ,v096
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v088
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v100
 .byte   W16
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v088
 .byte   N08 ,As5 ,v096
 .byte   W08
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_013AF22E:
 .byte   W08
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_013AF255:
 .byte   W08
 .byte   N08 ,As5 ,v088
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v096
 .byte   W16
 .byte   As5 ,v100
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v096
 .byte   W08
 .byte   As5 ,v088
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v088
 .byte   W08
 .byte   Dn1 ,v096
 .byte   N08 ,As5 ,v092
 .byte   W16
 .byte   N08
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_013AF281:
 .byte   W08
 .byte   N08 ,As5 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v084
 .byte   W16
 .byte   As5 ,v100
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v096
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v088
 .byte   W16
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v088
 .byte   W08
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_013AF2A8:
 .byte   W08
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v092
 .byte   W16
 .byte   As5 ,v096
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   As5 ,v084
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v080
 .byte   W08
 .byte   Dn1 ,v100
 .byte   N08 ,As5
 .byte   W16
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v088
 .byte   W08
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_013AF2D4:
 .byte   N08 ,As5 ,v088
 .byte   W08
 .byte   As5 ,v080
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v100
 .byte   W16
 .byte   As5 ,v088
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v080
 .byte   W08
 .byte   As5 ,v088
 .byte   W08
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v116
 .byte   N08 ,As5 ,v104
 .byte   W16
 .byte   As5 ,v100
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v096
 .byte   W08
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_013AF300:
 .byte   N08 ,As5 ,v096
 .byte   W08
 .byte   As5 ,v088
 .byte   W08
 .byte   Dn1 ,v096
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   Dn1 ,v096
 .byte   W08
 .byte   Dn1 ,v084
 .byte   N08 ,As5 ,v088
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
 .byte   N08 ,As5 ,v096
 .byte   W16
 .byte   As5 ,v092
 .byte   W08
 .byte   Dn1 ,v104
 .byte   N08 ,As5 ,v088
 .byte   W08
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF1D7
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF1FE
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF22E
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF255
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF281
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF2A8
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF2D4
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF300
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF1D7
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF1FE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF22E
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF255
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF281
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF2A8
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF2D4
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF300
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF1D7
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF1FE
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF22E
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF255
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_013AF281
@ 030   ----------------------------------------
 .byte   GOTO
  .word Label_6_013AF2A8
@ 031   ----------------------------------------
 .byte   W08
 .byte   N08 ,As5 ,v092
 .byte   W08
 .byte   Dn1 ,v108
 .byte   N08 ,As5 ,v092
 .byte   W16
 .byte   As5 ,v096
 .byte   W30
 .byte   W01
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   W64
 .byte   VOL , 29*song01_mvl/mxv
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
Label_7_013AF9FA:
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
Label_7_013AFA4F:
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
Label_7_013AFAAD:
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
Label_7_013AFB01:
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
Label_7_013AFB5F:
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
Label_7_013AFBB5:
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
Label_7_013AFC13:
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
  .word Label_7_013AF9FA
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
  .word Label_7_013AFAAD
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
  .word Label_7_013AFB5F
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
  .word Label_7_013AF9FA
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_013AFA4F
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
  .word Label_7_013AFAAD
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_013AFB01
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
  .word Label_7_013AFB5F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_013AFBB5
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
  .word Label_7_013AFC13
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
  .word Label_7_013AF9FA
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_013AFA4F
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
  .word Label_7_013AFAAD
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_013AFB01
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
  .word Label_7_013AFB5F
@ 035   ----------------------------------------
 .byte   GOTO
  .word Label_7_013AFBB5
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

song01:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008

	.end
