	.include "MPlayDef.s"

	.equ	song58_grp, voicegroup000
	.equ	song58_pri, 0
	.equ	song58_rev, 0
	.equ	song58_mvl, 127
	.equ	song58_key, 0
	.equ	song58_tbs, 1
	.equ	song58_exg, 0
	.equ	song58_cmp, 1

	.section .rodata
	.global	song58
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song58_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_0_014AAD4A:
 .byte   TEMPO , 140*song58_tbs/2
 .byte   VOICE , 62
 .byte   VOL , 16*song58_mvl/mxv
 .byte   PAN , c_v-10
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_0_014AAD57:
 .byte   W01
 .byte   TIE ,Cn3 ,v108
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W44
 .byte   W03
@ 005   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Fn3 ,v072
 .byte   W01
 .byte   An3
 .byte   W11
@ 006   ----------------------------------------
 .byte   W01
 .byte   N60 ,Gn3
 .byte   N60 ,Gs3
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W72
 .byte   N19 ,Fn3
 .byte   N20 ,Gn3
 .byte   N19 ,As3
 .byte   N21 ,Dn4
 .byte   W23
@ 007   ----------------------------------------
 .byte   W07
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W42
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   W01
 .byte   Gs3 ,v072
 .byte   W09
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_014AAD57
@ 010   ----------------------------------------
 .byte   W40
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Ds3 ,v067
 .byte   W01
 .byte   As3
 .byte   W07
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W44
 .byte   W03
@ 011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W09
@ 012   ----------------------------------------
 .byte   W01
 .byte   N60 ,Gn3
 .byte   N60 ,Gs3
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W72
 .byte   N66 ,Gn3
 .byte   N60 ,Bn3
 .byte   N66 ,Dn4
 .byte   N66 ,Fn4
 .byte   W23
@ 013   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N64 ,Gn3
 .byte   N66 ,Cn4
 .byte   N66 ,Ds4
 .byte   W44
 .byte   W03
@ 014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   N68 ,Dn4
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
@ 015   ----------------------------------------
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N24 ,En3 ,v127
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W42
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W23
@ 016   ----------------------------------------
 .byte   W07
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W42
 .byte   N24 ,Cn3
 .byte   N24 ,Fn3
 .byte   N24 ,Bn3
 .byte   W30
 .byte   TIE ,Cn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   W17
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v065
 .byte   An3
 .byte   W01
@ 018   ----------------------------------------
 .byte   W01
 .byte   N24 ,En3
 .byte   N24 ,An3
 .byte   N24 ,Dn4
 .byte   W30
 .byte   N36 ,En3
 .byte   N36 ,An3
 .byte   N36 ,Cs4
 .byte   W42
 .byte   N24 ,Dn3
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W23
@ 019   ----------------------------------------
 .byte   W07
 .byte   N36 ,Dn3
 .byte   N36 ,Gn3
 .byte   N36 ,Bn3
 .byte   W42
 .byte   N24 ,Fs3
 .byte   N24 ,Bn3
 .byte   N24 ,En4
 .byte   W30
 .byte   TIE ,Fs3
 .byte   TIE ,Bn3
 .byte   TIE ,Ds4
 .byte   W17
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs3 ,v071
 .byte   Ds4
 .byte   W01
@ 021   ----------------------------------------
Label_0_014AAE95:
 .byte   W01
 .byte   N32 ,Cs3 ,v127
 .byte   N32 ,Fs3
 .byte   N32 ,An3
 .byte   W36
 .byte   Bn2
 .byte   N32 ,En3
 .byte   N11 ,Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W23
 .byte   PEND 
@ 022   ----------------------------------------
Label_0_014AAEB0:
 .byte   W13
 .byte   N32 ,Fs3 ,v127
 .byte   N32 ,Bn3
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   N32 ,Cs4
 .byte   W36
 .byte   Fs3
 .byte   N32 ,An3
 .byte   N11 ,En4
 .byte   W11
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   N32 ,En3
 .byte   N32 ,An3
 .byte   N32 ,Bn3
 .byte   W36
 .byte   En3
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3
 .byte   W32
 .byte   W03
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_0_014AAE95
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_0_014AAEB0
@ 026   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn4 ,v127
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   TIE ,En3
 .byte   N68 ,An3
 .byte   TIE ,Bn3
 .byte   W68
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   N68 ,Gs3
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   En3 ,v071
 .byte   W02
 .byte   TIE ,Cn3 ,v108
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W23
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W18
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   W01
 .byte   As3
 .byte   W06
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W03
@ 030   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   EOT
 .byte   Dn3
 .byte   W01
 .byte   Fn3 ,v072
 .byte   W01
 .byte   An3
 .byte   W12
 .byte   N60 ,Gn3
 .byte   N60 ,Gs3
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W23
@ 031   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N19 ,Fn3
 .byte   N20 ,Gn3
 .byte   N19 ,As3
 .byte   N21 ,Dn4
 .byte   W30
 .byte   N32 ,Dn3
 .byte   N32 ,Fn3
 .byte   N32 ,Gn3
 .byte   N32 ,As3
 .byte   W17
@ 032   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W03
@ 033   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   W01
 .byte   Gs3 ,v072
 .byte   W10
 .byte   TIE ,Cn3
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W23
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   Cn3
 .byte   W01
 .byte   Ds3 ,v067
 .byte   W01
 .byte   As3
 .byte   W07
 .byte   TIE ,Dn3
 .byte   TIE ,Fn3
 .byte   TIE ,An3
 .byte   TIE ,Cn4
 .byte   W68
 .byte   W03
