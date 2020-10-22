	.include "MPlayDef.s"

	.equ	song03E7_grp, voicegroup001
	.equ	song03E7_pri, 0
	.equ	song03E7_rev, 0
	.equ	song03E7_mvl, 127
	.equ	song03E7_key, 0
	.equ	song03E7_tbs, 1
	.equ	song03E7_exg, 0
	.equ	song03E7_cmp, 1

	.section .rodata
	.global	song03E7
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03E7_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   TEMPO , 132*song03E7_tbs/2
 .byte   VOICE , 56
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N24 ,As3 ,v108
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N04 ,As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W36
@ 001   ----------------------------------------
 .byte   W36
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W12
@ 002   ----------------------------------------
 .byte   N12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N04 ,As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W36
@ 003   ----------------------------------------
 .byte   W36
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
@ 004   ----------------------------------------
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N30
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N03 ,Cn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W12
@ 005   ----------------------------------------
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N90 ,Cn4
 .byte   N90 ,Fn4
 .byte   W84
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
Label_0_01208C3A:
 .byte   W84
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
 .byte   W12
 .byte   GOTO
  .word Label_0_01208C3A
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03E7_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 73
 .byte   VOL , 27*song03E7_mvl/mxv
 .byte   PAN , c_v-1
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
 .byte   W84
 .byte   N24 ,An4 ,v120
 .byte   W12
@ 006   ----------------------------------------
Label_1_01209146:
 .byte   W12
 .byte   N36 ,Cn5 ,v120
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_1_01209157:
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W36
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
Label_1_01209168:
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 009   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N66 ,Gn3
 .byte   W72
 .byte   N12 ,An4
 .byte   W12
@ 010   ----------------------------------------
 .byte   As4
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_01209157
@ 012   ----------------------------------------
 .byte   W12
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W12
@ 013   ----------------------------------------
 .byte   Dn4
 .byte   W12
 .byte   N90 ,Gn4
 .byte   W84
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W84
 .byte   N24 ,An4
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_01209146
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_01209157
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_1_01209168
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03E7_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 48
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v-6
 .byte   W12
 .byte   TIE ,Dn4 ,v120
 .byte   TIE ,As4
 .byte   W84
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4 ,v082
 .byte   TIE ,Dn4
 .byte   TIE ,As4
 .byte   W84
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Dn4 ,v082
 .byte   TIE ,Cn4
 .byte   TIE ,An4
 .byte   W84
@ 005   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
@ 006   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   EOT
 .byte   Cn4 ,v081
 .byte   TIE ,Ds3 ,v100
 .byte   TIE ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W60
@ 007   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N48 ,An3
 .byte   W36
@ 008   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds3
Label_2_01208E5B:
 .byte   TIE ,Ds3 ,v100
 .byte   TIE ,As3
 .byte   W84
@ 009   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds3
 .byte   TIE
 .byte   TIE ,As3
 .byte   W84
@ 011   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N48 ,An3
 .byte   W36
@ 012   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds3
 .byte   TIE
 .byte   TIE ,As3
 .byte   W84
@ 013   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds3
 .byte   W84
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   TIE ,As3
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W01
 .byte   W60
@ 019   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N48 ,An3
 .byte   W36
@ 020   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds3
 .byte   GOTO
  .word Label_2_01208E5B
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03E7_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 60
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v-1
 .byte   W12
 .byte   N48 ,Fn2 ,v112
 .byte   N48 ,As2
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
@ 001   ----------------------------------------
Label_3_01208AFC:
 .byte   N06 ,Fn2 ,v112
 .byte   N06 ,As2
 .byte   W12
 .byte   N36 ,Fn2
 .byte   N36 ,As2
 .byte   W48
 .byte   N18 ,Fn2
 .byte   N18 ,As2
 .byte   W24
 .byte   N06 ,Fn2
 .byte   N06 ,As2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fn2
 .byte   N48 ,As2
 .byte   W60
 .byte   N12 ,Fn2
 .byte   N12 ,As2
 .byte   W24
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_3_01208AFC
@ 004   ----------------------------------------
 .byte   W12
 .byte   N48 ,Fn2 ,v112
 .byte   N48 ,An2
 .byte   W48
 .byte   Cn2
 .byte   N48 ,Fn2
 .byte   W36
