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
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   TEMPO , 116*song63_tbs/2
 .byte   VOICE , 56
 .byte   W64
 .byte   VOL , 24*song63_mvl/mxv
 .byte   PAN , c_v+17
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v068
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   W08
@  #01 @001   ----------------------------------------
Label_018BE090:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_018BE0DB:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v080
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v080
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
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
 .byte   W08
 .byte   En2
 .byte   N08 ,An2
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_018BE126:
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v088
 .byte   N08 ,An2 ,v076
 .byte   W08
 .byte   En2 ,v088
 .byte   N08 ,An2
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v096
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   En2 ,v084
 .byte   N08 ,An2
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
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
 .byte   W08
 .byte   En2 ,v056
 .byte   N08 ,An2 ,v064
 .byte   W08
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_018BE170:
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   W08
 .byte   En2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v064
 .byte   W08
 .byte   En2 ,v084
 .byte   N08 ,An2 ,v072
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v068
 .byte   N08 ,An2 ,v072
 .byte   W08
 .byte   Fn2 ,v104
 .byte   N08 ,Gn2 ,v072
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,Gn2 ,v084
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N08 ,Gn2 ,v084
 .byte   W08
 .byte   PEND 
@  #01 @005   ----------------------------------------
Label_018BE1BD:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,Gn2 ,v088
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,Gn2
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,Gn2 ,v084
 .byte   W08
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v088
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v080
 .byte   W08
 .byte   Fn2 ,v100
 .byte   N08 ,An2 ,v104
 .byte   W08
 .byte   PEND 
@  #01 @006   ----------------------------------------
Label_018BE208:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   Fn2 ,v080
 .byte   N08 ,An2 ,v076
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2
 .byte   W08
 .byte   Fn2 ,v096
 .byte   N08 ,Gn2 ,v104
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   W08
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_018BE253:
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gn2 ,v092
 .byte   W08
 .byte   Fn2 ,v080
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   Fn2 ,v076
 .byte   N08 ,Gn2 ,v088
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   W08
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
 .byte   W08
 .byte   PEND 
@  #01 @008   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2
 .byte   W08
 .byte   En2 ,v084
 .byte   N08 ,Gn2 ,v092
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,En2 ,v088
 .byte   N08 ,Gn2
 .byte   W08
 .byte   En2 ,v092
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,Gn2
 .byte   W08
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v068
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   W08
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_018BE090
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_018BE0DB
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BE126
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_018BE170
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BE1BD
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BE208
@  #01 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BE253
@  #01 @016   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2
 .byte   W08
 .byte   En2 ,v084
 .byte   N08 ,Gn2 ,v092
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,En2 ,v088
 .byte   N08 ,Gn2
 .byte   W08
 .byte   En2 ,v092
 .byte   N08 ,Gn2 ,v100
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,Gn2
 .byte   W08
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
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   N08 ,Dn3 ,v100
 .byte   W08
@  #01 @017   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v104
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v096
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v104
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v096
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
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
 .byte   W08
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v096
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Dn3 ,v096
 .byte   W08
@  #01 @018   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Dn3 ,v108
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Dn3 ,v100
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2 ,v080
 .byte   N08 ,Dn3 ,v096
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Dn3
 .byte   W08
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
 .byte   W08
 .byte   En2 ,v080
 .byte   N08 ,An2
 .byte   N08 ,Cn3 ,v100
 .byte   W08
@  #01 @019   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,En2 ,v088
 .byte   N08 ,An2 ,v076
 .byte   N08 ,Cn3 ,v088
 .byte   W08
 .byte   En2
 .byte   N08 ,An2
 .byte   N08 ,Cn3 ,v104
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,En2 ,v096
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cn3 ,v100
 .byte   W08
 .byte   En2 ,v084
 .byte   N08 ,An2
 .byte   N08 ,Cn3 ,v096
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
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
 .byte   W08
 .byte   En2 ,v056
 .byte   N08 ,An2 ,v064
 .byte   N08 ,Cn3 ,v084
 .byte   W08