@ 036   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn3
 .byte   W01
 .byte   Dn3
 .byte   W01
 .byte   An3
 .byte   W01
 .byte   Cn4
 .byte   W10
 .byte   N60 ,Gn3
 .byte   N60 ,Gs3
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W23
@ 037   ----------------------------------------
 .byte   W48
 .byte   W01
 .byte   N66 ,Gn3
 .byte   N60 ,Bn3
 .byte   N66 ,Dn4
 .byte   N66 ,Fn4
 .byte   W44
 .byte   W03
@ 038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N64 ,Gn3
 .byte   N66 ,Cn4
 .byte   N66 ,Ds4
 .byte   W68
 .byte   W03
@ 039   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Fn3
 .byte   N68 ,As3
 .byte   N68 ,Dn4
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W03
 .byte   BEND , c_v-4
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-12
 .byte   W02
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W01
 .byte   BEND , c_v-20
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W01
 .byte   BEND , c_v-25
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W01
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-36
 .byte   W01
 .byte   BEND , c_v-41
 .byte   W02
 .byte   BEND , c_v-46
 .byte   W01
 .byte   BEND , c_v-52
 .byte   W02
 .byte   BEND , c_v-58
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N17 ,Cn3 ,v127
 .byte   N17 ,Fn3
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W23
@ 040   ----------------------------------------
Label_0_014AAFE7:
 .byte   W48
 .byte   W01
 .byte   N17 ,Ds3 ,v127
 .byte   N17 ,Gs3
 .byte   N17 ,As3
 .byte   N17 ,Ds4
 .byte   W36
 .byte   As2
 .byte   N17 ,Ds3
 .byte   N17 ,Fn3
 .byte   N17 ,As3
 .byte   W11
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_014AAFFC:
 .byte   W24
 .byte   W01
 .byte   N17 ,Cn3 ,v127
 .byte   N17 ,Fn3
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   N17 ,As3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N17 ,Cn3
 .byte   N17 ,Fn3
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W23
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_014AAFE7
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_0_014AAFFC
@ 045   ----------------------------------------
 .byte   W01
 .byte   N17 ,Fn3 ,v127
 .byte   N17 ,As3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,Gn3
 .byte   N32 ,Cn4
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N17 ,Dn3 ,v108
 .byte   N17 ,Gn3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W23
@ 046   ----------------------------------------
Label_0_014AB091:
 .byte   W48
 .byte   W01
 .byte   N17 ,Fn3 ,v108
 .byte   N17 ,As3
 .byte   N17 ,Cn4
 .byte   N17 ,Fn4
 .byte   W36
 .byte   Cn3
 .byte   N17 ,Fn3
 .byte   N17 ,Gn3
 .byte   N17 ,Cn4
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_0_014AB0A6:
 .byte   W24
 .byte   W01
 .byte   N17 ,Dn3 ,v108
 .byte   N17 ,Gn3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   N17 ,Cn4
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N17 ,Dn3
 .byte   N17 ,Gn3
 .byte   N17 ,An3
 .byte   N17 ,Dn4
 .byte   W23
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_014AB091
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_0_014AB0A6
@ 051   ----------------------------------------
 .byte   W01
 .byte   N17 ,Gn3 ,v108
 .byte   N17 ,Cn4
 .byte   N17 ,Dn4
 .byte   N17 ,Gn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,An3
 .byte   N32 ,Dn4
 .byte   N32 ,En4
 .byte   N32 ,An4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-64
 .byte   W01
 .byte   BEND , c_v-40
 .byte   N32 ,Gn3
 .byte   N32 ,Gs3
 .byte   N32 ,Dn4
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W01
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-19
 .byte   W01
 .byte   BEND , c_v-15
 .byte   W02
 .byte   BEND , c_v-12
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
@ 052   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N32 ,Fn3
 .byte   N32 ,Fs3
 .byte   N32 ,Cn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W01
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W01
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-34
 .byte   W01
 .byte   BEND , c_v-42
 .byte   W02
 .byte   BEND , c_v-53
 .byte   W01
 .byte   BEND , c_v+0
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W44
 .byte   W03
@ 053   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   As3
 .byte   W01
@ 054   ----------------------------------------
Label_0_014AB18A:
 .byte   W01
 .byte   TIE ,Dn3 ,v108
 .byte   TIE ,Fs3
 .byte   TIE ,An3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W02
 .byte   TIE ,Cs3
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W44
 .byte   W03
@ 056   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   Gs3
 .byte   W01
@ 057   ----------------------------------------
Label_0_014AB1AB:
 .byte   W01
 .byte   TIE ,Cn3 ,v108
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   W92
 .byte   W03
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   W02
 .byte   TIE ,Ds3
 .byte   TIE ,Gn3
 .byte   TIE ,As3
 .byte   W44
 .byte   W03
@ 059   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Ds3 ,v067
 .byte   As3
 .byte   W01
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_0_014AB18A
@ 061   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Dn3 ,v066
 .byte   An3
 .byte   W02
 .byte   TIE ,Cs3 ,v108
 .byte   TIE ,Fn3
 .byte   TIE ,Gs3
 .byte   W44
 .byte   W03