@ 005   ----------------------------------------
 .byte   W12
 .byte   N48
 .byte   N48 ,An2
 .byte   W48
 .byte   N48
 .byte   N48 ,Cn3
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W03
 .byte   W02
 .byte   W03
@ 006   ----------------------------------------
 .byte   W03
 .byte   W03
 .byte   W06
 .byte   TIE ,Gn2
 .byte   TIE ,As2
 .byte   W84
@ 007   ----------------------------------------
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W02
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
@ 008   ----------------------------------------
 .byte   W01
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W03
 .byte   W01
 .byte   W02
 .byte   EOT
 .byte   Gn2 ,v058
Label_3_01208B8E:
 .byte   W84
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
 .byte   W12
 .byte   GOTO
  .word Label_3_01208B8E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03E7_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 52
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W12
Label_4_012091D9:
 .byte   W84
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
 .byte   W12
 .byte   TIE ,Ds3 ,v092
 .byte   TIE ,As3
 .byte   W84
@ 015   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N48 ,An3
 .byte   W36
@ 016   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds3
 .byte   TIE
 .byte   TIE ,As3
 .byte   W84
@ 017   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   N24 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   Ds3
 .byte   W84
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_4_012091D9
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03E7_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 58
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v+6
 .byte   W12
 .byte   N24 ,As1 ,v112
 .byte   W60
 .byte   N09 ,Fn1
 .byte   W24
@ 001   ----------------------------------------
Label_5_01208D90:
 .byte   N09 ,Fn1 ,v112
 .byte   W12
 .byte   N18 ,As1
 .byte   W48
 .byte   N09
 .byte   W24
 .byte   N18
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   W12
 .byte   N24
 .byte   W60
 .byte   N09 ,Fn1
 .byte   W24
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01208D90
@ 004   ----------------------------------------
 .byte   W12
 .byte   N18 ,Fn1 ,v112
 .byte   W48
 .byte   N09
 .byte   W24
 .byte   N09
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W24
 .byte   Cn2
 .byte   W24
 .byte   As1
 .byte   W24
 .byte   An1
 .byte   W12
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
Label_5_01208DBC:
 .byte   W84
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
 .byte   W12
 .byte   GOTO
  .word Label_5_01208DBC
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03E7_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 68
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v+3
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
Label_6_012089E2:
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_012089F5:
 .byte   W12
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N12 ,An2
 .byte   W12
 .byte   N06 ,Gn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N24 ,As1
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
Label_6_01208A0B:
 .byte   N06 ,Ds1 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W24
 .byte   N06 ,Ds1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N12 ,Gn2
 .byte   W12
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_012089F5
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_012089E2
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_012089F5
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_012089E2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_012089F5
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_012089E2
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_012089F5
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_6_012089E2
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_012089F5
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_012089E2
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_012089F5
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_6_01208A0B
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03E7_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 8
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v-14
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
 .byte   W12
Label_7_01208CD5:
 .byte   W84
@ 009   ----------------------------------------
 .byte   W36
 .byte   N48 ,Ds4 ,v072
 .byte   W01
 .byte   N44 ,Gn4 ,v080
 .byte   W44
 .byte   W03
 .byte   N48 ,As3 ,v072
 .byte   N48 ,Ds4 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W36
 .byte   Ds4 ,v072
 .byte   W01
 .byte   N44 ,Gn4 ,v080
 .byte   W56
 .byte   W03
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W36
 .byte   N24 ,Ds4 ,v072
 .byte   W01
 .byte   N23 ,Gn4 ,v080
 .byte   W23
 .byte   N24 ,As3 ,v072
 .byte   N24 ,Ds4 ,v080
 .byte   W24
 .byte   Ds4 ,v072
 .byte   W01
 .byte   N23 ,As4 ,v080
 .byte   W11
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
 .byte   W12
 .byte   GOTO
  .word Label_7_01208CD5
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song03E7_009:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 49
 .byte   VOL , 27*song03E7_mvl/mxv
 .byte   PAN , c_v-7
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
 .byte   W12