@  #01 @020   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v092
 .byte   N08 ,Cn3 ,v108
 .byte   W08
 .byte   En2 ,v100
 .byte   N08 ,An2 ,v088
 .byte   N08 ,Cn3 ,v108
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,En2 ,v100
 .byte   N08 ,An2 ,v064
 .byte   N08 ,Cn3 ,v080
 .byte   W08
 .byte   En2 ,v084
 .byte   N08 ,An2 ,v072
 .byte   N08 ,Cn3 ,v088
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Cn3
 .byte   W08
 .byte   N08 ,En2 ,v068
 .byte   N08 ,An2 ,v072
 .byte   N08 ,Cn3 ,v100
 .byte   W08
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
 .byte   W08
 .byte   Fn2
 .byte   N08 ,Gn2 ,v084
 .byte   N08 ,Bn2 ,v068
 .byte   W08
@  #01 @021   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,Bn2 ,v108
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,Gn2 ,v088
 .byte   N08 ,Bn2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2 ,v104
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,Gn2
 .byte   N08 ,Bn2 ,v096
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,Gn2 ,v084
 .byte   N08 ,Bn2 ,v096
 .byte   W08
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
 .byte   W08
 .byte   Fn2
 .byte   N08 ,An2 ,v104
 .byte   N08 ,Bn2 ,v116
 .byte   W08
@  #01 @022   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,An2 ,v100
 .byte   N08 ,Bn2 ,v108
 .byte   W08
 .byte   Fn2 ,v080
 .byte   N08 ,An2 ,v076
 .byte   N08 ,Bn2 ,v092
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v096
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Bn2 ,v104
 .byte   W08
 .byte   Fn2 ,v088
 .byte   N08 ,An2 ,v084
 .byte   N08 ,Bn2 ,v104
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,Bn2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2
 .byte   N08 ,Bn2 ,v100
 .byte   W08
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
 .byte   W08
 .byte   Fn2 ,v092
 .byte   N08 ,Gn2
 .byte   N08 ,As2 ,v084
 .byte   W08
@  #01 @023   ----------------------------------------
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,Fn2 ,v100
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,As2 ,v088
 .byte   W08
 .byte   Fn2 ,v080
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v108
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v096
 .byte   W08
 .byte   Fn2 ,v076
 .byte   N08 ,Gn2 ,v088
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,Fn2 ,v104
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v096
 .byte   W08
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
 .byte   W08
@  #01 @024   ----------------------------------------
 .byte   N07 ,En2 ,v048
 .byte   N07 ,An2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,An2
 .byte   N08 ,As2 ,v096
 .byte   W08
 .byte   En2 ,v084
 .byte   N08 ,Gn2 ,v092
 .byte   N08 ,As2 ,v084
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,En2 ,v088
 .byte   N08 ,Gn2
 .byte   N08 ,As2
 .byte   W08
 .byte   En2 ,v092
 .byte   N08 ,Gn2 ,v100
 .byte   N08 ,As2 ,v088
 .byte   W08
 .byte   N07 ,En2 ,v048
 .byte   N07 ,Gn2
 .byte   N07 ,As2
 .byte   W08
 .byte   N08 ,En2 ,v104
 .byte   N08 ,Gn2
 .byte   N08 ,As2
 .byte   W08
 .byte   Fn2 ,v092
 .byte   N08 ,An2 ,v100
 .byte   W08
 .byte   N07 ,Fn2 ,v048
 .byte   N07 ,An2
 .byte   W08
 .byte   N08 ,Fn2 ,v088
 .byte   N08 ,An2 ,v068
 .byte   W08
 .byte   Fn2 ,v084
 .byte   N08 ,An2
 .byte   W08
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_018BE090
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_018BE0DB
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_018BE126
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_018BE170
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_018BE1BD
@  #01 @030   ----------------------------------------
 .byte   GOTO
  .word Label_018BE208
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song63_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 36
 .byte   VOL , 35*song63_mvl/mxv
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
@  #02 @001   ----------------------------------------
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
@  #02 @002   ----------------------------------------
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
@  #02 @003   ----------------------------------------
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
@  #02 @004   ----------------------------------------
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
@  #02 @005   ----------------------------------------
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
@  #02 @006   ----------------------------------------
Label_018BE779:
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
@  #02 @007   ----------------------------------------
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
@  #02 @008   ----------------------------------------
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
@  #02 @009   ----------------------------------------
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
@  #02 @010   ----------------------------------------
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
@  #02 @011   ----------------------------------------
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
@  #02 @012   ----------------------------------------
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
@  #02 @013   ----------------------------------------
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
@  #02 @014   ----------------------------------------
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
@  #02 @015   ----------------------------------------
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
@  #02 @016   ----------------------------------------
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
@  #02 @017   ----------------------------------------
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
@  #02 @018   ----------------------------------------
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
@  #02 @019   ----------------------------------------
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
@  #02 @020   ----------------------------------------
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
@  #02 @021   ----------------------------------------
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
@  #02 @022   ----------------------------------------
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
@  #02 @023   ----------------------------------------
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
@  #02 @024   ----------------------------------------
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
@  #02 @025   ----------------------------------------
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
@  #02 @026   ----------------------------------------
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
@  #02 @027   ----------------------------------------
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
@  #02 @028   ----------------------------------------
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
@  #02 @029   ----------------------------------------
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
 .byte   W16
