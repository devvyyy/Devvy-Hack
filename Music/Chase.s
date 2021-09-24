	.include "MPlayDef.s"

	.equ	song1A_grp, voicegroup000
	.equ	song1A_pri, 0
	.equ	song1A_rev, 0
	.equ	song1A_mvl, 127
	.equ	song1A_key, 0
	.equ	song1A_tbs, 1
	.equ	song1A_exg, 0
	.equ	song1A_cmp, 1

	.section .rodata
	.global	song1A
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song1A_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_0_0145560A:
 .byte   TEMPO , 210*song1A_tbs/2
 .byte   VOICE , 30
 .byte   VOL , 30*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   MOD 5
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W48
@ 001   ----------------------------------------
Label_0_01455639:
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
@ 002   ----------------------------------------
Label_0_01455682:
 .byte   BEND , c_v-1
 .byte   W72
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@ 003   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_0_01455639
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v116
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gs3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_0_01455682
@ 007   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
Label_0_01455705:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
Label_0_01455738:
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N11 ,Fn2 ,v116
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_0_01455764:
 .byte   N11 ,Cn3 ,v116
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W42
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   PEND 
@ 010   ----------------------------------------
Label_0_0145579F:
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v116
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N32 ,Fn3
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W18
 .byte   PEND 
@ 011   ----------------------------------------
Label_0_014557C0:
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N22 ,Fn3 ,v116
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,Gs3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,As3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_01455705
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_01455738
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_0_01455764
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_0_0145579F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_014557C0
@ 018   ----------------------------------------
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 019   ----------------------------------------
Label_0_0145583D:
 .byte   BEND , c_v-64
 .byte   N72 ,Cn4 ,v116
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N72 ,Fn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_0_0145585F:
 .byte   W21
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N72 ,As3 ,v116
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_014558A7:
 .byte   W24
 .byte   N72 ,Ds4 ,v116
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0145583D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0145585F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014558A7
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_0_0145560A
@ 026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song1A_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_1_014558EF:
 .byte   VOICE , 30
 .byte   VOL , 30*song1A_mvl/mxv
 .byte   PAN , c_v-30
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   MOD 5
 .byte   BEND , c_v+1
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Ds3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W48
@ 001   ----------------------------------------
Label_1_0145591D:
 .byte   W24
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Ds3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,En3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
@ 002   ----------------------------------------
Label_1_01455966:
 .byte   BEND , c_v-1
 .byte   W72
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   En3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
@ 003   ----------------------------------------
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Ds3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W48
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_0145591D
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Ds3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   N05 ,Cn0 ,v088
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,En3 ,v104
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_01455966
@ 007   ----------------------------------------
 .byte   EOT
 .byte   En3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W66
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W24
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W18
 .byte   BEND , c_v+4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W72
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N68 ,Cn4 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W06
@ 014   ----------------------------------------
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N11 ,Cn3 ,v084
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cs4
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N68 ,Cn4 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W42
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
@ 016   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v084
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N56 ,Cn4
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W18
@ 017   ----------------------------------------
 .byte   BEND , c_v+0
 .byte   W48
 .byte   BEND , c_v-64
 .byte   N11 ,Fn4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,En4
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
@ 019   ----------------------------------------
Label_1_01455AE3:
 .byte   BEND , c_v-64
 .byte   N72 ,Fn3 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N72 ,Cn4
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_01455B05:
 .byte   W21
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N72 ,Ds3 ,v100
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W32
 .byte   W01
 .byte   PEND 
@ 021   ----------------------------------------
Label_1_01455B4D:
 .byte   W24
 .byte   N72 ,As3 ,v100
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_01455AE3
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_01455B05
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_01455B4D
@ 025   ----------------------------------------
 .byte   GOTO
  .word Label_1_014558EF
@ 026   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song1A_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_2_01455B95:
 .byte   VOICE , 99
 .byte   VOL , 23*song1A_mvl/mxv
 .byte   PAN , c_v+40
 .byte   BEND , c_v+0
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 001   ----------------------------------------
Label_2_01455BAF:
 .byte   N10 ,Cn3 ,v076
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_01455BC2:
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_01455BAF
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_01455BC2
@ 006   ----------------------------------------
Label_2_01455BEF:
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_2_01455C02:
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_2_01455C15:
 .byte   N10 ,As3 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_01455C28:
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gs3
 .byte   W12
@ 011   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01455BEF
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_01455C02
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_2_01455C15
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_01455C28
@ 016   ----------------------------------------
 .byte   N10 ,Cs3 ,v076
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fn3
 .byte   W12