@ 062   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cs3 ,v065
 .byte   Gs3
 .byte   W01
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014AB1AB
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   Cn3 ,v063
 .byte   Gn3
 .byte   GOTO
  .word Label_0_014AAD4A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song58_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_1_014AB1FB:
 .byte   VOICE , 38
 .byte   VOL , 32*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W05
@ 002   ----------------------------------------
 .byte   W01
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W05
@ 003   ----------------------------------------
Label_1_014AB262:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_014AB27E:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB262
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB27E
@ 008   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W05
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB262
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB27E
@ 011   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W05
@ 015   ----------------------------------------
Label_1_014AB357:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W01
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W11
@ 017   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W11
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB357
@ 019   ----------------------------------------
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 020   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W11
@ 021   ----------------------------------------
Label_1_014AB3DD:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_1_014AB3F9:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Dn0
 .byte   W11
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_014AB413:
 .byte   W01
 .byte   N04 ,Dn0 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W11
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB3DD
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB3F9
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB413
@ 027   ----------------------------------------
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB27E
@ 029   ----------------------------------------
Label_1_014AB464:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB27E
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB464
@ 033   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB27E
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB464
@ 036   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
@ 039   ----------------------------------------
 .byte   W01
 .byte   As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 040   ----------------------------------------
Label_1_014AB53E:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_014AB552:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB53E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB552
@ 045   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 046   ----------------------------------------
Label_1_014AB594:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_1_014AB5A8:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB594
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5A8
@ 051   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W11
@ 052   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 053   ----------------------------------------
Label_1_014AB5FB:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014AB5FB
@ 064   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   GOTO
  .word Label_1_014AB1FB
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song58_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_2_014AB654:
 .byte   VOICE , 33
 .byte   VOL , 35*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W05
@ 001   ----------------------------------------
 .byte   W01
 .byte   Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W05
@ 002   ----------------------------------------
 .byte   W01
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Fn0
 .byte   W06
 .byte   Gn0
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   As0
 .byte   W05
@ 003   ----------------------------------------
Label_2_014AB6BB:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_2_014AB6D7:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB6BB
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB6D7
@ 008   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W05
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB6BB
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB6D7
@ 011   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W05
@ 012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W05
@ 015   ----------------------------------------
Label_2_014AB7B0:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W01
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W11
@ 017   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W11
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB7B0
@ 019   ----------------------------------------
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 020   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W11
@ 021   ----------------------------------------
Label_2_014AB836:
 .byte   W01
 .byte   N11 ,Fs0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Fs0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_014AB852:
 .byte   W01
 .byte   N11 ,An0 ,v127
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   N11 ,Bn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   N11 ,An0
 .byte   W12
 .byte   Dn0
 .byte   W11
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_014AB86C:
 .byte   W01
 .byte   N04 ,Dn0 ,v127
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N11 ,Dn0
 .byte   W12
 .byte   En0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W11
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB836
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB852
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB86C
@ 027   ----------------------------------------
 .byte   W01
 .byte   N11 ,En0 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,En0
 .byte   W12
 .byte   N04 ,En1
 .byte   W06
 .byte   Bn0
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   En0
 .byte   W06
 .byte   En1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB6D7
@ 029   ----------------------------------------
Label_2_014AB8BD:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB6D7
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB8BD
@ 033   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04 ,Cs1
 .byte   W06
 .byte   Cn1
 .byte   W06
 .byte   Cs1
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W05
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB6D7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB8BD
@ 036   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   An0
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04 ,Gs1
 .byte   W06
 .byte   Gs0
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   N11
 .byte   W11
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   N11 ,Gn0
 .byte   W12
 .byte   Gs0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   N11 ,Gs0
 .byte   W11
@ 039   ----------------------------------------
 .byte   W01
 .byte   As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   N11 ,As0
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 040   ----------------------------------------
Label_2_014AB997:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W11
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_014AB9AB:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB997
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB9AB
@ 045   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 046   ----------------------------------------
Label_2_014AB9ED:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W11
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_014ABA01:
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   N11
 .byte   W11
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_014AB9ED
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA01
@ 051   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn1 ,v127
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   N11
 .byte   W11
@ 052   ----------------------------------------
 .byte   W01
 .byte   N11
 .byte   W12
 .byte   Cs1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
@ 053   ----------------------------------------
Label_2_014ABA54:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W11
 .byte   PEND 
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_2_014ABA54
@ 064   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N10
 .byte   W10
 .byte   GOTO
  .word Label_2_014AB654
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song58_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_3_014ABAAD:
 .byte   VOICE , 48
 .byte   VOL , 16*song58_mvl/mxv
 .byte   PAN , c_v-34
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
Label_3_014ABAB8:
 .byte   W01
 .byte   N12 ,Cn3 ,v127
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W23
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_014ABACB:
 .byte   W13
 .byte   N32 ,Gn3 ,v127
 .byte   W36
 .byte   N44 ,An3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N68 ,Dn4
 .byte   W68
 .byte   W03
@ 006   ----------------------------------------
 .byte   W01
 .byte   N32 ,Ds4
 .byte   W36
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W23
@ 007   ----------------------------------------
 .byte   W13
 .byte   Dn4
 .byte   W36
 .byte   N68 ,Cn4
 .byte   W44
 .byte   W03
@ 008   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   Fn3
 .byte   W68
 .byte   W03
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_014ABAB8
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_014ABACB
@ 011   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3 ,v127
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W32
 .byte   W03
