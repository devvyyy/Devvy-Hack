	.include "MPlayDef.s"

	.equ	song0144_grp, voicegroup000
	.equ	song0144_pri, 0
	.equ	song0144_rev, 0
	.equ	song0144_mvl, 127
	.equ	song0144_key, 0
	.equ	song0144_tbs, 1
	.equ	song0144_exg, 0
	.equ	song0144_cmp, 1

	.section .rodata
	.global	song0144
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song0144_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   TEMPO , 132*song0144_tbs/2
 .byte   VOICE , 10
 .byte   PAN , c_v+20
 .byte   VOL , 27*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W24
 .byte   N05 ,Cn3 ,v068
 .byte   N05 ,Ds3 ,v076
 .byte   W12
 .byte   Cn3 ,v036
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds3 ,v068
 .byte   N05 ,Gn3 ,v076
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v068
 .byte   N05 ,Ds3 ,v076
 .byte   W12
 .byte   Cn3 ,v036
 .byte   N05 ,Ds3
 .byte   W12
@ 001   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v072
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Ds3 ,v040
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn3 ,v072
 .byte   N05 ,Cn4 ,v080
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds3 ,v072
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Ds3 ,v040
 .byte   N05 ,Gn3
 .byte   W12
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn3 ,v076
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   Cn3 ,v048
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N05 ,Gn3 ,v088
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v076
 .byte   N05 ,Ds3 ,v088
 .byte   W12
 .byte   Cn3 ,v048
 .byte   N05 ,Ds3
 .byte   W12
@ 003   ----------------------------------------
 .byte   W24
 .byte   Ds3 ,v080
 .byte   N05 ,Gn3 ,v092
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Gn3 ,v080
 .byte   N05 ,Cn4 ,v092
 .byte   W12
 .byte   Gn3 ,v052
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds3 ,v080
 .byte   N05 ,Gn3 ,v092
 .byte   W12
 .byte   Ds3 ,v052
 .byte   N05 ,Gn3
 .byte   W12
@ 004   ----------------------------------------
Label_0_014AD969:
 .byte   W24
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
Label_0_014AD977:
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v088
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_014AD98F:
 .byte   W24
 .byte   N05 ,Ds3 ,v088
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
Label_0_014AD99D:
 .byte   N05 ,Gn3 ,v088
 .byte   N05 ,Cn4 ,v096
 .byte   W12
 .byte   Gn3 ,v056
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_014AD9B5:
 .byte   W24
 .byte   N05 ,As2 ,v088
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
Label_0_014AD9C3:
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   N05 ,Fn3
 .byte   W12
 .byte   As2 ,v088
 .byte   N05 ,Dn3 ,v096
 .byte   W12
 .byte   As2 ,v056
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_014AD9DB:
 .byte   W24
 .byte   N05 ,Dn3 ,v088
 .byte   N05 ,Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
Label_0_014AD9E9:
 .byte   N05 ,Fn3 ,v088
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Fn3 ,v056
 .byte   N05 ,As3
 .byte   W12
 .byte   Dn3 ,v088
 .byte   N05 ,Fn3 ,v096
 .byte   W12
 .byte   Dn3 ,v056
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_014ADA01:
 .byte   W24
 .byte   N05 ,Gs2 ,v088
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
Label_0_014ADA0F:
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   Cn3 ,v056
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Gs2 ,v088
 .byte   N05 ,Cn3 ,v096
 .byte   W12
 .byte   Gs2 ,v056
 .byte   N05 ,Cn3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9B5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9C3
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD969
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD977
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD99D
@ 014   ----------------------------------------
Label_0_014ADA40:
 .byte   N05 ,Cn4 ,v088
 .byte   N05 ,Ds4 ,v096
 .byte   W12
 .byte   Cn4 ,v056
 .byte   N05 ,Ds4
 .byte   W12
 .byte   Ds3 ,v088
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Ds3 ,v056
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
Label_0_014ADA58:
 .byte   W24
 .byte   N05 ,Cn3 ,v088
 .byte   N05 ,Ds3 ,v096
 .byte   W12
 .byte   Cn3 ,v052
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
Label_0_014ADA66:
 .byte   N05 ,Ds3 ,v080
 .byte   N05 ,Gn3 ,v092
 .byte   W12
 .byte   Ds3 ,v048
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Cn3 ,v080
 .byte   N05 ,Ds3 ,v092
 .byte   W12
 .byte   Cn3 ,v048
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
Label_0_014ADA7E:
 .byte   N05 ,Gn3 ,v076
 .byte   N05 ,Cn4 ,v088
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Ds3 ,v076
 .byte   N05 ,Gn3 ,v088
 .byte   W12
 .byte   Ds3 ,v040
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_0_014ADA96:
 .byte   N05 ,Cn4 ,v072
 .byte   N05 ,Dn4 ,v080
 .byte   W12
 .byte   Cn4 ,v036
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Ds3 ,v072
 .byte   N05 ,Gn3 ,v080
 .byte   W12
 .byte   Ds3 ,v036
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD969
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD977
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD98F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD99D
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9B5
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9C3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9DB
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9E9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADA01
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADA0F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9B5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD9C3
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD969
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD977
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD99D
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADA40
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADA58
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADA66
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADA7E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADA96
@ 037   ----------------------------------------
 .byte   N23 ,Gs3 ,v108
 .byte   W24
 .byte   As3 ,v100
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
@ 038   ----------------------------------------
 .byte   Ds4 ,v120
 .byte   W24
 .byte   Fn4 ,v116
 .byte   W24
Label_0_014ADB25:
 .byte   N23 ,Gn4 ,v120
 .byte   W24
 .byte   Gs4 ,v127
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn4 ,v112
 .byte   W48
@ 041   ----------------------------------------
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   Gn4 ,v116
 .byte   W24
 .byte   N68 ,Fn4 ,v108
 .byte   W48
@ 042   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
@ 043   ----------------------------------------
 .byte   TIE ,Dn4 ,v120
 .byte   W48
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 045   ----------------------------------------
 .byte   N23 ,Gs3 ,v092
 .byte   W24
 .byte   As3 ,v096
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
 .byte   Dn4 ,v108
 .byte   W24
@ 046   ----------------------------------------
 .byte   Ds4 ,v112
 .byte   W24
 .byte   Fn4 ,v116
 .byte   W24
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014ADB25
@ 048   ----------------------------------------
 .byte   TIE ,As4 ,v116
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds4 ,v112
 .byte   W48
@ 050   ----------------------------------------
 .byte   N23 ,Cn5 ,v127
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   Dn4 ,v116
 .byte   W24
 .byte   Ds4 ,v112
 .byte   W24
@ 051   ----------------------------------------
 .byte   Fn4 ,v116
 .byte   W24
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Gs4 ,v127
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
@ 052   ----------------------------------------
 .byte   TIE ,Gn4 ,v120
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Cn3 ,v092
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v063
 .byte   W01
@ 060   ----------------------------------------
 .byte   TIE ,Fn2 ,v080
 .byte   TIE ,As2 ,v092
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Fn2 ,v058
 .byte   W01
@ 062   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   N92 ,Cn3 ,v092
 .byte   W48
 .byte   W48
@ 063   ----------------------------------------
 .byte   Bn2
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2
 .byte   W01
@ 064   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   W48
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   W01
@ 066   ----------------------------------------
 .byte   TIE ,Ds3 ,v080
 .byte   TIE ,Gn3 ,v092
 .byte   W48
 .byte   W48
@ 067   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   W01
@ 068   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W48
 .byte   W48
@ 069   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   W01
@ 070   ----------------------------------------
 .byte   TIE ,Dn3 ,v080
 .byte   TIE ,Gn3 ,v092
 .byte   W48
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v067
 .byte   W01
@ 072   ----------------------------------------
 .byte   GOTO
  .word Label_0_014AD969
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song0144_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 35
 .byte   PAN , c_v+0
 .byte   VOL , 22*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Cn1 ,v100
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
Label_1_0145A813:
 .byte   TIE ,Gn1 ,v100
 .byte   W30
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+7
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W02
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
Label_1_0145A831:
 .byte   BEND , c_v+0
 .byte   N44 ,Gn1 ,v100
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0145A838:
 .byte   TIE ,Cn2 ,v100
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
 .byte   TIE ,As1
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 008   ----------------------------------------
 .byte   N92 ,Gs1
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   As1
 .byte   W48
 .byte   W48