Label_8_01208A75:
 .byte   W84
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
Label_8_01208A7B:
 .byte   W12
 .byte   N24 ,Gn3 ,v112
 .byte   N24 ,As3
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn4
 .byte   W24
 .byte   As3
 .byte   N24 ,Fn4
 .byte   W24
 .byte   N12 ,Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   As3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,Cn4
 .byte   W24
 .byte   N12 ,Gn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   An3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   N24 ,Gn3
 .byte   N24 ,As3
 .byte   W24
 .byte   N24
 .byte   N24 ,Gn4
 .byte   W12
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_8_01208A7B
@ 017   ----------------------------------------
 .byte   N12 ,As3 ,v112
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Cn4
 .byte   W12
 .byte   Gn3
 .byte   N12 ,Dn4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Ds4
 .byte   W12
 .byte   Cn4
 .byte   N12 ,Fn4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Gn4
 .byte   W24
 .byte   Gn3
 .byte   N24 ,As3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_8_01208A75
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

song03E7_010:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 124
 .byte   VOL , 27*song03E7_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   N96 ,Cs2 ,v100
 .byte   W60
 .byte   N12 ,Fn1 ,v112
 .byte   W24
@ 001   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N09
 .byte   W48
 .byte   N12
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,Fn1 ,v112
 .byte   N24 ,Cs2 ,v100
 .byte   W12
@ 002   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn1 ,v112
 .byte   N96 ,Cs2 ,v100
 .byte   W60
 .byte   N12 ,Fn1 ,v112
 .byte   W24
@ 003   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   N24 ,Cs2 ,v100
 .byte   W24
 .byte   N12 ,Fn1 ,v112
 .byte   N24 ,Cs2 ,v100
 .byte   W12
@ 004   ----------------------------------------
 .byte   N04 ,En1 ,v120
 .byte   W04
 .byte   En1 ,v112
 .byte   W04
 .byte   En1 ,v120
 .byte   W04
 .byte   N12 ,En1 ,v127
 .byte   N24 ,Fn1 ,v100
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,En1 ,v120
 .byte   W36
 .byte   N01 ,En1 ,v127
 .byte   N24 ,Fn1 ,v100
 .byte   W01
 .byte   N10 ,En1 ,v112
 .byte   W11
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   N24 ,Fn1 ,v100
 .byte   W12
@ 005   ----------------------------------------
 .byte   W12
 .byte   N03 ,En1 ,v120
 .byte   N24 ,Fn1 ,v100
 .byte   W03
 .byte   N03 ,En1 ,v112
 .byte   W03
 .byte   En1 ,v100
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N03
 .byte   N24 ,Fn1
 .byte   W03
 .byte   N03 ,En1
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   En1 ,v108
 .byte   W03
 .byte   En1 ,v112
 .byte   W03
 .byte   En1 ,v116
 .byte   W03
 .byte   En1 ,v120
 .byte   W03
 .byte   N03
 .byte   W03
 .byte   N01 ,En1 ,v127
 .byte   N24 ,Fn1 ,v100
 .byte   W01
 .byte   N10 ,En1 ,v112
 .byte   W11
 .byte   N12 ,En1 ,v120
 .byte   W12
 .byte   N24 ,Fn1 ,v112
 .byte   N96 ,An2 ,v060
 .byte   W12
@ 006   ----------------------------------------
 .byte   W12
 .byte   N12 ,En1 ,v100
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@ 007   ----------------------------------------
Label_9_012092E6:
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
Label_9_01209315:
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 013   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   N96 ,Cs2
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 017   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   N48 ,Gn2 ,v052
 .byte   W06
 .byte   N06 ,En1 ,v080
 .byte   W06