@  #02 @030   ----------------------------------------
 .byte   GOTO
  .word Label_018BE779
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song63_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 61
 .byte   VOL , 32*song63_mvl/mxv
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
 .byte   W24
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   N23 ,Fn3 ,v084
 .byte   N22 ,An3 ,v088
 .byte   W08
@  #03 @001   ----------------------------------------
Label_018776C4:
 .byte   W16
 .byte   N07 ,An3 ,v072
 .byte   W08
 .byte   An3 ,v068
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn3 ,v100
 .byte   W24
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   N23 ,Dn3 ,v096
 .byte   N22 ,Fn3 ,v084
 .byte   W08
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_018776E8:
 .byte   W16
 .byte   N07 ,An3 ,v084
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,En3 ,v088
 .byte   W24
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v096
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   N23 ,Fn3 ,v104
 .byte   N23 ,An3
 .byte   W08
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_0187770A:
 .byte   W16
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   N23 ,En3 ,v092
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07 ,An3
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N22 ,Dn3 ,v088
 .byte   N22 ,Fn3 ,v092
 .byte   W08
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_0187772B:
 .byte   W16
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   N23 ,Cn3 ,v100
 .byte   N23 ,En3
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v068
 .byte   W08
 .byte   N23 ,Fn3 ,v100
 .byte   N23 ,An3
 .byte   W08
 .byte   PEND 
@  #03 @005   ----------------------------------------
Label_0187774B:
 .byte   W16
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N23 ,En3 ,v088
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Fn3 ,v088
 .byte   W08
 .byte   PEND 
@  #03 @006   ----------------------------------------
Label_0187776F:
 .byte   W16
 .byte   N07 ,An3 ,v084
 .byte   W08
 .byte   An3 ,v088
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   N23 ,Cn3 ,v096
 .byte   N23 ,En3 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   N23 ,Fn3 ,v092
 .byte   N23 ,An3 ,v096
 .byte   W08
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01877792:
 .byte   W16
 .byte   N07 ,An3 ,v076
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N23 ,En3 ,v096
 .byte   N23 ,Gn3
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   N07
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N23 ,Dn3 ,v092
 .byte   N23 ,Fn3
 .byte   W08
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_018777B3:
 .byte   W16
 .byte   N07 ,An3 ,v080
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   An3 ,v080
 .byte   W08
 .byte   N22 ,Cs3 ,v088
 .byte   N23 ,En3
 .byte   W24
 .byte   N07 ,An3 ,v092
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   An3 ,v072
 .byte   W08
 .byte   N23 ,Fn3 ,v084
 .byte   N22 ,An3 ,v088
 .byte   W08
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_018776C4
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_018776E8
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_0187770A
@  #03 @012   ----------------------------------------
 .byte   PATT
  .word Label_0187772B
@  #03 @013   ----------------------------------------
 .byte   PATT
  .word Label_0187774B
@  #03 @014   ----------------------------------------
 .byte   PATT
  .word Label_0187776F
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01877792
@  #03 @016   ----------------------------------------
 .byte   PATT
  .word Label_018777B3
@  #03 @017   ----------------------------------------
 .byte   PATT
  .word Label_018776C4
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_018776E8
@  #03 @019   ----------------------------------------
 .byte   PATT
  .word Label_0187770A