@ 010   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   TIE ,Cn2
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   EOT
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0145A813
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_1_0145A831
@ 016   ----------------------------------------
 .byte   TIE ,Cn1 ,v100
 .byte   W48
 .byte   W48
@ 017   ----------------------------------------
 .byte   W32
 .byte   BEND , c_v+5
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W02
 .byte   BEND , c_v+21
 .byte   W02
 .byte   BEND , c_v+26
 .byte   W02
 .byte   BEND , c_v+32
 .byte   W02
 .byte   BEND , c_v+42
 .byte   W02
 .byte   BEND , c_v+53
 .byte   W02
 .byte   EOT
 .byte   BEND , c_v+0
 .byte   N44 ,Cn2
 .byte   W48
@ 018   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   N96 ,As1
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v+0
 .byte   W36
 .byte   W03
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-59
 .byte   W02
@ 019   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N92 ,As0
 .byte   W48
 .byte   W48
@ 020   ----------------------------------------
 .byte   Gs0
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   As0
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   BEND , c_v-11
 .byte   TIE ,Cn1
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   EOT
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_0145A813
@ 025   ----------------------------------------
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N44 ,Gn0 ,v100
 .byte   W48
@ 027   ----------------------------------------
 .byte   N60 ,Fn1
 .byte   W48
 .byte   W24
 .byte   TIE
 .byte   W24
@ 028   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
@ 029   ----------------------------------------
 .byte   N60 ,Ds1
 .byte   W48
Label_1_0145A8E6:
 .byte   W24
 .byte   TIE ,Ds1 ,v100
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
@ 031   ----------------------------------------
 .byte   N60 ,Dn1
 .byte   W48
 .byte   W24
 .byte   N68
 .byte   W24
@ 032   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gs1
 .byte   W48
@ 033   ----------------------------------------
 .byte   TIE ,Gn1
 .byte   W08
 .byte   BEND , c_v-6
 .byte   W08
 .byte   BEND , c_v+0
 .byte   W32
 .byte   W48
@ 034   ----------------------------------------
 .byte   W20
 .byte   EOT
 .byte   W04
 .byte   N08 ,Dn1
 .byte   W24
 .byte   N44 ,Gn0
 .byte   W48
@ 035   ----------------------------------------
 .byte   N60 ,Fn0
 .byte   W48
 .byte   W24
 .byte   TIE
 .byte   W24
@ 036   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
@ 037   ----------------------------------------
 .byte   N60 ,Ds1
 .byte   W48
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0145A8E6
@ 039   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Ds1
 .byte   W02
@ 040   ----------------------------------------
 .byte   N22 ,Gs1 ,v100
 .byte   W24
 .byte   Gs0
 .byte   W24
 .byte   W24
 .byte   N44
 .byte   W24
@ 041   ----------------------------------------
 .byte   W24
 .byte   N44
 .byte   W24
 .byte   W24
 .byte   BEND , c_v-11
 .byte   N92 ,As1
 .byte   W24
@ 042   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W24
 .byte   TIE
 .byte   W24
@ 043   ----------------------------------------
 .byte   W48
 .byte   W36
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N68 ,Gn1
 .byte   W48
 .byte   W04
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-38
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-54
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W02
 .byte   BEND , c_v+0
 .byte   TIE ,Gn0
 .byte   W24
@ 045   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   EOT
 .byte   W04
@ 046   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,As0
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   N92
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 056   ----------------------------------------
 .byte   TIE ,Ds1
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 058   ----------------------------------------
 .byte   TIE ,As0
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 060   ----------------------------------------
 .byte   N92 ,Gn0
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   N92
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   BEND , c_v+26
 .byte   W01
@ 062   ----------------------------------------
 .byte   GOTO
  .word Label_1_0145A838
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song0144_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 52
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W01
@ 004   ----------------------------------------
Label_2_014ADC64:
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W01
@ 006   ----------------------------------------
Label_2_014ADC7C:
 .byte   TIE ,As2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v065
 .byte   W01
@ 008   ----------------------------------------
Label_2_014ADC8C:
 .byte   N92 ,Gs2 ,v080
 .byte   N92 ,Ds3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 009   ----------------------------------------
Label_2_014ADC95:
 .byte   N92 ,Fn2 ,v080
 .byte   N92 ,Dn3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 010   ----------------------------------------
Label_2_014ADC9E:
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,Ds3 ,v092
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
Label_2_014ADCAC:
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
 .byte   PEND 
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W01
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADC64
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W01
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADC7C
@ 018   ----------------------------------------
 .byte   W48
 .byte   W48
@ 019   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   As2 ,v065
 .byte   W01
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADC8C
@ 021   ----------------------------------------
 .byte   W48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADC95
@ 023   ----------------------------------------
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADC9E
@ 025   ----------------------------------------
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADCAC
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Gn2 ,v063
 .byte   W01
 .byte   W24
 .byte   N05 ,Cn3 ,v092
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Fn3
 .byte   W12
Label_2_014ADD09:
 .byte   N05 ,Fn3 ,v092
 .byte   N04 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Fn3 ,v060
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Fn3 ,v040
 .byte   N05 ,Gs3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_2_014ADD1C:
 .byte   W24
 .byte   N05 ,Cn3 ,v092
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Fn3
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD09
@ 032   ----------------------------------------
Label_2_014ADD30:
 .byte   W24
 .byte   N05 ,Ds3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
Label_2_014ADD3F:
 .byte   N05 ,Gn3 ,v092
 .byte   N04 ,As3 ,v100
 .byte   W12
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,As3
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
Label_2_014ADD52:
 .byte   W24
 .byte   N05 ,As2 ,v092
 .byte   N04 ,Ds3 ,v100
 .byte   W12
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Ds3
 .byte   W12
 .byte   PEND 
Label_2_014ADD61:
 .byte   N05 ,Ds3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Ds3 ,v040
 .byte   N05 ,Gn3
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
 .byte   W24
 .byte   Dn3 ,v092
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Fn3
 .byte   W12
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD09
@ 036   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gs2 ,v092
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Dn3
 .byte   W12
Label_2_014ADD94:
 .byte   N05 ,Dn3 ,v092
 .byte   N04 ,Fn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Fn3
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Fn3
 .byte   W24
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W24
 .byte   Bn2 ,v092
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,Bn2 ,v060
 .byte   N05 ,Dn3
 .byte   W12
 .byte   Dn3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Gn3
 .byte   W12
 .byte   Dn3 ,v040
 .byte   N05 ,Gn3
 .byte   W24
@ 038   ----------------------------------------
Label_2_014ADDC5:
 .byte   W24
 .byte   N05 ,Dn3 ,v092
 .byte   N04 ,Gn3 ,v100
 .byte   W12
 .byte   N05 ,Dn3 ,v060
 .byte   N05 ,Gn3
 .byte   W12
 .byte   PEND 
Label_2_014ADDD4:
 .byte   N05 ,Gn3 ,v092
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Gn3 ,v040
 .byte   N05 ,Bn3
 .byte   W24
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD1C
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD09
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD1C
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD09
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD30
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD3F
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD52
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD61
@ 047   ----------------------------------------
 .byte   W24
 .byte   N05 ,Cn3 ,v092
 .byte   N04 ,Ds3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Ds3 ,v092
 .byte   N04 ,Gs3 ,v100
 .byte   W12
 .byte   N05 ,Ds3 ,v060
 .byte   N05 ,Gs3
 .byte   W12
 .byte   Ds3 ,v040
 .byte   N05 ,Gs3
 .byte   W24
@ 048   ----------------------------------------
 .byte   W24
 .byte   Gs2 ,v092
 .byte   N04 ,Cn3 ,v100
 .byte   W12
 .byte   N05 ,Gs2 ,v060
 .byte   N05 ,Cn3
 .byte   W12
 .byte   Cn3 ,v092
 .byte   N04 ,Ds3 ,v100
 .byte   W12
 .byte   N05 ,Cn3 ,v060
 .byte   N05 ,Ds3
 .byte   W12
 .byte   Cn3 ,v040
 .byte   N05 ,Ds3
 .byte   W24