@ 012   ----------------------------------------
 .byte   W01
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W23
@ 013   ----------------------------------------
 .byte   W13
 .byte   Dn4
 .byte   W36
 .byte   N44 ,Ds4
 .byte   W44
 .byte   W03
@ 014   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W68
 .byte   W03
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 025   ----------------------------------------
 .byte   W96
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W11
@ 028   ----------------------------------------
Label_3_014ABB40:
 .byte   W01
 .byte   N12 ,Cn4 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N32 ,Cn4
 .byte   W36
 .byte   Gn3
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_3_014ABB51:
 .byte   W24
 .byte   W01
 .byte   N44 ,An3 ,v127
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W01
 .byte   N68 ,Dn4
 .byte   W72
 .byte   N32 ,Ds4
 .byte   W23
@ 031   ----------------------------------------
 .byte   W13
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   Dn4
 .byte   W11
@ 032   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N68 ,Cn4
 .byte   W68
 .byte   W03
@ 033   ----------------------------------------
 .byte   W01
 .byte   Fn3
 .byte   W72
 .byte   N12 ,Cn3
 .byte   W12
 .byte   Gn3
 .byte   W11
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_014ABB40
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_014ABB51
@ 036   ----------------------------------------
 .byte   W01
 .byte   N32 ,Fn4 ,v127
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N44 ,Gn4
 .byte   W23
@ 037   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Dn4
 .byte   W11
@ 038   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N44 ,Ds4
 .byte   W48
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W11
@ 039   ----------------------------------------
 .byte   W01
 .byte   N68 ,Fn4
 .byte   W92
 .byte   W03
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N12 ,An2
 .byte   W12
 .byte   Dn3
 .byte   W11
@ 046   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Dn3
 .byte   W11
@ 047   ----------------------------------------
 .byte   W01
 .byte   Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W11
@ 048   ----------------------------------------
 .byte   W01
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W11
@ 049   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Gn3
 .byte   W11
@ 050   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   Dn4
 .byte   W11
@ 051   ----------------------------------------
 .byte   W01
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N07 ,Dn4
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Gs3
 .byte   W05
@ 052   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W52
 .byte   W01
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_3_014ABAAD
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song58_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_4_014ABC4C:
 .byte   VOICE , 81
 .byte   VOL , 24*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N11 ,Cn3 ,v127
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N32 ,Cn4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
@ 004   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N44 ,An3
 .byte   W44
 .byte   W03
@ 005   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N68 ,Dn4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W17
@ 006   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N32 ,Ds4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W23
@ 007   ----------------------------------------
 .byte   W13
 .byte   Dn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N68 ,Cn4
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
@ 008   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Fn3
 .byte   W68
 .byte   W03
@ 009   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N11 ,Cn3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
@ 010   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N32 ,Gn3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N44 ,An3
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W11
@ 011   ----------------------------------------
 .byte   W01
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W24
 .byte   W03
@ 012   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N44 ,Gn4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W23
@ 013   ----------------------------------------
 .byte   W13
 .byte   BEND , c_v+0
 .byte   N32 ,Dn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N44 ,Ds4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W68
 .byte   W03
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs3 ,v108
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W05
@ 023   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W05
@ 025   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W02
@ 026   ----------------------------------------
 .byte   W01
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N32 ,Bn4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N32 ,En4
 .byte   W32
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N32 ,Bn3
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W09
 .byte   BEND , c_v+0
 .byte   N32 ,En4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn3 ,v127
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W11
@ 028   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N32 ,Cn4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N32 ,Gn3
 .byte   W11
@ 029   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 030   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N68 ,Dn4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W18
 .byte   BEND , c_v-11
 .byte   N32 ,Ds4
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
@ 031   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W36
 .byte   Dn4
 .byte   W11
@ 032   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Cn4
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
@ 033   ----------------------------------------
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68 ,Fn3
 .byte   W72
 .byte   BEND , c_v-11
 .byte   N11 ,Cn3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W11
@ 034   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N32 ,Cn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N32 ,Gn3
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W02
@ 035   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N44 ,An3
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W11
@ 036   ----------------------------------------
 .byte   W01
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W04
 .byte   BEND , c_v+10
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W28
 .byte   BEND , c_v-11
 .byte   N44 ,Gn4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
@ 037   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   BEND , c_v+0
 .byte   N32 ,Dn4
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W02
@ 038   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N44 ,Ds4
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W11
@ 039   ----------------------------------------
 .byte   W01
 .byte   N68 ,Fn4
 .byte   W92
 .byte   W03
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_4_014ABC4C
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song58_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_5_014AC1EB:
 .byte   VOICE , 46
 .byte   VOL , 20*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W05
@ 022   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W05
@ 023   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W05
@ 024   ----------------------------------------
 .byte   W01
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W05
@ 025   ----------------------------------------
 .byte   W01
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N11
 .byte   W11
@ 026   ----------------------------------------
 .byte   W01
 .byte   Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Bn4
 .byte   W36
 .byte   En4
 .byte   W32
 .byte   W03
@ 027   ----------------------------------------
 .byte   W01
 .byte   Bn3
 .byte   W36
 .byte   En4
 .byte   W56
 .byte   W03
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
 .byte   W96
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N04 ,Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
@ 040   ----------------------------------------
Label_5_014AC2CF:
 .byte   W01
 .byte   N04 ,Cn4 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W05
 .byte   PEND 