@  #03 @020   ----------------------------------------
 .byte   PATT
  .word Label_0187772B
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_0187774B
@  #03 @022   ----------------------------------------
 .byte   PATT
  .word Label_0187776F
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01877792
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_018777B3
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_018776C4
@  #03 @026   ----------------------------------------
 .byte   PATT
  .word Label_018776E8
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_0187770A
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_0187772B
@  #03 @029   ----------------------------------------
 .byte   W16
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   An3 ,v084
 .byte   W08
 .byte   An3 ,v076
 .byte   W08
 .byte   N23 ,En3 ,v088
 .byte   N23 ,Gn3 ,v092
 .byte   W24
 .byte   N07 ,An3 ,v088
 .byte   W08
 .byte   An3 ,v092
 .byte   W08
 .byte   An3 ,v080
 .byte   W16
@  #03 @030   ----------------------------------------
 .byte   GOTO
  .word Label_0187776F
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song63_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 48
 .byte   PAN , c_v+30
 .byte   VOL , 34*song63_mvl/mxv
 .byte   N08 ,En4 ,v004
 .byte   W16
 .byte   En3 ,v084
 .byte   W08
 .byte   Fn3
 .byte   W08
 .byte   Gn3
 .byte   W08
 .byte   N23 ,Gn3 ,v064
 .byte   W24
 .byte   N44 ,An3
 .byte   W32
@  #04 @001   ----------------------------------------
Label_0187745E:
 .byte   W16
 .byte   TIE ,En4 ,v052
 .byte   W80
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N05 ,Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92
 .byte   W32
@  #04 @003   ----------------------------------------
Label_0187746F:
 .byte   W64
 .byte   TIE ,Fn4 ,v052
 .byte   W32
 .byte   PEND 
@  #04 @004   ----------------------------------------
 .byte   W96
@  #04 @005   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   W92
 .byte   W01
@  #04 @006   ----------------------------------------
Label_0187747A:
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W16
 .byte   N30 ,Fn3 ,v072
 .byte   W32
 .byte   N07 ,Gn3
 .byte   W08
 .byte   Gs3
 .byte   W08
 .byte   N92 ,An3 ,v076
 .byte   W32
@  #04 @010   ----------------------------------------
 .byte   W64
 .byte   An3 ,v072
 .byte   W32
@  #04 @011   ----------------------------------------
 .byte   W64
 .byte   N44 ,Gn3
 .byte   W32
@  #04 @012   ----------------------------------------
 .byte   W16
 .byte   TIE ,An3
 .byte   W80
@  #04 @013   ----------------------------------------
 .byte   W64
 .byte   N92 ,Dn4 ,v068
 .byte   W32
@  #04 @014   ----------------------------------------
 .byte   W15
 .byte   EOT
 .byte   An3
 .byte   W01
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   An3 ,v076
 .byte   W24
 .byte   N44 ,As3 ,v080
 .byte   W32
@  #04 @015   ----------------------------------------
 .byte   W16
 .byte   Dn4 ,v068
 .byte   W48
 .byte   As3 ,v080
 .byte   W32
@  #04 @016   ----------------------------------------
 .byte   W16
 .byte   TIE ,An3 ,v084
 .byte   W80
@  #04 @017   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W56
 .byte   W01
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W96
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W96
@  #04 @022   ----------------------------------------
 .byte   W96
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W96
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0187745E
@  #04 @026   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   En4
 .byte   W01
 .byte   N05 ,Dn4 ,v052
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   N92
 .byte   W32
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0187746F
@  #04 @028   ----------------------------------------
 .byte   W96
@  #04 @029   ----------------------------------------
 .byte   W03
 .byte   EOT
 .byte   Fn4
 .byte   W92
 .byte   W01
@  #04 @030   ----------------------------------------
 .byte   GOTO
  .word Label_0187747A
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song63_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
Label_0187727E:
 .byte   VOICE , 42
 .byte   W64
 .byte   VOL , 33*song63_mvl/mxv
 .byte   PAN , c_v+22
 .byte   W32
 .byte   PEND 
@  #05 @001   ----------------------------------------
 .byte   W16
 .byte   N92 ,An2 ,v068
 .byte   W80
@  #05 @002   ----------------------------------------
 .byte   W16
 .byte   N84 ,Cn3
 .byte   W80