@ 017   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
@ 018   ----------------------------------------
Label_2_01455C91:
 .byte   N10 ,Fn3 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_2_01455CA4:
 .byte   N10 ,Ds4 ,v076
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Ds4
 .byte   W12
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_01455C91
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_01455CA4
@ 023   ----------------------------------------
 .byte   N10 ,Ds3 ,v076
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   As3
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_2_01455B95
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song1A_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_3_01455CEC:
 .byte   VOICE , 90
 .byte   VOL , 18*song1A_mvl/mxv
 .byte   PAN , c_v-30
 .byte   N06 ,Cn5 ,v092
 .byte   W12
 .byte   Ds5 ,v088
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 001   ----------------------------------------
Label_3_01455D05:
 .byte   N06 ,Gn5 ,v088
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_01455D18:
 .byte   N06 ,Fn5 ,v088
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Ds5
 .byte   W12
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_3_01455D05
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_3_01455D18
@ 006   ----------------------------------------
Label_3_01455D45:
 .byte   W72
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01455D4D:
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W48
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01455D5B:
 .byte   W24
 .byte   N11 ,Fn3 ,v116
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_01455D6B:
 .byte   N68 ,Fn4 ,v116
 .byte   W72
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   Gs3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Fn4
 .byte   W12
@ 011   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   As3
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01455D45
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_01455D4D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_01455D5B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_01455D6B
@ 016   ----------------------------------------
 .byte   N11 ,Gs3 ,v116
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gn4
 .byte   W60
@ 017   ----------------------------------------
 .byte   W36
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Gs4
 .byte   W12
 .byte   As3
 .byte   W12
@ 018   ----------------------------------------
Label_3_01455DBE:
 .byte   N44 ,Cn4 ,v116
 .byte   W72
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 019   ----------------------------------------
 .byte   W48
 .byte   As3
 .byte   W48
@ 020   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W72
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_01455DBE
@ 022   ----------------------------------------
 .byte   W48
 .byte   N44 ,As3 ,v116
 .byte   W48
@ 023   ----------------------------------------
 .byte   W24
 .byte   Ds4
 .byte   W72
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_3_01455CEC
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song1A_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_4_01455DE1:
 .byte   VOICE , 33
 .byte   VOL , 34*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn1 ,v127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs1
 .byte   W48
@ 002   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 003   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 004   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs1
 .byte   W48
@ 005   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 006   ----------------------------------------
Label_4_01455E04:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_4_01455E17:
 .byte   N11 ,Fn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
Label_4_01455E2A:
 .byte   N01 ,Ds1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01455E3D:
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_4_01455E2A
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01455E04
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01455E17
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_01455E2A
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_4_01455E3D
@ 016   ----------------------------------------
 .byte   N11 ,Cs1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
@ 017   ----------------------------------------
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N01
 .byte   W12
 .byte   N11
 .byte   W12
@ 018   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 019   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds1
 .byte   W48
@ 020   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 021   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 022   ----------------------------------------
 .byte   W44
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   TIE ,Ds1
 .byte   W48
@ 023   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_4_01455DE1
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song1A_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_5_01455EC0:
 .byte   VOICE , 62
 .byte   VOL , 23*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Cn2 ,v108
 .byte   TIE ,Gn2
 .byte   W96
@ 001   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
 .byte   TIE ,Cn2
 .byte   TIE ,Gn2
 .byte   W96
@ 004   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn2 ,v055
 .byte   TIE ,Cs2
 .byte   TIE ,Gs2
 .byte   W48
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   EOT
 .byte   Cs2 ,v056
Label_5_01455EEB:
 .byte   TIE ,Cn3 ,v072
 .byte   TIE ,Fn3
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W48
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
Label_5_01455EFF:
 .byte   TIE ,Gs2 ,v072
 .byte   TIE ,Cs3
 .byte   W96
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   TIE ,As2
 .byte   TIE ,Ds3
 .byte   W48
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01455EEB
@ 014   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_5_01455EFF
@ 018   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Gs2 ,v061
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01455EEB
@ 022   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_5_01455EEB
@ 026   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   TIE ,As2 ,v072
 .byte   TIE ,Ds3
 .byte   W48
@ 027   ----------------------------------------
 .byte   W96
@ 028   ----------------------------------------
 .byte   EOT
 .byte   As2 ,v063
 .byte   GOTO
  .word Label_5_01455EC0
@ 029   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song1A_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_6_01455F68:
 .byte   VOICE , 30
 .byte   PAN , c_v+40
 .byte   VOL , 16*song1A_mvl/mxv
 .byte   MOD 0
 .byte   CnM2 ,v000
 .byte   MOD 0
 .byte   N05 ,Gn4 ,v096
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W36
@ 001   ----------------------------------------
Label_6_01455F9B:
 .byte   W36
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 002   ----------------------------------------
Label_6_01455FCE:
 .byte   BEND , c_v-64
 .byte   TIE ,Gs3 ,v112
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W72
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_01455FFA:
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   PEND 
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   TIE ,Gn3
 .byte   W01
 .byte   BEND , c_v-57
 .byte   W01
 .byte   BEND , c_v-43
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W36
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_6_01455F9B
@ 005   ----------------------------------------
 .byte   EOT
 .byte   Gn3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cs2 ,v112
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_6_01455FCE
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_01455FFA
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Gs3
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
Label_6_0145607F:
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W42
@ 009   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N11 ,Fn2 ,v112
 .byte   W01
 .byte   BEND , c_v-45
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   PEND 
Label_6_014560B2:
 .byte   N11 ,As2 ,v112
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
@ 010   ----------------------------------------
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W42
 .byte   PEND 