@ 018   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   En1 ,v100
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   N12 ,En1 ,v100
 .byte   W12
 .byte   N06 ,En1 ,v080
 .byte   W06
 .byte   En1 ,v092
 .byte   W06
 .byte   En1 ,v100
 .byte   W06
 .byte   En1 ,v080
 .byte   W06
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_9_012092E6
@ 020   ----------------------------------------
 .byte   N12 ,En1 ,v092
 .byte   W12
 .byte   GOTO
  .word Label_9_01209315
 .byte   FINE

@**************** Track 11 (Midi-Chn.10) ****************@

song03E7_011:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 47
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v-2
 .byte   N05 ,Fn1 ,v120
 .byte   W08
 .byte   N05
 .byte   W04
 .byte   N92 ,As1
 .byte   W84
@ 001   ----------------------------------------
Label_10_01208EC5:
 .byte   W84
 .byte   N05 ,As1 ,v120
 .byte   W06
 .byte   As1 ,v112
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N92 ,As1
 .byte   W84
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_10_01208EC5
@ 004   ----------------------------------------
 .byte   N11 ,Fn1 ,v120
 .byte   W12
 .byte   N92
 .byte   W84
@ 005   ----------------------------------------
 .byte   W96
@ 006   ----------------------------------------
 .byte   N05 ,As1 ,v112
 .byte   W06
 .byte   As1 ,v092
 .byte   W06
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N44 ,Ds1 ,v092
 .byte   W36
@ 007   ----------------------------------------
Label_10_01208EF4:
 .byte   W12
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N23 ,Ds1 ,v092
 .byte   W24
 .byte   As1 ,v080
 .byte   W12
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
Label_10_01208F06:
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N44 ,Ds1 ,v092
 .byte   W36
@ 009   ----------------------------------------
Label_10_01208F12:
 .byte   W12
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N23 ,Ds1 ,v092
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_10_01208F22:
 .byte   N11 ,As1 ,v080
 .byte   W12
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N44 ,Ds1 ,v092
 .byte   W36
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_10_01208EF4
@ 012   ----------------------------------------
Label_10_01208F38:
 .byte   W12
 .byte   N32 ,Ds1 ,v100
 .byte   W36
 .byte   N11 ,Ds1 ,v080
 .byte   W12
 .byte   N44 ,Ds1 ,v092
 .byte   W36
 .byte   PEND 
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_10_01208F12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_10_01208F22
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_10_01208EF4
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_10_01208F38
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_10_01208F12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_10_01208F22
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_10_01208EF4
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_10_01208F06
 .byte   FINE

@**************** Track 12 (Midi-Chn.11) ****************@

song03E7_012:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 49
 .byte   VOL , 34*song03E7_mvl/mxv
 .byte   PAN , c_v+0
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
 .byte   W12
Label_11_01208D49:
 .byte   W84
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
Label_11_01208D4F:
 .byte   W36
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2
 .byte   W60
 .byte   PEND 
@ 015   ----------------------------------------
Label_11_01208D57:
 .byte   N12 ,Ds1 ,v112
 .byte   N12 ,Ds2
 .byte   W12
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W72
 .byte   Ds1
 .byte   N12 ,Ds2
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   PATT
  .word Label_11_01208D4F
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_11_01208D57
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_11_01208D4F
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_11_01208D49
 .byte   FINE

@**************** Track 13 (Midi-Chn.12) ****************@

song03E7_013:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 56
 .byte   VOL , 17*song03E7_mvl/mxv
 .byte   PAN , c_v-54
 .byte   BEND , c_v+1
 .byte   W23
 .byte   N24 ,As3 ,v108
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N04 ,As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W24
 .byte   W01
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06
 .byte   N06 ,Fn4
 .byte   W01
@ 002   ----------------------------------------
 .byte   W11
 .byte   N12
 .byte   N12 ,As4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W36
 .byte   N04 ,As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   As3
 .byte   N04 ,Dn4
 .byte   W06
 .byte   N60 ,Cn4
 .byte   N60 ,Ds4
 .byte   W24
 .byte   W01