@  #05 @003   ----------------------------------------
Label_01877290:
 .byte   W08
 .byte   N07 ,Cn3 ,v032
 .byte   W08
 .byte   N23 ,Cn3 ,v068
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   An2
 .byte   W08
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W16
 .byte   N90 ,An3
 .byte   W80
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v032
 .byte   W04
 .byte   N68 ,Bn2 ,v068
 .byte   W72
 .byte   N23 ,Gn2
 .byte   W08
@  #05 @006   ----------------------------------------
Label_018772B0:
 .byte   W16
 .byte   N23 ,Bn2 ,v068
 .byte   W24
 .byte   N19 ,Dn3
 .byte   W20
 .byte   N03 ,Fn3 ,v076
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   N19 ,Gn3 ,v068
 .byte   W20
 .byte   N80 ,As2
 .byte   W08
@  #05 @007   ----------------------------------------
 .byte   W80
 .byte   N07 ,As2 ,v032
 .byte   W08
 .byte   N15 ,En3 ,v068
 .byte   W08
@  #05 @008   ----------------------------------------
 .byte   W08
 .byte   N03 ,Ds3 ,v076
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   N23 ,Cs3 ,v068
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   VOL , 30*song63_mvl/mxv
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
@  #05 @009   ----------------------------------------
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
@  #05 @010   ----------------------------------------
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
@  #05 @011   ----------------------------------------
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
@  #05 @012   ----------------------------------------
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
@  #05 @013   ----------------------------------------
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
@  #05 @014   ----------------------------------------
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
@  #05 @015   ----------------------------------------
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
@  #05 @016   ----------------------------------------
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
@  #05 @017   ----------------------------------------
 .byte   W96
@  #05 @018   ----------------------------------------
 .byte   W96
@  #05 @019   ----------------------------------------
 .byte   W96
@  #05 @020   ----------------------------------------
 .byte   W96
@  #05 @021   ----------------------------------------
 .byte   W96
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W96
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0187727E
@  #05 @025   ----------------------------------------
 .byte   W16
 .byte   N92 ,An2 ,v068
 .byte   W80
@  #05 @026   ----------------------------------------
 .byte   W16
 .byte   N84 ,Cn3
 .byte   W80
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_01877290
@  #05 @028   ----------------------------------------
 .byte   W16
 .byte   N90 ,An3 ,v068
 .byte   W80
@  #05 @029   ----------------------------------------
 .byte   W12
 .byte   N03 ,An3 ,v032
 .byte   W04
 .byte   N68 ,Bn2 ,v068
 .byte   W80
@  #05 @030   ----------------------------------------
 .byte   GOTO
  .word Label_018772B0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song63_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 52
 .byte   VOL , 30*song63_mvl/mxv
 .byte   W96
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
Label_018774F4:
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W64
 .byte   PAN , c_v+19
 .byte   W32
@  #06 @008   ----------------------------------------
Label_018774F9:
 .byte   W15
 .byte   N64 ,En2 ,v100
 .byte   W80
 .byte   W01
 .byte   PEND 
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_018774F9
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_018774F9
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W96
@  #06 @027   ----------------------------------------
 .byte   W96
@  #06 @028   ----------------------------------------
 .byte   W96
@  #06 @029   ----------------------------------------
 .byte   W96
@  #06 @030   ----------------------------------------
 .byte   GOTO
  .word Label_018774F4
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song63_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 124
 .byte   VOL , 28*song63_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   N08 ,Dn1 ,v116
 .byte   W16
 .byte   N07 ,Bn0 ,v096
 .byte   W08
 .byte   N07
 .byte   N08 ,Dn1 ,v116
 .byte   W08
 .byte   N07 ,Bn0 ,v096
 .byte   W08
 .byte   N07
 .byte   N08 ,Dn1 ,v116
 .byte   W08
 .byte   N08
 .byte   N07 ,Cs2 ,v064
 .byte   W16
 .byte   N08 ,Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v104
 .byte   W08