@ 049   ----------------------------------------
Label_2_014ADE4C:
 .byte   W24
 .byte   N05 ,As2 ,v092
 .byte   N04 ,Dn3 ,v100
 .byte   W12
 .byte   N05 ,As2 ,v060
 .byte   N05 ,Dn3
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD94
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADE4C
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADD94
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADDC5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADDD4
@ 055   ----------------------------------------
 .byte   W24
 .byte   N05 ,Gn3 ,v092
 .byte   N04 ,Bn3 ,v100
 .byte   W12
 .byte   N05 ,Gn3 ,v060
 .byte   N05 ,Bn3
 .byte   W12
 .byte   Bn3 ,v092
 .byte   N04 ,Dn4 ,v100
 .byte   W12
 .byte   N05 ,Bn3 ,v060
 .byte   N05 ,Dn4
 .byte   W12
 .byte   Bn3 ,v040
 .byte   N05 ,Dn4
 .byte   W24
@ 056   ----------------------------------------
Label_2_014ADE93:
 .byte   TIE ,Ds3 ,v060
 .byte   TIE ,Gn3 ,v072
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
Label_2_014ADEB4:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADE93
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEB4
@ 061   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Dn3 ,v060
 .byte   TIE ,Fn3 ,v072
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEB4
@ 064   ----------------------------------------
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   N92 ,Cn3 ,v060
 .byte   TIE ,Gn3 ,v072
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W48
@ 065   ----------------------------------------
 .byte   N92 ,Bn2
 .byte   W48
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEB4
@ 067   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W02
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADE93
@ 069   ----------------------------------------
 .byte   W48
 .byte   W48
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEB4
@ 071   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADE93
@ 073   ----------------------------------------
 .byte   W48
 .byte   W48
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEB4
@ 075   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Ds3
 .byte   W01
 .byte   TIE ,Fn3 ,v060
 .byte   TIE ,As3 ,v072
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W48
@ 076   ----------------------------------------
 .byte   W48
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014ADEB4
@ 078   ----------------------------------------
 .byte   EOT
 .byte   As3
 .byte   W01
 .byte   Fn3
 .byte   W01
 .byte   TIE ,Gn3 ,v060
 .byte   N92 ,Cn4 ,v072
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W48
@ 079   ----------------------------------------
 .byte   Bn3
 .byte   W48
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 080   ----------------------------------------
 .byte   GOTO
  .word Label_2_014ADC64
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song0144_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 105
 .byte   PAN , c_v-30
 .byte   VOL , 24*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3 ,v060
 .byte   TIE ,Cn4 ,v072
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   Ds3
 .byte   W01
@ 004   ----------------------------------------
Label_3_0145A2B0:
 .byte   N92 ,Ds4 ,v080
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   N44 ,Fn4 ,v092
 .byte   W48
 .byte   Gn4 ,v100
 .byte   W48
@ 006   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   N44 ,Ds4 ,v092
 .byte   W48
 .byte   Fn4 ,v100
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   As3 ,v092
 .byte   W48
@ 010   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
Label_3_0145A2DA:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   N92 ,Ds4 ,v092
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
 .byte   N44 ,Fn4
 .byte   W48
 .byte   Gn4 ,v100
 .byte   W48
@ 016   ----------------------------------------
 .byte   N92 ,Dn4 ,v080
 .byte   W48
 .byte   W48
@ 017   ----------------------------------------
 .byte   N44 ,Ds4 ,v092
 .byte   W48
 .byte   Fn4 ,v100
 .byte   W48
@ 018   ----------------------------------------
 .byte   N92 ,Cn4 ,v080
 .byte   W48
 .byte   W48
@ 019   ----------------------------------------
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   As3 ,v092
 .byte   W48
@ 020   ----------------------------------------
 .byte   TIE ,Cn4 ,v100
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0145A2DA
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   TIE ,Gs2 ,v072
 .byte   TIE ,Cn3 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Gs2
 .byte   W01
@ 027   ----------------------------------------
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3 ,v080
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   As2
 .byte   W01
@ 029   ----------------------------------------
Label_3_0145A353:
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Fn3 ,v080
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Dn3
 .byte   W01
@ 031   ----------------------------------------
 .byte   N92 ,Dn3 ,v072
 .byte   N92 ,Gn3 ,v080
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   N92 ,Dn4 ,v080
 .byte   W48
Label_3_0145A372:
 .byte   W24
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   TIE ,Fn3 ,v072
 .byte   TIE ,Gs3 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Fn3
 .byte   W01
@ 035   ----------------------------------------
 .byte   TIE ,Ds3 ,v072
 .byte   TIE ,Gn3 ,v080
 .byte   W48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W01
@ 037   ----------------------------------------
 .byte   TIE ,Ds3 ,v072
 .byte   TIE ,Gs3 ,v080
 .byte   W48
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W01
 .byte   EOT
 .byte   Ds3
 .byte   W01
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0145A353
@ 040   ----------------------------------------
 .byte   W48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   TIE ,Dn3 ,v072
 .byte   TIE ,Gn3 ,v080
 .byte   W48
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_0145A372
@ 043   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   Dn3
 .byte   W01
@ 044   ----------------------------------------
Label_3_0145A3DA:
 .byte   TIE ,Gn5 ,v060
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   PEND 
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 048   ----------------------------------------
 .byte   TIE ,Fn5
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 050   ----------------------------------------
 .byte   TIE ,Gn5
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_0145A3DA
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Gn5
 .byte   W01
 .byte   TIE ,Fn5 ,v060
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W48
@ 058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_3_0145A2B0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song0144_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v+30
 .byte   VOL , 21*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Gn2 ,v072
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W04
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W24
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   EOT
 .byte   W01
@ 004   ----------------------------------------
Label_4_014ADFF0:
 .byte   N92 ,Cn4 ,v072
 .byte   W48
 .byte   PEND 
 .byte   W48
@ 005   ----------------------------------------
 .byte   N44 ,Dn4 ,v080
 .byte   W48
 .byte   Ds4 ,v092
 .byte   W48
@ 006   ----------------------------------------
 .byte   N92 ,As3 ,v072
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   Dn4 ,v092
 .byte   W48
@ 008   ----------------------------------------
 .byte   N92 ,Gs3 ,v072
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   N44 ,As3 ,v096
 .byte   W48
 .byte   Fn3 ,v080
 .byte   W48
@ 010   ----------------------------------------
 .byte   TIE ,Gn3 ,v092
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
Label_4_014AE01B:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   W01
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_014ADFF0
@ 015   ----------------------------------------
 .byte   W48
 .byte   N44 ,Dn4 ,v080
 .byte   W48
@ 016   ----------------------------------------
 .byte   Ds4 ,v092
 .byte   W48
 .byte   N92 ,As3 ,v072
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   N44 ,Cn4 ,v080
 .byte   W48
@ 018   ----------------------------------------
 .byte   Dn4 ,v092
 .byte   W48
 .byte   N92 ,Gs3 ,v072
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3 ,v096
 .byte   W48
@ 020   ----------------------------------------
 .byte   Fn3 ,v080
 .byte   W48
 .byte   TIE ,Gn3 ,v092
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE01B
@ 023   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   W01
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   N23 ,Gs3 ,v068
 .byte   W24
 .byte   As3 ,v060
 .byte   W24
 .byte   Cn4 ,v068
 .byte   W24
 .byte   Dn4 ,v072
 .byte   W24
@ 026   ----------------------------------------
 .byte   Ds4 ,v080
 .byte   W24
 .byte   Fn4 ,v076
 .byte   W24
Label_4_014AE081:
 .byte   N23 ,Gn4 ,v080
 .byte   W24
 .byte   Gs4 ,v088
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   TIE ,Gn4 ,v076
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn4 ,v072
 .byte   W48
@ 029   ----------------------------------------
 .byte   N23 ,Gs4 ,v088
 .byte   W24
 .byte   Gn4 ,v076
 .byte   W24
 .byte   N68 ,Fn4 ,v068
 .byte   W48