@ 041   ----------------------------------------
Label_5_014AC2F3:
 .byte   W01
 .byte   N04 ,Fn4 ,v127
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W05
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W05
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_014AC2CF
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_014AC2F3
@ 045   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn3 ,v127
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W05
@ 046   ----------------------------------------
Label_5_014AC365:
 .byte   W01
 .byte   N04 ,Dn4 ,v127
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W05
 .byte   PEND 
@ 047   ----------------------------------------
Label_5_014AC389:
 .byte   W01
 .byte   N04 ,Gn4 ,v127
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W05
 .byte   PEND 
@ 048   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W05
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_014AC365
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_014AC389
@ 051   ----------------------------------------
 .byte   W01
 .byte   N04 ,Dn3 ,v127
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   N02 ,Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn5
 .byte   W03
 .byte   Gn5
 .byte   W03
 .byte   Dn5
 .byte   W02
@ 052   ----------------------------------------
 .byte   W01
 .byte   Gs4
 .byte   W03
 .byte   Gn4
 .byte   W03
 .byte   Gs4
 .byte   W03
 .byte   Dn4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fn5
 .byte   W03
 .byte   Cn5
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   Fn4
 .byte   W03
 .byte   Fs4
 .byte   W03
 .byte   N04 ,Cn4
 .byte   W48
 .byte   W02
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_5_014AC1EB
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song58_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_6_014AC43C:
 .byte   VOICE , 52
 .byte   VOL , 22*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
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
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
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
Label_6_014AC453:
 .byte   W01
 .byte   N28 ,En2 ,v127
 .byte   N28 ,An2
 .byte   N28 ,Dn3
 .byte   W30
 .byte   N40 ,En2
 .byte   N40 ,An2
 .byte   N40 ,Cs3
 .byte   W42
 .byte   N28 ,Dn2
 .byte   N28 ,Gn2
 .byte   N28 ,Cn3
 .byte   W23
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W07
 .byte   N40 ,Dn2
 .byte   N40 ,Gn2
 .byte   N40 ,Bn2
 .byte   W42
 .byte   N28 ,Cn2
 .byte   N28 ,Fn2
 .byte   N28 ,Bn2
 .byte   W30
 .byte   TIE ,Cn2
 .byte   TIE ,Fn2
 .byte   TIE ,An2
 .byte   W17
@ 017   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Cn2 ,v053
 .byte   An2
 .byte   W01
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_014AC453
@ 019   ----------------------------------------
 .byte   W07
 .byte   N40 ,Dn2 ,v127
 .byte   N40 ,Gn2
 .byte   N40 ,Bn2
 .byte   W42
 .byte   N28 ,Fs2
 .byte   N28 ,Bn2
 .byte   N28 ,En3
 .byte   W30
 .byte   TIE ,Fs2
 .byte   TIE ,Bn2
 .byte   TIE ,Ds3
 .byte   W17
@ 020   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Fs2 ,v059
 .byte   Ds3
 .byte   W01
@ 021   ----------------------------------------
 .byte   W96
@ 022   ----------------------------------------
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_6_014AC4CA:
 .byte   W48
 .byte   W01
 .byte   N68 ,Gn2 ,v108
 .byte   N68 ,Ds3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 053   ----------------------------------------
Label_6_014AC4D4:
 .byte   W24
 .byte   W01
 .byte   N68 ,As2 ,v108
 .byte   N68 ,Gn3
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 054   ----------------------------------------
Label_6_014AC4DE:
 .byte   W01
 .byte   N68 ,Dn3 ,v108
 .byte   N68 ,An3
 .byte   W72
 .byte   An2
 .byte   N68 ,Fs3
 .byte   W23
 .byte   PEND 
@ 055   ----------------------------------------
Label_6_014AC4EA:
 .byte   W48
 .byte   W01
 .byte   N68 ,Gs2 ,v108
 .byte   N68 ,Fn3
 .byte   W44
 .byte   W03
 .byte   PEND 
@ 056   ----------------------------------------
Label_6_014AC4F4:
 .byte   W24
 .byte   W01
 .byte   N68 ,Fn2 ,v108
 .byte   N68 ,Cs3
 .byte   W68
 .byte   W03
 .byte   PEND 
@ 057   ----------------------------------------
Label_6_014AC4FE:
 .byte   W01
 .byte   N68 ,Gn2 ,v108
 .byte   N68 ,Ds3
 .byte   W72
 .byte   Cn3
 .byte   N68 ,Gn3
 .byte   W23
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_6_014AC4CA
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_6_014AC4D4
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_6_014AC4DE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_6_014AC4EA
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_6_014AC4F4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_6_014AC4FE
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_6_014AC43C
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song58_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_7_014AC532:
 .byte   VOICE , 18
 .byte   VOL , 10*song58_mvl/mxv
 .byte   PAN , c_v-20
 .byte   BEND , c_v+0
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   N04 ,Gn5 ,v127
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   As4
 .byte   W05
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
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
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
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
 .byte   W96
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
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   W96
@ 033   ----------------------------------------
 .byte   W96
@ 034   ----------------------------------------
 .byte   W96
@ 035   ----------------------------------------
 .byte   W96
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
 .byte   W96
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N11 ,An4
 .byte   W12
 .byte   Dn5
 .byte   W11
@ 046   ----------------------------------------
 .byte   W01
 .byte   Gn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Dn5
 .byte   W11
@ 047   ----------------------------------------
 .byte   W01
 .byte   Gn5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   An5
 .byte   W11
@ 048   ----------------------------------------
 .byte   W01
 .byte   An6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Gn5
 .byte   W11