@  #07 @001   ----------------------------------------
Label_018768C5:
 .byte   W08
 .byte   N08 ,Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v104
 .byte   W16
 .byte   Bn0 ,v084
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v104
 .byte   W16
 .byte   Bn0 ,v096
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v108
 .byte   W16
 .byte   Bn0 ,v100
 .byte   W08
 .byte   Bn0 ,v092
 .byte   N08 ,Dn1 ,v116
 .byte   W08
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_018768EC:
 .byte   W08
 .byte   N08 ,Bn0 ,v096
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v116
 .byte   W16
 .byte   Bn0 ,v092
 .byte   N08 ,Dn1 ,v100
 .byte   W08
 .byte   Bn0 ,v092
 .byte   N08 ,Dn1 ,v116
 .byte   W08
 .byte   Bn0 ,v096
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v104
 .byte   W08
 .byte   Bn0 ,v100
 .byte   N08 ,Dn1 ,v104
 .byte   W16
 .byte   Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N08 ,Dn1 ,v088
 .byte   W08
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_0187691C:
 .byte   W08
 .byte   N08 ,Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v104
 .byte   W16
 .byte   Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v108
 .byte   W16
 .byte   Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v116
 .byte   W16
 .byte   Bn0 ,v092
 .byte   W08
 .byte   N08
 .byte   N08 ,Dn1 ,v104
 .byte   W08
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01876942:
 .byte   W08
 .byte   N08 ,Bn0 ,v088
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N08 ,Dn1 ,v116
 .byte   W16
 .byte   Bn0 ,v100
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N08 ,Dn1 ,v104
 .byte   W08
 .byte   Bn0 ,v088
 .byte   W08
 .byte   N08
 .byte   N08 ,Dn1 ,v108
 .byte   W08
 .byte   Bn0 ,v092
 .byte   N08 ,Dn1 ,v096
 .byte   W16
 .byte   Bn0 ,v092
 .byte   W08
 .byte   N08
 .byte   N08 ,Dn1 ,v108
 .byte   W08
 .byte   PEND 
@  #07 @005   ----------------------------------------
Label_0187696D:
 .byte   W08
 .byte   N08 ,Bn0 ,v096
 .byte   W08
 .byte   Bn0 ,v084
 .byte   N08 ,Dn1 ,v116
 .byte   W16
 .byte   Bn0 ,v100
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v108
 .byte   W16
 .byte   Bn0 ,v096
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v108
 .byte   W16
 .byte   Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v108
 .byte   W08
 .byte   PEND 
@  #07 @006   ----------------------------------------
Label_01876994:
 .byte   W08
 .byte   N08 ,Bn0 ,v092
 .byte   W08
 .byte   N08
 .byte   N08 ,Dn1 ,v108
 .byte   W16
 .byte   Bn0 ,v096
 .byte   W08
 .byte   Bn0 ,v092
 .byte   N08 ,Dn1 ,v116
 .byte   W08
 .byte   Bn0 ,v084
 .byte   W08
 .byte   Bn0 ,v080
 .byte   N08 ,Dn1 ,v108
 .byte   W08
 .byte   Bn0 ,v100
 .byte   N08 ,Dn1
 .byte   W16
 .byte   Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v104
 .byte   W08
 .byte   PEND 
@  #07 @007   ----------------------------------------
Label_018769BF:
 .byte   N08 ,Bn0 ,v088
 .byte   W08
 .byte   Bn0 ,v080
 .byte   W08
 .byte   Bn0 ,v100
 .byte   N08 ,Dn1 ,v108
 .byte   W16
 .byte   Bn0 ,v088
 .byte   W08
 .byte   Bn0 ,v080
 .byte   N08 ,Dn1 ,v104
 .byte   W08
 .byte   Bn0 ,v088
 .byte   W08
 .byte   Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v104
 .byte   N08 ,Dn1 ,v116
 .byte   W16
 .byte   Bn0 ,v100
 .byte   W08
 .byte   Bn0 ,v096
 .byte   N08 ,Dn1 ,v104
 .byte   W08
 .byte   PEND 
@  #07 @008   ----------------------------------------
Label_018769EB:
 .byte   N08 ,Bn0 ,v096
 .byte   W08
 .byte   Bn0 ,v088
 .byte   W08
 .byte   Bn0 ,v092
 .byte   N08 ,Dn1 ,v096
 .byte   W08
 .byte   N08
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v084
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
 .byte   N08 ,Bn0 ,v096
 .byte   N08 ,Dn1 ,v116
 .byte   N02 ,Cs2 ,v064
 .byte   W16
 .byte   N08 ,Bn0 ,v092
 .byte   W08
 .byte   Bn0 ,v088
 .byte   N08 ,Dn1 ,v104
 .byte   W08
 .byte   PEND 