@ 030   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v076
 .byte   W24
 .byte   Dn4 ,v072
 .byte   W24
 .byte   Cn4 ,v060
 .byte   W24
@ 031   ----------------------------------------
 .byte   TIE ,Dn4 ,v080
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 033   ----------------------------------------
 .byte   N23 ,Gs3 ,v052
 .byte   W24
 .byte   As3 ,v056
 .byte   W24
 .byte   Cn4 ,v060
 .byte   W24
 .byte   Dn4 ,v068
 .byte   W24
@ 034   ----------------------------------------
 .byte   Ds4 ,v072
 .byte   W24
 .byte   Fn4 ,v076
 .byte   W24
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014AE081
@ 036   ----------------------------------------
 .byte   TIE ,As4 ,v076
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds4 ,v072
 .byte   W48
@ 038   ----------------------------------------
 .byte   N23 ,Cn5 ,v088
 .byte   W24
 .byte   Cn4 ,v068
 .byte   W24
 .byte   Dn4 ,v076
 .byte   W24
 .byte   Ds4 ,v072
 .byte   W24
@ 039   ----------------------------------------
 .byte   Fn4 ,v076
 .byte   W24
 .byte   Gn4 ,v080
 .byte   W24
 .byte   Gs4 ,v088
 .byte   W24
 .byte   Fn4 ,v072
 .byte   W24
@ 040   ----------------------------------------
 .byte   TIE ,Gn4 ,v080
 .byte   W48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W24
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
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   EOT
 .byte   W01
@ 044   ----------------------------------------
 .byte   W48
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_4_014ADFF0
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song0144_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 46
 .byte   PAN , c_v-30
 .byte   VOL , 24*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N23 ,Gn3 ,v056
 .byte   W01
 .byte   Cn4 ,v076
 .byte   W23
 .byte   Ds3 ,v068
 .byte   W24
 .byte   Gn3 ,v056
 .byte   W01
 .byte   Dn4 ,v076
 .byte   W23
 .byte   Ds3 ,v068
 .byte   W24
@ 001   ----------------------------------------
 .byte   Gn3 ,v060
 .byte   W01
 .byte   Ds4 ,v080
 .byte   W23
 .byte   Ds3 ,v072
 .byte   W24
 .byte   Gn3 ,v060
 .byte   W01
 .byte   Cn4 ,v080
 .byte   W23
 .byte   Ds3 ,v072
 .byte   W24
@ 002   ----------------------------------------
 .byte   Gn3 ,v068
 .byte   W01
 .byte   Cn4 ,v088
 .byte   W23
 .byte   Ds3 ,v076
 .byte   W24
 .byte   Gn3 ,v068
 .byte   W01
 .byte   Dn4 ,v088
 .byte   W23
 .byte   Ds3 ,v076
 .byte   W24
@ 003   ----------------------------------------
 .byte   Gn3 ,v072
 .byte   W01
 .byte   Ds4 ,v092
 .byte   W23
 .byte   Ds3 ,v080
 .byte   W24
 .byte   Gn3 ,v072
 .byte   W01
 .byte   Dn4 ,v092
 .byte   W23
 .byte   Ds3 ,v080
 .byte   W24
@ 004   ----------------------------------------
Label_5_014AE193:
 .byte   N23 ,Gn3 ,v080
 .byte   W01
 .byte   Cn4 ,v100
 .byte   W23
 .byte   Ds3 ,v092
 .byte   W24
 .byte   PEND 
Label_5_014AE19E:
 .byte   N23 ,Gn3 ,v080
 .byte   W01
 .byte   Dn4 ,v100
 .byte   W23
 .byte   Ds3 ,v092
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_5_014AE1A9:
 .byte   N23 ,Gn3 ,v080
 .byte   W01
 .byte   Ds4 ,v100
 .byte   W23
 .byte   Ds3 ,v092
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 007   ----------------------------------------
Label_5_014AE1B9:
 .byte   N23 ,Fn3 ,v080
 .byte   W01
 .byte   As3 ,v100
 .byte   W23
 .byte   Dn3 ,v092
 .byte   W24
 .byte   PEND 
Label_5_014AE1C4:
 .byte   N23 ,Fn3 ,v080
 .byte   W01
 .byte   Cn4 ,v100
 .byte   W23
 .byte   Dn3 ,v092
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_5_014AE1CF:
 .byte   N23 ,Fn3 ,v080
 .byte   W01
 .byte   Dn4 ,v100
 .byte   W23
 .byte   Dn3 ,v092
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1B9
@ 010   ----------------------------------------
Label_5_014AE1DF:
 .byte   N23 ,Ds3 ,v080
 .byte   W01
 .byte   Gs3 ,v100
 .byte   W23
 .byte   Cn3 ,v092
 .byte   W24
 .byte   PEND 
Label_5_014AE1EA:
 .byte   N23 ,Gs3 ,v080
 .byte   W01
 .byte   Cn4 ,v100
 .byte   W23
 .byte   Ds3 ,v092
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1B9
@ 012   ----------------------------------------
Label_5_014AE1FA:
 .byte   N23 ,As3 ,v080
 .byte   W01
 .byte   Dn4 ,v100
 .byte   W23
 .byte   Fn3 ,v092
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE19E
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1A9
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE19E
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1A9
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE19E
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE19E
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1A9
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1B9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1C4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1CF
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1B9
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1DF
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1EA
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1B9
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1FA
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE19E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1A9
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE193
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE19E
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE1A9
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_014AE19E
@ 041   ----------------------------------------
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   W48
@ 044   ----------------------------------------
 .byte   W48
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   W48
@ 046   ----------------------------------------
 .byte   W48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   W48
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   W48
@ 066   ----------------------------------------
 .byte   W48
 .byte   W48
@ 067   ----------------------------------------
 .byte   W48
 .byte   W48
@ 068   ----------------------------------------
 .byte   W48
 .byte   W48
@ 069   ----------------------------------------
 .byte   W48
 .byte   W48
@ 070   ----------------------------------------
 .byte   W48
 .byte   W48
@ 071   ----------------------------------------
 .byte   W48
 .byte   W48
@ 072   ----------------------------------------
 .byte   W48
 .byte   W48
@ 073   ----------------------------------------
 .byte   W48
 .byte   W48
@ 074   ----------------------------------------
 .byte   W48
 .byte   N44 ,Gn1 ,v080
 .byte   W48
@ 075   ----------------------------------------
 .byte   GOTO
  .word Label_5_014AE193
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song0144_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 24
 .byte   PAN , c_v+30
 .byte   VOL , 16*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v032
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v040
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   N11 ,Ds3 ,v056
 .byte   W12
 .byte   N12 ,Cn3 ,v080
 .byte   W12
 .byte   N11 ,Cn3 ,v036
 .byte   W12
@ 001   ----------------------------------------
 .byte   N12 ,Gn2 ,v076
 .byte   W12
 .byte   N11 ,Gn2 ,v036
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v092
 .byte   W12
 .byte   N11 ,Ds3 ,v052
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v048
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N11 ,Gn2 ,v040
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Cn3 ,v052
 .byte   W12
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N11 ,Ds3 ,v068
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v048
 .byte   W12
@ 003   ----------------------------------------
 .byte   N12 ,Gn2 ,v080
 .byte   W12
 .byte   N11 ,Gn2 ,v048
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   N12 ,Ds3 ,v096
 .byte   W12
 .byte   N11 ,Ds3 ,v060
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Cn3 ,v056
 .byte   W12
@ 004   ----------------------------------------
Label_6_014AE36A:
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   PEND 
Label_6_014AE37B:
 .byte   N12 ,Ds3 ,v116
 .byte   W12
 .byte   N11 ,Ds3 ,v080
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_014AE38C:
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   N12 ,Cn3 ,v112
 .byte   W12
 .byte   N11 ,Cn3 ,v076
 .byte   W12
 .byte   PEND 
Label_6_014AE39D:
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_014AE3AE:
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   PEND 
Label_6_014AE3BF:
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,As2 ,v080
 .byte   W12
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_014AE3D0:
 .byte   N12 ,Fn2 ,v092
 .byte   W12
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,As2 ,v108
 .byte   W12
 .byte   N11 ,As2 ,v072
 .byte   W12
 .byte   PEND 