@ 049   ----------------------------------------
 .byte   W01
 .byte   Cn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W11
@ 050   ----------------------------------------
 .byte   W01
 .byte   Cn6
 .byte   W12
 .byte   Fn6
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Cn7
 .byte   W12
 .byte   Gn6
 .byte   W12
 .byte   Dn6
 .byte   W11
@ 051   ----------------------------------------
 .byte   W01
 .byte   An6
 .byte   W12
 .byte   En6
 .byte   W12
 .byte   Bn5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   En5
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N04 ,Dn6
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Gs5
 .byte   W05
@ 052   ----------------------------------------
 .byte   W01
 .byte   Dn6
 .byte   W06
 .byte   Gn6
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Fs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   Fn6
 .byte   W52
 .byte   W01
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_7_014AC532
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song58_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_8_014AC61B:
 .byte   VOICE , 29
 .byte   VOL , 24*song58_mvl/mxv
 .byte   PAN , c_v+20
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W05
@ 001   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N10 ,Ds2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N10 ,Cn2
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N10 ,Ds2
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N11 ,Gn2
 .byte   W06
 .byte   BEND , c_v+5
 .byte   W05
@ 002   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N16 ,As2
 .byte   W06
 .byte   BEND , c_v+10
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N04 ,Gs2
 .byte   W06
 .byte   N05 ,Gn2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Ds2
 .byte   W06
 .byte   Dn2
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   Gs1
 .byte   W06
 .byte   As1
 .byte   W05
@ 003   ----------------------------------------
Label_8_014AC691:
 .byte   W01
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
Label_8_014AC6B1:
 .byte   W13
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W11
 .byte   PEND 
@ 005   ----------------------------------------
Label_8_014AC6CC:
 .byte   W01
 .byte   N04 ,Cn1 ,v108
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC691
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6B1
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6CC
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC691
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6B1
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6CC
@ 012   ----------------------------------------
 .byte   W01
 .byte   N11 ,Gs1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W05
@ 013   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W11
@ 014   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,As2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,As2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
@ 015   ----------------------------------------
 .byte   W01
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N05
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,An2
 .byte   W05
@ 016   ----------------------------------------
 .byte   W13
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   W11
@ 017   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W05
@ 018   ----------------------------------------
 .byte   W01
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,An2
 .byte   W18
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,An2
 .byte   W05
@ 019   ----------------------------------------
 .byte   W13
 .byte   N11 ,An1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,An2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W11
@ 020   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N11 ,Bn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N05 ,Bn2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   N05
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W05
@ 021   ----------------------------------------
 .byte   W01
 .byte   N32 ,Fs2 ,v120
 .byte   N32 ,Cs3
 .byte   W36
 .byte   En2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N32 ,An2
 .byte   W23
@ 022   ----------------------------------------
 .byte   W13
 .byte   Fs2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   En2
 .byte   N32 ,An2
 .byte   W36
 .byte   Dn2
 .byte   N32 ,An2
 .byte   W11
@ 023   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   En2
 .byte   N32 ,Bn2
 .byte   W36
 .byte   Bn1
 .byte   N32 ,En2
 .byte   W32
 .byte   W03
@ 024   ----------------------------------------
 .byte   W01
 .byte   N04 ,Fs1
 .byte   W06
 .byte   Cs2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   N16
 .byte   N16 ,Cs3
 .byte   W18
 .byte   N04 ,En1
 .byte   W06
 .byte   Bn1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   N16
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N16 ,En2
 .byte   N16 ,An2
 .byte   W05
@ 025   ----------------------------------------
 .byte   W13
 .byte   N04 ,Bn1
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N16 ,Fs2
 .byte   N16 ,Bn2
 .byte   W18
 .byte   N04 ,An1
 .byte   W06
 .byte   En2
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N16 ,En2
 .byte   N16 ,An2
 .byte   W18
 .byte   N04 ,Dn1
 .byte   W06
 .byte   An1
 .byte   W05
@ 026   ----------------------------------------
 .byte   W01
 .byte   Dn2
 .byte   W06
 .byte   N16
 .byte   N16 ,An2
 .byte   W18
 .byte   BEND , c_v-11
 .byte   N68 ,En2
 .byte   N68 ,Bn2
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v+0
 .byte   W17
@ 027   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N68
 .byte   N68 ,En3
 .byte   W18
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v+0
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W05
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6B1
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6CC
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC691
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6B1
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6CC
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC691
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6B1
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_8_014AC6CC
@ 036   ----------------------------------------
 .byte   W01
 .byte   N11 ,Cn1 ,v108
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W05
@ 037   ----------------------------------------
 .byte   W13
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Gn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W18
 .byte   N11 ,Gn1
 .byte   W11
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W18
 .byte   N11 ,Gs1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Gs2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W05
@ 039   ----------------------------------------
 .byte   W01
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,As2
 .byte   W18
 .byte   N11 ,As1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,As2
 .byte   W06
 .byte   BEND , c_v-6
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W28
 .byte   W01
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   N11 ,An1
 .byte   W12
 .byte   Dn2
 .byte   W11
@ 046   ----------------------------------------
 .byte   W01
 .byte   Gn2
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Dn2
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Dn3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Dn2
 .byte   W11
@ 047   ----------------------------------------
 .byte   W01
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Gn3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W11
@ 048   ----------------------------------------
 .byte   W01
 .byte   BEND , c_v-11
 .byte   N11 ,An3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W11