Label_6_014560DD:
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-48
 .byte   W02
 .byte   BEND , c_v-63
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2 ,v112
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 011   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N32 ,Fn3
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   PEND 
Label_6_01456110:
 .byte   W24
 .byte   BEND , c_v-64
 .byte   N22 ,Fn3 ,v112
 .byte   W02
 .byte   BEND , c_v-55
 .byte   W02
 .byte   BEND , c_v-39
 .byte   W01
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W12
@ 012   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,Gs3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
 .byte   N11 ,Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   PEND 
 .byte   Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N11 ,As3
 .byte   W01
 .byte   BEND , c_v-47
 .byte   W01
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W06
@ 013   ----------------------------------------
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Gs2
 .byte   W12
@ 014   ----------------------------------------
 .byte   As2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Fs3
 .byte   W06
 .byte   BEND , c_v+32
 .byte   W06
 .byte   BEND , c_v-64
 .byte   N68 ,Fn3
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-43
 .byte   W01
 .byte   BEND , c_v-35
 .byte   W02
 .byte   BEND , c_v-27
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0145607F
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_014560B2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_014560DD
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_01456110
@ 019   ----------------------------------------
 .byte   N11 ,Gs3 ,v112
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   En3
 .byte   W12
@ 020   ----------------------------------------
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-64
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N72 ,Fn4
 .byte   W12
@ 021   ----------------------------------------
Label_6_014561D1:
 .byte   W32
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-25
 .byte   W01
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-35
 .byte   W01
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-46
 .byte   W02
 .byte   BEND , c_v-52
 .byte   W01
 .byte   BEND , c_v-59
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-64
 .byte   N72 ,As3 ,v112
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W21
 .byte   PEND 
@ 022   ----------------------------------------
Label_6_01456219:
 .byte   W36
 .byte   N72 ,Ds4 ,v112
 .byte   W44
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-17
 .byte   W01
 .byte   BEND , c_v-21
 .byte   W02
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   Ds1
 .byte   W01
 .byte   As0
 .byte   W02
 .byte   Fn0
 .byte   W01
 .byte   Cn0
 .byte   W01
 .byte   FsM1
 .byte   W02
 .byte   CnM1
 .byte   W01
 .byte   FnM2
 .byte   W02
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   W01
 .byte   CnM2
 .byte   N72 ,Cn4
 .byte   W01
 .byte   BEND , c_v-62
 .byte   W01
 .byte   BEND , c_v-51
 .byte   W02
 .byte   BEND , c_v-40
 .byte   W01
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-22
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W56
 .byte   W01
 .byte   N72 ,Fn4
 .byte   W12
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_014561D1
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_01456219
@ 026   ----------------------------------------
 .byte   GOTO
  .word Label_6_01455F68
@ 027   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song1A_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song1A_key+0
Label_7_0145627B:
 .byte   VOICE , 124
 .byte   VOL , 34*song1A_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
@ 001   ----------------------------------------
Label_7_01456292:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 003   ----------------------------------------
Label_7_014562C2:
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_7_01456292
@ 005   ----------------------------------------
Label_7_014562D9:
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   W24
@ 007   ----------------------------------------
Label_7_014562FE:
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
@ 009   ----------------------------------------
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W24
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_014562FE
@ 011   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
@ 012   ----------------------------------------
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Dn1
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
@ 013   ----------------------------------------
Label_7_01456367:
 .byte   W12
 .byte   N12 ,Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W24
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
 .byte   Cn1 ,v127
 .byte   W12
@ 015   ----------------------------------------
 .byte   N12
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W24
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_7_01456367
@ 017   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W36
 .byte   Dn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   N12 ,Fn2 ,v120
 .byte   W12
 .byte   An1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Gn1
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_014562C2
@ 019   ----------------------------------------
Label_7_014563DC:
 .byte   N12 ,Cn1 ,v127
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,An2
 .byte   W36
 .byte   Cn1
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_014562D9
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_014562C2
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_014563DC
@ 023   ----------------------------------------
 .byte   W24
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,As1 ,v080
 .byte   W12
 .byte   Dn1 ,v127
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N12
 .byte   N12 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
@ 024   ----------------------------------------
 .byte   GOTO
  .word Label_7_0145627B
@ 025   ----------------------------------------
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song1A:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song1A_pri	@ Priority
	.byte	song1A_rev	@ Reverb.
    
	.word	song1A_grp
    
	.word	song1A_001
	.word	song1A_002
	.word	song1A_003
	.word	song1A_004
	.word	song1A_005
	.word	song1A_006
	.word	song1A_007
	.word	song1A_008

	.end