Label_6_014AE3E1:
 .byte   N12 ,Dn3 ,v120
 .byte   W12
 .byte   N11 ,Dn3 ,v088
 .byte   W12
 .byte   N12 ,As2 ,v092
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_014AE3F2:
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   N11 ,Gs2 ,v052
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   PEND 
Label_6_014AE403:
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,Cn3 ,v092
 .byte   W12
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_6_014AE414:
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v060
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   PEND 
Label_6_014AE425:
 .byte   N12 ,Fn3 ,v120
 .byte   W12
 .byte   N11 ,Fn3 ,v088
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W12
 .byte   N11 ,Dn3 ,v068
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_6_014AE436:
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   N11 ,Gn2 ,v052
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v060
 .byte   W12
 .byte   PEND 
Label_6_014AE447:
 .byte   N12 ,Ds3 ,v112
 .byte   W12
 .byte   N11 ,Ds3 ,v076
 .byte   W12
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_6_014AE458:
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N12 ,Gn3 ,v108
 .byte   W12
 .byte   N11 ,Gn3 ,v072
 .byte   W12
 .byte   PEND 
Label_6_014AE469:
 .byte   N12 ,Ds3 ,v120
 .byte   W12
 .byte   N11 ,Ds3 ,v088
 .byte   W12
 .byte   N12 ,Cn3 ,v100
 .byte   W12
 .byte   N11 ,Cn3 ,v068
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE436
@ 013   ----------------------------------------
Label_6_014AE47F:
 .byte   N12 ,Ds3 ,v108
 .byte   W12
 .byte   N11 ,Ds3 ,v072
 .byte   W12
 .byte   N12 ,Gn3 ,v088
 .byte   W12
 .byte   N11 ,Gn3 ,v052
 .byte   W12
 .byte   PEND 
Label_6_014AE490:
 .byte   N12 ,Cn4 ,v096
 .byte   W12
 .byte   N11 ,Cn4 ,v060
 .byte   W12
 .byte   N12 ,Gn3 ,v092
 .byte   W12
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_6_014AE4A1:
 .byte   N12 ,Dn3 ,v108
 .byte   W12
 .byte   N11 ,Dn3 ,v072
 .byte   W12
 .byte   N12 ,Gn2 ,v092
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE36A
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE37B
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE38C
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE39D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE3AE
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE3BF
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE3D0
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE3E1
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE3F2
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE403
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE414
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE425
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE436
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE447
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE458
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE469
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE436
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE47F
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE490
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE4A1
@ 035   ----------------------------------------
Label_6_014AE516:
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   PEND 
Label_6_014AE527:
 .byte   N12 ,Fn3 ,v100
 .byte   W01
 .byte   Gs3 ,v116
 .byte   W11
 .byte   N11 ,Fn3 ,v060
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W11
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_6_014AE53E:
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   PEND 
Label_6_014AE54F:
 .byte   N12 ,Fn3 ,v108
 .byte   W01
 .byte   Gs3 ,v100
 .byte   W11
 .byte   N11 ,Fn3 ,v068
 .byte   W01
 .byte   Gs3 ,v060
 .byte   W11
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_6_014AE566:
 .byte   N12 ,Ds2 ,v096
 .byte   W12
 .byte   N11 ,Ds2 ,v056
 .byte   W12
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   PEND 
Label_6_014AE577:
 .byte   N12 ,Ds3 ,v100
 .byte   W01
 .byte   Gn3 ,v116
 .byte   W11
 .byte   N11 ,Ds3 ,v060
 .byte   W01
 .byte   Gn3 ,v076
 .byte   W11
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_6_014AE58E:
 .byte   N12 ,Ds2 ,v088
 .byte   W12
 .byte   N11 ,Ds2 ,v048
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   PEND 
Label_6_014AE59F:
 .byte   N12 ,Ds3 ,v108
 .byte   W01
 .byte   Gn3 ,v100
 .byte   W11
 .byte   N11 ,Ds3 ,v068
 .byte   W01
 .byte   Gn3 ,v060
 .byte   W11
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   N12 ,Dn2 ,v096
 .byte   W12
 .byte   N11 ,Dn2 ,v056
 .byte   W12
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W01
 .byte   Gs3 ,v116
 .byte   W11
 .byte   N11 ,Dn3 ,v060
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W11
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v056
 .byte   W12
@ 040   ----------------------------------------
 .byte   N12 ,Dn2 ,v088
 .byte   W12
 .byte   N11 ,Dn2 ,v048
 .byte   W12
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Gs2 ,v056
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   W01
 .byte   Gs3 ,v100
 .byte   W11
 .byte   N11 ,Dn3 ,v068
 .byte   W01
 .byte   Gs3 ,v060
 .byte   W11
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v048
 .byte   W12
@ 041   ----------------------------------------
Label_6_014AE602:
 .byte   N12 ,Gn2 ,v088
 .byte   W12
 .byte   N11 ,Gn2 ,v048
 .byte   W12
 .byte   N12 ,Bn2 ,v076
 .byte   W12
 .byte   N11 ,Bn2 ,v036
 .byte   W12
 .byte   PEND 
Label_6_014AE613:
 .byte   N12 ,Dn3 ,v096
 .byte   W01
 .byte   Gn3 ,v108
 .byte   W11
 .byte   N11 ,Dn3 ,v056
 .byte   W01
 .byte   Gn3 ,v068
 .byte   W11
 .byte   N12 ,Bn2 ,v092
 .byte   W12
 .byte   N11 ,Bn2 ,v052
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_6_014AE62A:
 .byte   N12 ,Gn3 ,v108
 .byte   W01
 .byte   Bn3 ,v100
 .byte   W11
 .byte   N11 ,Gn3 ,v068
 .byte   W01
 .byte   Bn3 ,v060
 .byte   W11
 .byte   N12 ,Dn3 ,v080
 .byte   W12
 .byte   N11 ,Dn3 ,v040
 .byte   W12
 .byte   PEND 
 .byte   N12 ,Bn3 ,v100
 .byte   W01
 .byte   Dn4 ,v112
 .byte   W11
 .byte   N11 ,Bn3 ,v060
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W11
 .byte   N12 ,Gn2 ,v096
 .byte   W12
 .byte   N11 ,Gn2 ,v056
 .byte   W12
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE516
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE527
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE53E
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE54F
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE566
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE577
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE58E
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE59F
@ 051   ----------------------------------------
 .byte   N12 ,Gs2 ,v096
 .byte   W12
 .byte   N11 ,Gs2 ,v056
 .byte   W12
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v048
 .byte   W12
 .byte   N12 ,Ds3 ,v100
 .byte   W01
 .byte   Gs3 ,v116
 .byte   W11
 .byte   N11 ,Ds3 ,v060
 .byte   W01
 .byte   Gs3 ,v076
 .byte   W11
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v056
 .byte   W12
@ 052   ----------------------------------------
 .byte   N12 ,Gs2 ,v088
 .byte   W12
 .byte   N11 ,Gs2 ,v048
 .byte   W12
 .byte   N12 ,Cn3 ,v096
 .byte   W12
 .byte   N11 ,Cn3 ,v056
 .byte   W12
 .byte   N12 ,Ds3 ,v108
 .byte   W01
 .byte   Gs3 ,v100
 .byte   W11
 .byte   N11 ,Ds3 ,v068
 .byte   W01
 .byte   Gs3 ,v060
 .byte   W11
 .byte   N12 ,Cn3 ,v088
 .byte   W12
 .byte   N11 ,Cn3 ,v048
 .byte   W12