@  #07 @009   ----------------------------------------
 .byte   PATT
  .word Label_018768C5
@  #07 @010   ----------------------------------------
 .byte   PATT
  .word Label_018768EC
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_0187691C
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01876942
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_0187696D
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01876994
@  #07 @015   ----------------------------------------
 .byte   PATT
  .word Label_018769BF
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_018769EB
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_018768C5
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_018768EC
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_0187691C
@  #07 @020   ----------------------------------------
 .byte   PATT
  .word Label_01876942
@  #07 @021   ----------------------------------------
 .byte   PATT
  .word Label_0187696D
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_01876994
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_018769BF
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_018769EB
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_018768C5
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_018768EC
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0187691C
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_01876942
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0187696D
@  #07 @030   ----------------------------------------
 .byte   GOTO
  .word Label_01876994
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song63_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song63_key+0
 .byte   VOICE , 49
 .byte   W64
 .byte   VOL , 27*song63_mvl/mxv
 .byte   PAN , c_v-35
 .byte   TIE ,Dn3 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
@  #08 @001   ----------------------------------------
Label_018BEA76:
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-15
 .byte   W02
 .byte   PAN , c_v-14
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PEND 
@  #08 @002   ----------------------------------------
Label_018BEABE:
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
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
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
@  #08 @003   ----------------------------------------
Label_018BEB0E:
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
 .byte   PAN , c_v+1
 .byte   W03
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PEND 
@  #08 @004   ----------------------------------------
Label_018BEB56:
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-34
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
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
@  #08 @005   ----------------------------------------
 .byte   PATT
  .word Label_018BEA76
@  #08 @006   ----------------------------------------
Label_018BEBAB:
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_018BEABE
@  #08 @008   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N92 ,As2 ,v127
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
Label_018BEBCE:
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+15
 .byte   W02
 .byte   PAN , c_v+14
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+10
 .byte   W03
 .byte   PAN , c_v+9
 .byte   W03
 .byte   PAN , c_v+8
 .byte   W03
 .byte   PAN , c_v+7
 .byte   W02
 .byte   PAN , c_v+6
 .byte   W03
 .byte   PAN , c_v+5
 .byte   W03
 .byte   PAN , c_v+4
 .byte   W02
 .byte   PAN , c_v+3
 .byte   W03
 .byte   PAN , c_v+2
 .byte   W03
@  #08 @009   ----------------------------------------
 .byte   PAN , c_v+1
 .byte   W01
 .byte   N92 ,An2 ,v127
 .byte   W02
 .byte   PAN , c_v+0
 .byte   W02
 .byte   PAN , c_v-1
 .byte   W03
 .byte   PAN , c_v-2
 .byte   W03
 .byte   PAN , c_v-3
 .byte   W03
 .byte   PAN , c_v-4
 .byte   W02
 .byte   PAN , c_v-5
 .byte   W03
 .byte   PAN , c_v-6
 .byte   W03
 .byte   PAN , c_v-7
 .byte   W02
 .byte   PAN , c_v-8
 .byte   W03
 .byte   PAN , c_v-9
 .byte   W03
 .byte   PAN , c_v-10
 .byte   W03
 .byte   PEND 
Label_018BEC1B:
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
@  #08 @010   ----------------------------------------
 .byte   PAN , c_v-35
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
 .byte   PEND 
@  #08 @011   ----------------------------------------
 .byte   PATT
  .word Label_018BEA76
@  #08 @012   ----------------------------------------
Label_018BEC68:
 .byte   PAN , c_v+11
 .byte   W02
 .byte   PAN , c_v+12
 .byte   W03
 .byte   PAN , c_v+13
 .byte   W03
 .byte   PAN , c_v+14
 .byte   W02
 .byte   PAN , c_v+15
 .byte   W03
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v+17
 .byte   W03
 .byte   PAN , c_v+18
 .byte   W02
 .byte   PAN , c_v+19
 .byte   W03
 .byte   PAN , c_v+20
 .byte   W03
 .byte   PAN , c_v+21
 .byte   W03
 .byte   PAN , c_v+22
 .byte   W02
 .byte   PAN , c_v+23
 .byte   W03
 .byte   PAN , c_v+24
 .byte   W03
 .byte   PAN , c_v+25
 .byte   W02
 .byte   PAN , c_v+26
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+34
 .byte   W02
 .byte   PAN , c_v+35
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_018BEB0E
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_018BEC1B
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_018BEA76
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_018BEC68
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_018BEB0E
@  #08 @018   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
 .byte   TIE ,Dn3 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_018BEA76