@ 003   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W12
 .byte   N06
 .byte   N06 ,Ds4
 .byte   W12
 .byte   N24 ,As3
 .byte   N24 ,Dn4
 .byte   W24
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W01
@ 004   ----------------------------------------
 .byte   W11
 .byte   N12 ,Fn3
 .byte   N12 ,As3
 .byte   W12
 .byte   N09 ,An3
 .byte   N09 ,Cn4
 .byte   W18
 .byte   N06 ,An3
 .byte   N06 ,Cn4
 .byte   W06
 .byte   N30
 .byte   N30 ,Fn4
 .byte   W36
 .byte   N03 ,Cn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W04
 .byte   Cn4
 .byte   N03 ,Fn4
 .byte   W01
@ 005   ----------------------------------------
 .byte   W11
 .byte   N06 ,Cn4
 .byte   N06 ,Fn4
 .byte   W12
 .byte   N90 ,Cn4
 .byte   N90 ,Fn4
 .byte   W72
 .byte   W01
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   W96
@ 008   ----------------------------------------
 .byte   W12
Label_12_01209042:
 .byte   W84
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
 .byte   W12
 .byte   GOTO
  .word Label_12_01209042
 .byte   FINE

@**************** Track 14 (Midi-Chn.13) ****************@

song03E7_014:
@ 000   ----------------------------------------
 .byte   KEYSH , song03E7_key+0
 .byte   VOICE , 73
 .byte   VOL , 13*song03E7_mvl/mxv
 .byte   PAN , c_v+56
 .byte   W96
@ 001   ----------------------------------------
 .byte   BEND , c_v+1
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   N24 ,An4 ,v120
 .byte   W04
@ 006   ----------------------------------------
Label_13_0120940C:
 .byte   W20
 .byte   N36 ,Cn5 ,v120
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W04
 .byte   PEND 
@ 007   ----------------------------------------
Label_13_0120941D:
 .byte   W08
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N42 ,Cn4
 .byte   W28
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   W12
Label_13_0120942F:
 .byte   W08
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W04
@ 009   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W12
 .byte   N66 ,Gn3
 .byte   W72
 .byte   N12 ,An4
 .byte   W04
@ 010   ----------------------------------------
 .byte   W08
 .byte   As4
 .byte   W12
 .byte   N36 ,Cn5
 .byte   W36
 .byte   N06 ,As4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   Dn5
 .byte   W04
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_13_0120941D
@ 012   ----------------------------------------
 .byte   W20
 .byte   N06 ,As3 ,v120
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N24 ,As3
 .byte   W24
 .byte   N12 ,Cn4
 .byte   W04
@ 013   ----------------------------------------
 .byte   W08
 .byte   Dn4
 .byte   W12
 .byte   N90 ,Gn4
 .byte   W76
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
 .byte   W96
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W92
 .byte   N24 ,An4
 .byte   W04
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_13_0120940C
@ 019   ----------------------------------------
 .byte   W08
 .byte   N06 ,As4 ,v120
 .byte   W12
 .byte   N24 ,Gn4
 .byte   W24
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N36 ,Cn4
 .byte   W28
@ 020   ----------------------------------------
 .byte   W12
 .byte   GOTO
  .word Label_13_0120942F
 .byte   FINE

@******************************************************@
	.align	2

song03E7:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03E7_pri	@ Priority
	.byte	song03E7_rev	@ Reverb.
    
	.word	song03E7_grp
    
	.word	song03E7_001
	.word	song03E7_002
	.word	song03E7_003
	.word	song03E7_004
	.word	song03E7_005
	.word	song03E7_006
	.word	song03E7_007
	.word	song03E7_008
	.word	song03E7_009
	.word	song03E7_010
	.word	song03E7_011
	.word	song03E7_012
	.word	song03E7_013
	.word	song03E7_014

	.end