@ 053   ----------------------------------------
 .byte   N12 ,Fn2 ,v096
 .byte   W12
 .byte   N11 ,Fn2 ,v056
 .byte   W12
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   N11 ,As2 ,v048
 .byte   W12
 .byte   N12 ,Dn3 ,v100
 .byte   W01
 .byte   Fn3 ,v116
 .byte   W11
 .byte   N11 ,Dn3 ,v060
 .byte   W01
 .byte   Fn3 ,v076
 .byte   W11
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   W12
@ 054   ----------------------------------------
 .byte   N12 ,Fn2 ,v088
 .byte   W12
 .byte   N11 ,Fn2 ,v048
 .byte   W12
 .byte   N12 ,As2 ,v096
 .byte   W12
 .byte   N11 ,As2 ,v056
 .byte   W12
 .byte   N12 ,Dn3 ,v108
 .byte   W01
 .byte   Fn3 ,v100
 .byte   W11
 .byte   N11 ,Dn3 ,v068
 .byte   W01
 .byte   Fn3 ,v060
 .byte   W11
 .byte   N12 ,As2 ,v088
 .byte   W12
 .byte   N11 ,As2 ,v048
 .byte   W12
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE602
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE613
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE62A
@ 058   ----------------------------------------
 .byte   N12 ,Bn3 ,v100
 .byte   W01
 .byte   Dn4 ,v112
 .byte   W11
 .byte   N11 ,Bn3 ,v060
 .byte   W01
 .byte   Dn4 ,v072
 .byte   W11
 .byte   N12 ,Gn3 ,v096
 .byte   W12
 .byte   N11 ,Gn3 ,v056
 .byte   W12
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   N08 ,Gn3 ,v100
 .byte   W24
@ 059   ----------------------------------------
 .byte   N23 ,Gn3 ,v127
 .byte   W24
 .byte   N32 ,Fn3 ,v080
 .byte   W12
 .byte   BEND , c_v+10
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N11 ,Gn3 ,v060
 .byte   W12
@ 060   ----------------------------------------
 .byte   N15 ,As3 ,v127
 .byte   W12
 .byte   BEND , c_v-16
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N18 ,Gn3 ,v108
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Gn2 ,v112
 .byte   W24
 .byte   N10 ,Gn3 ,v092
 .byte   W24
@ 061   ----------------------------------------
Label_6_014AE771:
 .byte   N23 ,Gn3 ,v116
 .byte   W24
 .byte   N32 ,Fn3 ,v108
 .byte   W12
 .byte   BEND , c_v+10
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   En3
 .byte   N23 ,Gn3 ,v076
 .byte   W24
 .byte   N10 ,Gn3 ,v108
 .byte   W12
@ 062   ----------------------------------------
 .byte   N15 ,Gs3 ,v120
 .byte   W12
 .byte   BEND , c_v-6
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N15 ,Fn3 ,v116
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
Label_6_014AE796:
 .byte   BEND , c_v-6
 .byte   N23 ,Fn3 ,v116
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W20
 .byte   N08 ,Dn3 ,v080
 .byte   W24
 .byte   PEND 
@ 063   ----------------------------------------
Label_6_014AE7A4:
 .byte   N23 ,Dn3 ,v116
 .byte   W24
 .byte   N32 ,Cn3 ,v092
 .byte   W12
 .byte   BEND , c_v+10
 .byte   W12
 .byte   PEND 
 .byte   W12
 .byte   En3
 .byte   N23 ,Dn3 ,v080
 .byte   W24
 .byte   N08 ,Dn3 ,v060
 .byte   W12
@ 064   ----------------------------------------
 .byte   N17 ,Ds3 ,v112
 .byte   W12
 .byte   BEND , c_v-6
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N15 ,Cn3 ,v108
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Gn2 ,v116
 .byte   W24
 .byte   N10 ,Dn3 ,v092
 .byte   W24
@ 065   ----------------------------------------
 .byte   N23 ,Dn3 ,v112
 .byte   W24
 .byte   TIE ,Cn3 ,v100
 .byte   W12
 .byte   BEND , c_v+10
 .byte   W12
 .byte   W48
@ 066   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N23 ,Gn2 ,v092
 .byte   W24
 .byte   N10 ,Gn3 ,v100
 .byte   W24
@ 067   ----------------------------------------
 .byte   N20 ,Gn3 ,v127
 .byte   W24
 .byte   N32 ,Fn3 ,v080
 .byte   W12
 .byte   BEND , c_v+10
 .byte   W12
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Gn3 ,v096
 .byte   W24
 .byte   N10 ,Gn3 ,v060
 .byte   W12
@ 068   ----------------------------------------
 .byte   N15 ,As3 ,v127
 .byte   W12
 .byte   BEND , c_v-16
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N15 ,Gn3 ,v108
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Gn2 ,v088
 .byte   W24
 .byte   N08 ,Gn3 ,v092
 .byte   W24
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE771
@ 070   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Gn3 ,v076
 .byte   W24
 .byte   N04 ,Gn3 ,v108
 .byte   W12
 .byte   N17 ,Gs3 ,v120
 .byte   W12
 .byte   BEND , c_v-6
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N17 ,Fn3 ,v116
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE796
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_6_014AE7A4
@ 073   ----------------------------------------
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N23 ,Dn3 ,v096
 .byte   W24
 .byte   N08 ,Dn3 ,v100
 .byte   W12
 .byte   N11 ,Ds3 ,v127
 .byte   W12
 .byte   N07 ,Fn3 ,v112
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N10 ,Gn3 ,v116
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W11
 .byte   N09 ,As3 ,v127
 .byte   W12
@ 074   ----------------------------------------
 .byte   N80 ,Cn4 ,v120
 .byte   W48
 .byte   W36
 .byte   N11 ,Bn3 ,v100
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W06
@ 075   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N92 ,Bn3 ,v112
 .byte   W48
 .byte   W48
@ 076   ----------------------------------------
 .byte   GOTO
  .word Label_6_014AE36A
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song0144_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 4
 .byte   PAN , c_v+30
 .byte   VOL , 24*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W48
@ 004   ----------------------------------------
Label_7_014AE88E:
 .byte   W48
 .byte   W48
@ 005   ----------------------------------------
 .byte   W48
 .byte   W48
@ 006   ----------------------------------------
 .byte   W48
 .byte   W48
@ 007   ----------------------------------------
 .byte   W48
 .byte   W48
@ 008   ----------------------------------------
 .byte   W48
 .byte   W48
@ 009   ----------------------------------------
 .byte   W48
 .byte   W48
@ 010   ----------------------------------------
 .byte   W48
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
 .byte   W48
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   W48
 .byte   W48
@ 015   ----------------------------------------
 .byte   W48
 .byte   W48
@ 016   ----------------------------------------
 .byte   W48
 .byte   W48
@ 017   ----------------------------------------
 .byte   W48
 .byte   W48
@ 018   ----------------------------------------
 .byte   W48
 .byte   W48
@ 019   ----------------------------------------
 .byte   W48
 .byte   W48
@ 020   ----------------------------------------
 .byte   W48
 .byte   W48
@ 021   ----------------------------------------
 .byte   W48
 .byte   W48
@ 022   ----------------------------------------
 .byte   W48
 .byte   W48
@ 023   ----------------------------------------
 .byte   W48
 .byte   W48
@ 024   ----------------------------------------
 .byte   W48
 .byte   W48
@ 025   ----------------------------------------
 .byte   W48
 .byte   W48
@ 026   ----------------------------------------
 .byte   W48
 .byte   W48
@ 027   ----------------------------------------
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   W48
 .byte   W48
@ 029   ----------------------------------------
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
@ 031   ----------------------------------------
 .byte   W48
 .byte   W48
@ 032   ----------------------------------------
 .byte   W48
 .byte   W48
@ 033   ----------------------------------------
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W48
 .byte   W48
@ 035   ----------------------------------------
 .byte   W48
 .byte   W48
@ 036   ----------------------------------------
 .byte   W48
 .byte   W48
@ 037   ----------------------------------------
 .byte   W48
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   W48
@ 039   ----------------------------------------
 .byte   W48
 .byte   W48
@ 040   ----------------------------------------
 .byte   W48
 .byte   W48
@ 041   ----------------------------------------
 .byte   W48
 .byte   W48
@ 042   ----------------------------------------
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Gn2 ,v076
 .byte   TIE ,Cn3 ,v092
 .byte   TIE ,Ds3 ,v088
 .byte   W48
 .byte   W48
@ 043   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   EOT
 .byte   Cn1
 .byte   W06
 .byte   N08 ,Cn1 ,v080
 .byte   W23
 .byte   EOT
 .byte   Gn2 ,v060
 .byte   Ds3
 .byte   W01