@ 049   ----------------------------------------
 .byte   W01
 .byte   N23 ,Cn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   W12
 .byte   BEND , c_v+0
 .byte   N11 ,An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gn2
 .byte   W11
@ 050   ----------------------------------------
 .byte   W01
 .byte   Cn3
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Fn3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-11
 .byte   N11 ,Gn3
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   BEND , c_v-11
 .byte   N11 ,Cn4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Dn3
 .byte   W11
@ 051   ----------------------------------------
 .byte   W01
 .byte   An3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Bn1
 .byte   W12
 .byte   N05 ,Dn3
 .byte   W06
 .byte   Gs2
 .byte   W06
 .byte   Gn2
 .byte   W06
 .byte   Gs2
 .byte   W05
@ 052   ----------------------------------------
 .byte   W01
 .byte   Dn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Fn2
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W11
@ 053   ----------------------------------------
Label_8_014ACABB:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N04
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W05
 .byte   PEND 
@ 054   ----------------------------------------
Label_8_014ACAE0:
 .byte   W01
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W05
 .byte   PEND 
@ 055   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N04
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
 .byte   N11 ,Cn1
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   N16 ,Cn2
 .byte   W18
 .byte   N11 ,Cn1
 .byte   W11
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACABB
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACAE0
@ 058   ----------------------------------------
 .byte   W13
 .byte   N11 ,Cn1 ,v127
 .byte   W12
 .byte   N04
 .byte   W06
 .byte   Cn2
 .byte   W06
 .byte   BEND , c_v-11
 .byte   N04
 .byte   W06
 .byte   BEND , c_v+0
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3 ,v108
 .byte   W18
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W05
@ 059   ----------------------------------------
Label_8_014ACB48:
 .byte   W01
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3 ,v108
 .byte   W18
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3 ,v108
 .byte   W05
 .byte   PEND 
@ 060   ----------------------------------------
Label_8_014ACB7D:
 .byte   W01
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3 ,v108
 .byte   W18
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3 ,v108
 .byte   W05
 .byte   PEND 
@ 061   ----------------------------------------
 .byte   W13
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3 ,v108
 .byte   W06
 .byte   Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N16 ,Gn2
 .byte   N16 ,Cn3 ,v108
 .byte   W18
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W05
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACB48
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_8_014ACB7D
@ 064   ----------------------------------------
 .byte   W13
 .byte   N04 ,Cn2 ,v127
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N11 ,Gn2
 .byte   N11 ,Cn3 ,v108
 .byte   W12
 .byte   N04 ,Gn2 ,v127
 .byte   N04 ,Cn3 ,v108
 .byte   W04
 .byte   GOTO
  .word Label_8_014AC61B
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song58_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_9_014ACC00:
 .byte   VOICE , 124
 .byte   VOL , 35*song58_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 001   ----------------------------------------
Label_9_014ACC50:
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 002   ----------------------------------------
Label_9_014ACC95:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W05
 .byte   PEND 
@ 003   ----------------------------------------
Label_9_014ACCE3:
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACC50
@ 005   ----------------------------------------
Label_9_014ACD31:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W05
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACC50
@ 008   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W05
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACCE3
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACC50
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACD31
@ 012   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 013   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
@ 014   ----------------------------------------
Label_9_014ACEB7:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W05
 .byte   PEND 
@ 015   ----------------------------------------
Label_9_014ACF05:
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
 .byte   PEND 
@ 016   ----------------------------------------
Label_9_014ACF51:
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACD31
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACF05
@ 019   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACC95
@ 021   ----------------------------------------
Label_9_014ACFE6:
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W05
 .byte   PEND 
@ 022   ----------------------------------------
Label_9_014AD029:
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACEB7
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACFE6
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD029
@ 026   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W05
@ 027   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 028   ----------------------------------------
Label_9_014AD117:
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 029   ----------------------------------------
Label_9_014AD156:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 030   ----------------------------------------
Label_9_014AD1A5:
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD117
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD156
@ 033   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD117
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD156
@ 036   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 037   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W11
@ 038   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
@ 039   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACF51
@ 041   ----------------------------------------
Label_9_014AD381:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD1A5
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACF51
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD381
@ 045   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACF51
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD381
@ 048   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_9_014ACF51
@ 050   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
@ 051   ----------------------------------------
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W05
@ 052   ----------------------------------------
 .byte   W13
 .byte   N10 ,Cn1 ,v127
 .byte   N32 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
@ 053   ----------------------------------------
Label_9_014AD559:
 .byte   W01
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v076
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Ds2 ,v076
 .byte   W05
 .byte   PEND 
@ 054   ----------------------------------------
Label_9_014AD5A5:
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
 .byte   PEND 
@ 055   ----------------------------------------
Label_9_014AD5F1:
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD559
@ 057   ----------------------------------------
 .byte   W01
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W05
@ 058   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Cn1 ,v127
 .byte   W06
 .byte   N04
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N11 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W06
 .byte   N10 ,Cn1 ,v127
 .byte   N68 ,Cs2 ,v112
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N22 ,Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W11
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD559
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD5A5
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD5F1
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD559
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_9_014AD5A5
@ 064   ----------------------------------------
 .byte   W01
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N10 ,Cn1 ,v127
 .byte   N11 ,Ds2 ,v076
 .byte   W12
 .byte   N04 ,Cn1 ,v127
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N04 ,Ds2 ,v068
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N10 ,Ds2 ,v076
 .byte   W06
 .byte   N04 ,Dn1 ,v112
 .byte   W04
 .byte   GOTO
  .word Label_9_014ACC00
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song58_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song58_key+0
Label_10_014AD70F:
 .byte   VOICE , 81
 .byte   VOL , 12*song58_mvl/mxv
 .byte   PAN , c_v+26
 .byte   BEND , c_v-1
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-14
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-14
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
@ 004   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W09
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N44 ,An3
 .byte   W32
 .byte   W01