@  #08 @020   ----------------------------------------
 .byte   PATT
  .word Label_018BEABE
@  #08 @021   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   PAN , c_v+35
 .byte   TIE ,Cn3 ,v127
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
@  #08 @022   ----------------------------------------
 .byte   PATT
  .word Label_018BEB0E
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_018BEB56
@  #08 @024   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   PAN , c_v-35
 .byte   TIE ,Bn2 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
@  #08 @025   ----------------------------------------
 .byte   PATT
  .word Label_018BEA76
@  #08 @026   ----------------------------------------
 .byte   PATT
  .word Label_018BEABE
@  #08 @027   ----------------------------------------
 .byte   EOT
 .byte   Bn2
 .byte   W01
 .byte   PAN , c_v+35
 .byte   N92 ,As2 ,v127
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
@  #08 @028   ----------------------------------------
 .byte   PATT
  .word Label_018BEBCE
@  #08 @029   ----------------------------------------
 .byte   PAN , c_v-11
 .byte   W02
 .byte   PAN , c_v-12
 .byte   W03
 .byte   PAN , c_v-13
 .byte   W03
 .byte   PAN , c_v-14
 .byte   W02
 .byte   PAN , c_v-15
 .byte   W03
 .byte   PAN , c_v-16
 .byte   W03
 .byte   PAN , c_v-17
 .byte   W03
 .byte   PAN , c_v-18
 .byte   W02
 .byte   PAN , c_v-19
 .byte   W03
 .byte   PAN , c_v-20
 .byte   W03
 .byte   PAN , c_v-21
 .byte   W03
 .byte   PAN , c_v-22
 .byte   W02
 .byte   PAN , c_v-23
 .byte   W03
 .byte   PAN , c_v-24
 .byte   W03
 .byte   PAN , c_v-25
 .byte   W02
 .byte   PAN , c_v-26
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-34
 .byte   W02
 .byte   PAN , c_v-35
 .byte   TIE ,Dn3 ,v127
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
@  #08 @030   ----------------------------------------
 .byte   PATT
  .word Label_018BEA76
@  #08 @031   ----------------------------------------
 .byte   PATT
  .word Label_018BEABE
@  #08 @032   ----------------------------------------
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   PAN , c_v+35
 .byte   TIE ,Cn3 ,v127
 .byte   W05
 .byte   PAN , c_v+34
 .byte   W03
 .byte   PAN , c_v+33
 .byte   W02
 .byte   PAN , c_v+32
 .byte   W03
 .byte   PAN , c_v+31
 .byte   W03
 .byte   PAN , c_v+30
 .byte   W03
 .byte   PAN , c_v+29
 .byte   W02
 .byte   PAN , c_v+28
 .byte   W03
 .byte   PAN , c_v+27
 .byte   W03
 .byte   PAN , c_v+26
 .byte   W02
 .byte   PAN , c_v+25
 .byte   W03
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_018BEB0E
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_018BEB56
@  #08 @035   ----------------------------------------
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   PAN , c_v-35
 .byte   W05
 .byte   PAN , c_v-34
 .byte   W03
 .byte   PAN , c_v-33
 .byte   W02
 .byte   PAN , c_v-32
 .byte   W03
 .byte   PAN , c_v-31
 .byte   W03
 .byte   PAN , c_v-30
 .byte   W03
 .byte   PAN , c_v-29
 .byte   W02
 .byte   PAN , c_v-28
 .byte   W03
 .byte   PAN , c_v-27
 .byte   W03
 .byte   PAN , c_v-26
 .byte   W02
 .byte   PAN , c_v-25
 .byte   W03
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_018BEA76
@  #08 @037   ----------------------------------------
 .byte   GOTO
  .word Label_018BEBAB
@  #08 @038   ----------------------------------------
 .byte   PAN , c_v+11
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