@ 044   ----------------------------------------
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Gn2 ,v076
 .byte   TIE ,As2 ,v092
 .byte   TIE ,Ds3 ,v088
 .byte   W48
 .byte   W48
@ 045   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   EOT
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Ds1 ,v080
 .byte   W23
 .byte   EOT
 .byte   Gn2 ,v058
 .byte   Ds3
 .byte   W01
@ 046   ----------------------------------------
 .byte   TIE ,As1 ,v100
 .byte   TIE ,As2 ,v076
 .byte   TIE ,Dn3 ,v092
 .byte   TIE ,Fn3 ,v088
 .byte   W48
 .byte   W48
@ 047   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   EOT
 .byte   As1
 .byte   W06
 .byte   N08 ,As1 ,v080
 .byte   W23
 .byte   EOT
 .byte   As2 ,v062
 .byte   Fn3
 .byte   W01
@ 048   ----------------------------------------
 .byte   N92 ,Gn1 ,v092
 .byte   N92 ,Cn3 ,v076
 .byte   N92 ,Dn3 ,v092
 .byte   N92 ,Gn3 ,v088
 .byte   W48
 .byte   W48
@ 049   ----------------------------------------
 .byte   N66 ,Gn1 ,v080
 .byte   N92 ,Bn2 ,v068
 .byte   N92 ,Dn3 ,v080
 .byte   N92 ,Gn3 ,v076
 .byte   W48
 .byte   W24
 .byte   N08 ,Gn1 ,v080
 .byte   W24
@ 050   ----------------------------------------
 .byte   TIE ,Cn1 ,v100
 .byte   TIE ,Cn3 ,v076
 .byte   TIE ,Ds3 ,v092
 .byte   TIE ,Gn3 ,v088
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   EOT
 .byte   Cn1
 .byte   W06
 .byte   N08 ,Cn1 ,v080
 .byte   W23
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   W01
@ 052   ----------------------------------------
 .byte   TIE ,Ds1 ,v100
 .byte   TIE ,Ds3 ,v076
 .byte   TIE ,Gn3 ,v092
 .byte   TIE ,As3 ,v088
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   EOT
 .byte   Ds1
 .byte   W06
 .byte   N08 ,Ds1 ,v080
 .byte   W23
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   As3
 .byte   W01
@ 054   ----------------------------------------
 .byte   TIE ,As1 ,v100
 .byte   TIE ,Dn3 ,v076
 .byte   TIE ,Fn3 ,v092
 .byte   TIE ,As3 ,v088
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W18
 .byte   EOT
 .byte   As1
 .byte   W06
 .byte   N08 ,As1 ,v080
 .byte   W23
 .byte   EOT
 .byte   Dn3 ,v065
 .byte   As3
 .byte   W01
@ 056   ----------------------------------------
 .byte   N92 ,Gn1 ,v092
 .byte   N92 ,Dn3 ,v076
 .byte   N92 ,Gn3 ,v092
 .byte   N92 ,Cn4 ,v088
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   N44 ,Gn1 ,v072
 .byte   N92 ,Dn3 ,v068
 .byte   N92 ,Gn3 ,v080
 .byte   N92 ,Bn3 ,v076
 .byte   W48
 .byte   N44 ,Gn1 ,v100
 .byte   W44
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   VOICE , 0
 .byte   W01
@ 058   ----------------------------------------
 .byte   GOTO
  .word Label_7_014AE88E
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song0144_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 40
 .byte   PAN , c_v-24
 .byte   VOL , 21*song0144_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W48
 .byte   W48
@ 001   ----------------------------------------
 .byte   W48
 .byte   W48
@ 002   ----------------------------------------
 .byte   W48
 .byte   W48
@ 003   ----------------------------------------
 .byte   W48
 .byte   W48
@ 004   ----------------------------------------
Label_8_014AE9E2:
 .byte   N92 ,Ds4 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   W48
@ 005   ----------------------------------------
Label_8_014AE9F0:
 .byte   N44 ,Fn4 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_8_014AE9FD:
 .byte   N44 ,Gn4 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 006   ----------------------------------------
Label_8_014AEA0A:
 .byte   N92 ,Dn4 ,v092
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   W48
@ 007   ----------------------------------------
Label_8_014AEA18:
 .byte   N44 ,Ds4 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_8_014AEA25:
 .byte   N44 ,Fn4 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 008   ----------------------------------------
Label_8_014AEA32:
 .byte   N92 ,Cn4 ,v080
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   W48
@ 009   ----------------------------------------
Label_8_014AEA40:
 .byte   N44 ,Dn4 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
Label_8_014AEA4D:
 .byte   N44 ,As3 ,v096
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
@ 010   ----------------------------------------
Label_8_014AEA5A:
 .byte   TIE ,Cn4 ,v100
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W24
 .byte   W03
 .byte   PEND 
 .byte   W48
@ 011   ----------------------------------------
 .byte   W48
Label_8_014AEA69:
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W02
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn4
 .byte   W01
@ 012   ----------------------------------------
 .byte   W48
 .byte   W48
@ 013   ----------------------------------------
 .byte   W48
 .byte   W48
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014AE9E2
@ 015   ----------------------------------------
 .byte   W48
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_014AE9F0
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_8_014AE9FD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA0A
@ 019   ----------------------------------------
 .byte   W48
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA18
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA25
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA32
@ 023   ----------------------------------------
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA40
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA4D
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA5A
@ 027   ----------------------------------------
 .byte   W48
 .byte   W48
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEA69
@ 029   ----------------------------------------
 .byte   EOT
 .byte   Cn4
 .byte   W01
 .byte   W48
 .byte   W48
@ 030   ----------------------------------------
 .byte   W48
 .byte   W48
@ 031   ----------------------------------------
 .byte   VOICE , 24
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   As3 ,v100
 .byte   W24
Label_8_014AEAD1:
 .byte   N23 ,Cn4 ,v108
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
Label_8_014AEAD9:
 .byte   N23 ,Ds4 ,v120
 .byte   W24
 .byte   Fn4 ,v116
 .byte   W24
 .byte   PEND 
Label_8_014AEAE1:
 .byte   N23 ,Gn4 ,v120
 .byte   W24
 .byte   Gs4 ,v127
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   TIE ,Gn4 ,v116
 .byte   W48
 .byte   W48
@ 034   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Gn4 ,v112
 .byte   W48
@ 035   ----------------------------------------
 .byte   N23 ,Gs4 ,v127
 .byte   W24
 .byte   Gn4 ,v116
 .byte   W24
 .byte   N68 ,Fn4 ,v108
 .byte   W48
@ 036   ----------------------------------------
 .byte   W24
 .byte   N23 ,Ds4 ,v116
 .byte   W24
 .byte   Dn4 ,v112
 .byte   W24
 .byte   Cn4 ,v100
 .byte   W24
@ 037   ----------------------------------------
 .byte   TIE ,Dn4 ,v120
 .byte   W48
 .byte   W48
@ 038   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 039   ----------------------------------------
 .byte   N23 ,Gs3 ,v112
 .byte   W24
 .byte   As3 ,v100
 .byte   W24
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEAD1
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEAD9
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_8_014AEAE1
@ 043   ----------------------------------------
 .byte   TIE ,As4 ,v116
 .byte   W48
 .byte   W48
@ 044   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N44 ,Ds4 ,v112
 .byte   W48
@ 045   ----------------------------------------
 .byte   N23 ,Cn5 ,v127
 .byte   W24
 .byte   Cn4 ,v108
 .byte   W24
 .byte   Dn4 ,v116
 .byte   W24
 .byte   Ds4 ,v112
 .byte   W24
@ 046   ----------------------------------------
 .byte   Fn4 ,v116
 .byte   W24
 .byte   Gn4 ,v120
 .byte   W24
 .byte   Gs4 ,v127
 .byte   W24
 .byte   Fn4 ,v112
 .byte   W24
@ 047   ----------------------------------------
 .byte   TIE ,Gn4 ,v120
 .byte   W48
 .byte   W48
@ 048   ----------------------------------------
 .byte   W48
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
@ 049   ----------------------------------------
 .byte   W48
 .byte   W48
@ 050   ----------------------------------------
 .byte   W48
 .byte   W48
@ 051   ----------------------------------------
 .byte   W48
 .byte   W48