@ 005   ----------------------------------------
 .byte   W15
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   BEND , c_v-14
 .byte   N68 ,Dn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W03
@ 006   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-14
 .byte   N32 ,Ds4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W09
@ 007   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   Dn4
 .byte   W36
 .byte   BEND , c_v-1
 .byte   N68 ,Cn4
 .byte   W18
 .byte   BEND , c_v-2
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W06
@ 008   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N68 ,Fn3
 .byte   W56
 .byte   W01
@ 009   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-14
 .byte   N11 ,Cn3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N32 ,Cn4
 .byte   W09
@ 010   ----------------------------------------
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   N44 ,An3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
@ 011   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N11 ,As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W13
@ 012   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-14
 .byte   N44 ,Gn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W09
@ 013   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N32 ,Dn4
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N44 ,Ds4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
@ 014   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W56
 .byte   W01
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W96
@ 021   ----------------------------------------
 .byte   W15
 .byte   N04 ,Fs3 ,v108
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 022   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W03
@ 023   ----------------------------------------
 .byte   W03
 .byte   En4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   En5
 .byte   W06
 .byte   Bn4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   En4
 .byte   W03
@ 024   ----------------------------------------
 .byte   W03
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   En4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W03
@ 025   ----------------------------------------
 .byte   W03
 .byte   Cs4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   En4
 .byte   W09
@ 026   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-14
 .byte   N11
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N11 ,Dn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   BEND , c_v-14
 .byte   N32 ,Bn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W09
 .byte   N32 ,En4
 .byte   W21
@ 027   ----------------------------------------
 .byte   W15
 .byte   BEND , c_v-14
 .byte   N32 ,Bn3
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W09
 .byte   BEND , c_v-1
 .byte   N32 ,En4
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N11 ,Cn3 ,v127
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
@ 028   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-14
 .byte   N32 ,Cn4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W06
@ 029   ----------------------------------------
 .byte   W03
 .byte   N32 ,Gn3
 .byte   W36
 .byte   N44 ,An3
 .byte   W48
 .byte   N11 ,As3
 .byte   W09
@ 030   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W12
 .byte   BEND , c_v-14
 .byte   N68 ,Dn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-2
 .byte   W09
 .byte   BEND , c_v-1
 .byte   W18
 .byte   BEND , c_v-14
 .byte   N32 ,Ds4
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
@ 031   ----------------------------------------
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W05
 .byte   BEND , c_v-1
 .byte   W09
 .byte   N11 ,Dn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N32 ,As3
 .byte   W32
 .byte   W01
@ 032   ----------------------------------------
 .byte   W03
 .byte   Dn4
 .byte   W36
 .byte   BEND , c_v-1
 .byte   N68 ,Cn4
 .byte   W18
 .byte   BEND , c_v-2
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
@ 033   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-1
 .byte   N68 ,Fn3
 .byte   W72
 .byte   BEND , c_v-14
 .byte   N11 ,Cn3
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
@ 034   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   W03
 .byte   N11 ,Gn3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   BEND , c_v-1
 .byte   N32 ,Cn4
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
@ 035   ----------------------------------------
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-14
 .byte   N44 ,An3
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N11 ,As3
 .byte   W09
@ 036   ----------------------------------------
 .byte   W03
 .byte   Cn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   W04
 .byte   BEND , c_v+9
 .byte   W04
 .byte   BEND , c_v-1
 .byte   W28
 .byte   BEND , c_v-14
 .byte   N44 ,Gn4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
@ 037   ----------------------------------------
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N11 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W01
@ 038   ----------------------------------------
 .byte   W03
 .byte   BEND , c_v-1
 .byte   N32 ,Dn4
 .byte   W09
 .byte   BEND , c_v-2
 .byte   W04
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-14
 .byte   W01
 .byte   BEND , c_v-14
 .byte   N44 ,Ds4
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W02
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W02
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W02
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W03
 .byte   BEND , c_v-2
 .byte   W06
 .byte   BEND , c_v-1
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W09
@ 039   ----------------------------------------
 .byte   W03
 .byte   Ds4
 .byte   W12
 .byte   N68 ,Fn4
 .byte   W80
 .byte   W01
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W96
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W96
@ 049   ----------------------------------------
 .byte   W96
@ 050   ----------------------------------------
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   W96
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   W96
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W96
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   W96
@ 064   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   GOTO
  .word Label_10_014AD70F
 .byte   FINE

@******************************************************@
	.align	2

song58:
	.byte	11	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song58_pri	@ Priority
	.byte	song58_rev	@ Reverb.
    
	.word	song58_grp
    
	.word	song58_001
	.word	song58_002
	.word	song58_003
	.word	song58_004
	.word	song58_005
	.word	song58_006
	.word	song58_007
	.word	song58_008
	.word	song58_009
	.word	song58_010
	.word	song58_011

	.end