@ 052   ----------------------------------------
 .byte   W48
 .byte   W48
@ 053   ----------------------------------------
 .byte   W48
 .byte   W48
@ 054   ----------------------------------------
 .byte   W48
 .byte   W48
@ 055   ----------------------------------------
 .byte   W48
 .byte   W48
@ 056   ----------------------------------------
 .byte   W48
 .byte   W48
@ 057   ----------------------------------------
 .byte   W48
 .byte   W48
@ 058   ----------------------------------------
 .byte   W48
 .byte   W48
@ 059   ----------------------------------------
 .byte   W48
 .byte   W48
@ 060   ----------------------------------------
 .byte   W48
 .byte   W48
@ 061   ----------------------------------------
 .byte   W48
 .byte   W48
@ 062   ----------------------------------------
 .byte   W48
 .byte   W48
@ 063   ----------------------------------------
 .byte   W48
 .byte   W48
@ 064   ----------------------------------------
 .byte   W48
 .byte   W48
@ 065   ----------------------------------------
 .byte   W48
 .byte   W48
@ 066   ----------------------------------------
 .byte   W48
 .byte   W48
@ 067   ----------------------------------------
 .byte   GOTO
  .word Label_8_014AE9E2
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song0144_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song0144_key+0
 .byte   VOICE , 10
 .byte   PAN , c_v+0
 .byte   VOL , 24*song0144_mvl/mxv
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v092
 .byte   W48
 .byte   W24
 .byte   En3 ,v072
 .byte   W24
@ 001   ----------------------------------------
 .byte   En3 ,v100
 .byte   W48
 .byte   BEND , c_v-6
 .byte   N01 ,Bn4 ,v040
 .byte   W48
@ 002   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v096
 .byte   W48
 .byte   W24
 .byte   En3 ,v076
 .byte   W24
@ 003   ----------------------------------------
 .byte   En3 ,v096
 .byte   W24
 .byte   En3 ,v108
 .byte   W24
 .byte   BEND , c_v-6
 .byte   N01 ,Bn4 ,v052
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v068
 .byte   W24
@ 004   ----------------------------------------
Label_9_014AEBBF:
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 005   ----------------------------------------
 .byte   En3 ,v112
 .byte   W48
Label_9_014AEBCC:
 .byte   BEND , c_v-6
 .byte   N01 ,Bn4 ,v060
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 007   ----------------------------------------
 .byte   En3 ,v100
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
Label_9_014AEBE3:
 .byte   BEND , c_v-6
 .byte   N01 ,Bn4 ,v060
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v072
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 009   ----------------------------------------
 .byte   En3 ,v112
 .byte   W48
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEBCC
@ 011   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 012   ----------------------------------------
 .byte   En3 ,v100
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEBE3
@ 014   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 015   ----------------------------------------
 .byte   En3 ,v112
 .byte   W48
 .byte   BEND , c_v+0
 .byte   N01 ,Cn5 ,v052
 .byte   W48
@ 016   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 017   ----------------------------------------
 .byte   En3 ,v112
 .byte   W48
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEBCC
@ 019   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 020   ----------------------------------------
 .byte   En3 ,v100
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEBE3
@ 022   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 023   ----------------------------------------
 .byte   En3 ,v112
 .byte   W48
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEBCC
@ 025   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 026   ----------------------------------------
 .byte   En3 ,v100
 .byte   W24
 .byte   En3 ,v112
 .byte   W24
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEBE3
@ 028   ----------------------------------------
 .byte   BEND , c_v-64
 .byte   N01 ,En3 ,v100
 .byte   W48
 .byte   W24
 .byte   En3 ,v080
 .byte   W24
@ 029   ----------------------------------------
 .byte   En3 ,v112
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N01 ,Cn2 ,v092
 .byte   W36
 .byte   Bn1 ,v080
 .byte   N01 ,Cn5 ,v052
 .byte   W24
 .byte   Bn1 ,v092
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
@ 030   ----------------------------------------
Label_9_014AEC97:
 .byte   N01 ,Cn1 ,v088
 .byte   N01 ,Fn1 ,v080
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W24
 .byte   PEND 
Label_9_014AECA5:
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Fn1 ,v060
 .byte   N01 ,Ds2 ,v052
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 032   ----------------------------------------
Label_9_014AECBB:
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,Ds2 ,v080
 .byte   W24
 .byte   Ds2 ,v052
 .byte   W24
 .byte   PEND 
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 035   ----------------------------------------
Label_9_014AECD0:
 .byte   N01 ,Cn1 ,v056
 .byte   N01 ,Fn1 ,v052
 .byte   N01 ,Ds2 ,v092
 .byte   W24
 .byte   Cn1 ,v096
 .byte   N01 ,Fn1 ,v092
 .byte   N01 ,Ds2 ,v052
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECBB
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 043   ----------------------------------------
Label_9_014AED07:
 .byte   N01 ,Cn1 ,v056
 .byte   N01 ,Fn1 ,v052
 .byte   N01 ,Ds2 ,v092
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1 ,v096
 .byte   N01 ,Fn1 ,v092
 .byte   N01 ,Ds2 ,v052
 .byte   W24
 .byte   PEND 
Label_9_014AED1D:
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,Bn1 ,v080
 .byte   N01 ,Ds2
 .byte   W24
 .byte   Cn1 ,v068
 .byte   N01 ,Fn1 ,v060
 .byte   N01 ,Bn1 ,v092
 .byte   N01 ,Ds2 ,v052
 .byte   W12
 .byte   An1 ,v080
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECBB
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECD0
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECBB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECD0
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEC97
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_014AECA5
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED07
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED1D
@ 064   ----------------------------------------
Label_9_014AED9A:
 .byte   N01 ,Cn1 ,v080
 .byte   N01 ,Fn1 ,v092
 .byte   N01 ,Fs1
 .byte   N01 ,An4 ,v072
 .byte   W24
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   PEND 
Label_9_014AEDAD:
 .byte   N01 ,Fs1 ,v092
 .byte   W24
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v032
 .byte   N01 ,Fn1 ,v052
 .byte   N01 ,Fs1 ,v020
 .byte   N01 ,Gs4 ,v060
 .byte   W12
 .byte   PEND 
@ 065   ----------------------------------------
Label_9_014AEDC1:
 .byte   N01 ,Cn1 ,v080
 .byte   N01 ,Fn1 ,v092
 .byte   N01 ,Fs1
 .byte   N01 ,An4 ,v072
 .byte   W24
 .byte   Cn1 ,v060
 .byte   N01 ,Fn1 ,v072
 .byte   N01 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   PEND 
Label_9_014AEDDA:
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Ds4 ,v127
 .byte   W24
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v020
 .byte   W12
 .byte   PEND 
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED9A
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDAD
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDC1
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDDA
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED9A
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDAD
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDC1
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDDA
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED9A
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDAD
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDC1
@ 077   ----------------------------------------
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Ds4 ,v127
 .byte   W24
 .byte   Dn1 ,v100
 .byte   N01 ,As1 ,v040
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W12
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED9A
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDAD
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDC1
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDDA
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED9A
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDAD
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDC1
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDDA
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED9A
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDAD
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDC1
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDDA
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_9_014AED9A
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDAD
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_9_014AEDC1
@ 093   ----------------------------------------
 .byte   N01 ,Dn1 ,v100
 .byte   N01 ,Fs1 ,v092
 .byte   N01 ,Ds4 ,v127
 .byte   W12
 .byte   Dn1 ,v040
 .byte   W12
 .byte   Dn1 ,v072
 .byte   N01 ,As1 ,v040
 .byte   W12
 .byte   Dn1 ,v032
 .byte   W12
 .byte   GOTO
  .word Label_9_014AEBBF
 .byte   FINE

@******************************************************@
	.align	2

song0144:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song0144_pri	@ Priority
	.byte	song0144_rev	@ Reverb.
    
	.word	song0144_grp
    
	.word	song0144_001
	.word	song0144_002
	.word	song0144_003
	.word	song0144_004
	.word	song0144_005
	.word	song0144_006
	.word	song0144_007
	.word	song0144_008
	.word	song0144_009
	.word	song0144_010

	.end
