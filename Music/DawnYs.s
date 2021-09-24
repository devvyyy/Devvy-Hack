	.include "MPlayDef.s"

	.equ	songD9_grp, voicegroup000
	.equ	songD9_pri, 0
	.equ	songD9_rev, 0
	.equ	songD9_mvl, 127
	.equ	songD9_key, 0
	.equ	songD9_tbs, 1
	.equ	songD9_exg, 0
	.equ	songD9_cmp, 1

	.section .rodata
	.global	songD9
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

songD9_001:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_0_014AD62A:
 .byte   TEMPO , 164*songD9_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 26*songD9_mvl/mxv
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
 .byte   W32
 .byte   W03
 .byte   N02 ,Cn4 ,v092
 .byte   W01
 .byte   N22 ,Dn4 ,v112
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N96 ,An3
 .byte   W12
@ 018   ----------------------------------------
 .byte   W84
 .byte   N02 ,Gn3 ,v072
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   En3 ,v060
 .byte   W02
 .byte   Dn3 ,v052
 .byte   W06
@ 019   ----------------------------------------
 .byte   W24
 .byte   N22 ,An3 ,v112
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N22 ,En4
 .byte   W24
 .byte   N80 ,Fn4
 .byte   W12
@ 020   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N32 ,En4
 .byte   W12
@ 021   ----------------------------------------
Label_0_014AD678:
 .byte   W24
 .byte   N22 ,Fn4 ,v112
 .byte   W24
 .byte   Gn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N56 ,As4
 .byte   W60
 .byte   N08
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N32 ,Gn4
 .byte   W12
@ 023   ----------------------------------------
 .byte   W21
 .byte   N02 ,Dn4 ,v052
 .byte   W01
 .byte   En4
 .byte   W02
 .byte   N08 ,Fn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N22 ,Gn4
 .byte   W24
 .byte   N52 ,En4
 .byte   W12
@ 024   ----------------------------------------
 .byte   W48
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N44 ,Cs4
 .byte   W12
@ 025   ----------------------------------------
 .byte   W36
 .byte   N22 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   MOD 1
 .byte   TIE ,An3
 .byte   W12
@ 026   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W07
@ 027   ----------------------------------------
 .byte   W23
 .byte   MOD 0
 .byte   W01
 .byte   N19
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   N19 ,En4
 .byte   W24
 .byte   N80 ,Fn4
 .byte   W12
@ 028   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N28 ,En4
 .byte   W12
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD678
@ 030   ----------------------------------------
 .byte   N52 ,As4 ,v112
 .byte   W60
 .byte   N08
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N28 ,Gn4
 .byte   W12
@ 031   ----------------------------------------
 .byte   W24
 .byte   N08 ,Fn4
 .byte   W22
 .byte   N02 ,En4
 .byte   W02
 .byte   N08 ,Fn4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W24
 .byte   N56 ,En4
 .byte   W12
@ 032   ----------------------------------------
 .byte   W48
 .byte   N19 ,Dn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N52 ,An4
 .byte   W12
@ 033   ----------------------------------------
Label_0_014AD6FA:
 .byte   W48
 .byte   N19 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 034   ----------------------------------------
Label_0_014AD702:
 .byte   MOD 2
 .byte   N44 ,Gn4 ,v096
 .byte   N44 ,As4 ,v108
 .byte   W44
 .byte   W03
 .byte   MOD 0
 .byte   W01
 .byte   N08 ,Gn4 ,v096
 .byte   N08 ,As4 ,v108
 .byte   W12
 .byte   Fn4 ,v096
 .byte   N08 ,An4 ,v108
 .byte   W12
 .byte   En4 ,v096
 .byte   N08 ,Gn4 ,v108
 .byte   W12
 .byte   N52 ,Cn4 ,v096
 .byte   N52 ,En4 ,v108
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_0_014AD72A:
 .byte   W48
 .byte   N22 ,Cn4 ,v096
 .byte   N22 ,En4 ,v108
 .byte   W24
 .byte   Gn4 ,v096
 .byte   N22 ,Dn5 ,v108
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_0_014AD739:
 .byte   N32 ,An4 ,v096
 .byte   N32 ,Cn5 ,v108
 .byte   W36
 .byte   N08 ,An4 ,v096
 .byte   N08 ,Cn5 ,v108
 .byte   W12
 .byte   N11 ,An4 ,v096
 .byte   N10 ,Cn5 ,v108
 .byte   W12
 .byte   N11 ,Gn4 ,v096
 .byte   N10 ,As4 ,v108
 .byte   W12
 .byte   N11 ,Fn4 ,v096
 .byte   N10 ,An4 ,v108
 .byte   W12
 .byte   N68 ,Fn4 ,v096
 .byte   N68 ,As4 ,v108
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_0_014AD764:
 .byte   W60
 .byte   N08 ,Fn3 ,v096
 .byte   N08 ,An3 ,v108
 .byte   W12
 .byte   Gn3 ,v096
 .byte   N08 ,As3 ,v108
 .byte   W12
 .byte   An3 ,v096
 .byte   N08 ,Cn4 ,v108
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_0_014AD779:
 .byte   N44 ,As3 ,v096
 .byte   N44 ,Dn4 ,v108
 .byte   W48
 .byte   N08 ,As3 ,v096
 .byte   N08 ,Dn4 ,v108
 .byte   W12
 .byte   Cn4 ,v096
 .byte   N08 ,En4 ,v108
 .byte   W12
 .byte   Dn4 ,v096
 .byte   N08 ,Fn4 ,v108
 .byte   W12
 .byte   N52 ,Bn3 ,v096
 .byte   N52 ,Dn4 ,v108
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_0_014AD79B:
 .byte   W48
 .byte   N19 ,Bn3 ,v096
 .byte   N19 ,Dn4 ,v108
 .byte   W24
 .byte   Bn3 ,v096
 .byte   N19 ,En4 ,v108
 .byte   W24
 .byte   PEND 
@ 040   ----------------------------------------
Label_0_014AD7AA:
 .byte   N28 ,An3 ,v096
 .byte   N28 ,Cs4 ,v108
 .byte   W32
 .byte   W02
 .byte   N01 ,Dn4 ,v076
 .byte   N01 ,Gn4 ,v088
 .byte   W01
 .byte   Dn4 ,v076
 .byte   N01 ,Gn4 ,v088
 .byte   W01
 .byte   N42 ,En4 ,v096
 .byte   N42 ,An4 ,v108
 .byte   W60
 .byte   PEND 
@ 041   ----------------------------------------
Label_0_014AD7C7:
 .byte   W80
 .byte   N01 ,Gn3 ,v092
 .byte   W01
 .byte   An3 ,v080
 .byte   W01
 .byte   Bn3
 .byte   W01
 .byte   Cn4 ,v072
 .byte   W01
 .byte   N22 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_0_014AD7D9:
 .byte   W12
 .byte   N08 ,En4 ,v112
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,Cn5
 .byte   W24
 .byte   As4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_0_014AD7EA:
 .byte   W12
 .byte   N19 ,Gn4 ,v112
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_0_014AD7FA:
 .byte   W24
 .byte   N19 ,Dn4 ,v112
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_0_014AD809:
 .byte   W24
 .byte   N08 ,Fn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   W24
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7D9
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7EA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7FA
@ 049   ----------------------------------------
Label_0_014AD825:
 .byte   W24
 .byte   N08 ,Fn4 ,v112
 .byte   W12
 .byte   Gn4
 .byte   W24
 .byte   N19 ,Cn4
 .byte   W24
 .byte   N28 ,As3
 .byte   N28 ,Dn4
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_0_014AD835:
 .byte   W24
 .byte   N19 ,Cn4 ,v112
 .byte   N19 ,En4
 .byte   W24
 .byte   Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   En4
 .byte   N19 ,Gn4
 .byte   W24
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N06 ,An3
 .byte   N06 ,Dn4
 .byte   W24
 .byte   N28
 .byte   N28 ,Fn4
 .byte   W36
@ 052   ----------------------------------------
Label_0_014AD857:
 .byte   N19 ,Cs4 ,v112
 .byte   N19 ,En4
 .byte   W24
 .byte   Cs4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   Cn4
 .byte   N19 ,Fs4
 .byte   W24
 .byte   N08 ,Cn4
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Dn4
 .byte   N19 ,Gn4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_0_014AD870:
 .byte   W12
 .byte   N08 ,Dn4 ,v112
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   N19 ,As4
 .byte   W24
 .byte   N08 ,Fn4
 .byte   N08 ,An4
 .byte   W12
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   N28 ,Dn4
 .byte   N28 ,Fn4
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_0_014AD88F:
 .byte   W24
 .byte   N08 ,Fn3 ,v112
 .byte   N08 ,As3
 .byte   W24
 .byte   Fn3
 .byte   N08 ,As3
 .byte   W12
 .byte   N19 ,Dn4
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,Cn4
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_0_014AD8A5:
 .byte   W24
 .byte   N08 ,Gn3 ,v112
 .byte   N08 ,Cn4
 .byte   W24
 .byte   Gn3
 .byte   N08 ,Cn4
 .byte   W12
 .byte   N28
 .byte   N28 ,En4
 .byte   W36
 .byte   PEND 
@ 056   ----------------------------------------
Label_0_014AD8B5:
 .byte   TIE ,An3 ,v112
 .byte   TIE ,Dn4
 .byte   W96
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 058   ----------------------------------------
Label_0_014AD8C1:
 .byte   TIE ,Dn4 ,v112
 .byte   TIE ,Fn4
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W96
@ 060   ----------------------------------------
 .byte   W96
@ 061   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 062   ----------------------------------------
 .byte   W96
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD6FA
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD702
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD72A
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD739
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD764
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD779
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD79B
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7AA
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7C7
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7D9
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7EA
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7FA
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD809
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7D9
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7EA
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD7FA
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD825
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD835
@ 081   ----------------------------------------
 .byte   N19 ,Dn4 ,v112
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N08 ,An3
 .byte   N08 ,En4
 .byte   W12
 .byte   N11 ,An3
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N28
 .byte   N28 ,Fn4
 .byte   W36
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD857
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD870
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD88F
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD8A5
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD8B5
@ 087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_0_014AD8C1
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 092   ----------------------------------------
 .byte   N28 ,Dn4 ,v112
 .byte   N28 ,Fn4
 .byte   W36
 .byte   Cn4
 .byte   N28 ,En4
 .byte   W36
 .byte   N96 ,Gn4
 .byte   N96 ,As4
 .byte   W24
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   N28 ,Fn4
 .byte   N28 ,An4
 .byte   W36
 .byte   N08 ,Fn4
 .byte   N08 ,An4
 .byte   W36
 .byte   En4
 .byte   N08 ,Gn4
 .byte   W12
 .byte   Fn4
 .byte   N08 ,An4
 .byte   W12
@ 095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   GOTO
  .word Label_0_014AD62A
@ 097   ----------------------------------------
 .byte   TEMPO , 164*songD9_tbs/2
 .byte   VOICE , 49
 .byte   PAN , c_v+0
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

songD9_002:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_1_014AD9D2:
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 27*songD9_mvl/mxv
 .byte   TIE ,Dn1 ,v112
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Cn1
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 004   ----------------------------------------
 .byte   TIE ,Fn1
 .byte   W96
@ 005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 006   ----------------------------------------
 .byte   N92 ,Gn1
 .byte   W96
@ 007   ----------------------------------------
 .byte   N56 ,Cn1
 .byte   W84
 .byte   N19 ,Dn1
 .byte   W12
@ 008   ----------------------------------------
Label_1_014AD9F4:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_014ADA06:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_014ADA1B:
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N04 ,As0
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N22 ,An1
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,As0
 .byte   W12
 .byte   N19 ,Cn1 ,v112
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9F4
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA06
@ 014   ----------------------------------------
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N22 ,An1
 .byte   W12
 .byte   BEND , c_v+5
 .byte   W11
 .byte   BEND , c_v+0
 .byte   W01
 .byte   N08 ,As0
 .byte   W12
 .byte   N19 ,Cn1 ,v112
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N04 ,Cn2
 .byte   W24
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N02 ,As0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N19 ,An0 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N08 ,An0 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N02 ,An0
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N08 ,En1
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9F4
@ 019   ----------------------------------------
Label_1_014ADAB5:
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
Label_1_014ADAC8:
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC8
@ 022   ----------------------------------------
Label_1_014ADAE0:
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAE0
@ 024   ----------------------------------------
 .byte   N08 ,En1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N22 ,An0
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N22 ,Dn1
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_014AD9F4
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAB5
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC8
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAC8
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAE0
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAE0
@ 032   ----------------------------------------
 .byte   N08 ,Gs0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,An0
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 034   ----------------------------------------
Label_1_014ADB5D:
 .byte   N28 ,Gn0 ,v100
 .byte   W36
 .byte   N04 ,Gn1 ,v120
 .byte   W12
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   As0
 .byte   W12
 .byte   N22 ,Cn1
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_1_014ADB71:
 .byte   W12
 .byte   N04 ,Cn2 ,v100
 .byte   W24
 .byte   N04
 .byte   W12
 .byte   N19 ,Cn1
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_1_014ADB7E:
 .byte   N24 ,Fn0 ,v100
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn0
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   N22 ,As0
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_1_014ADB8E:
 .byte   W12
 .byte   N02 ,As1 ,v120
 .byte   W24
 .byte   As0
 .byte   W12
 .byte   N19 ,As0 ,v100
 .byte   W24
 .byte   Fn0
 .byte   W24
 .byte   PEND 
@ 038   ----------------------------------------
Label_1_014ADB9C:
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N22 ,Gs0
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_1_014ADBB0:
 .byte   W12
 .byte   N08 ,Gs0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_1_014ADBC2:
 .byte   N08 ,An0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_1_014ADBD5:
 .byte   W12
 .byte   N08 ,An1 ,v100
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N04 ,Fn1 ,v112
 .byte   W06
 .byte   N03 ,Fn1 ,v080
 .byte   W06
 .byte   N04 ,An1 ,v120
 .byte   W12
 .byte   N08 ,Cs1 ,v100
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_1_014ADBF3:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_1_014ADC09:
 .byte   W12
 .byte   N08 ,Dn1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA1B
@ 045   ----------------------------------------
Label_1_014ADC24:
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N04 ,Cn1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N08 ,Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Dn1 ,v112
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADBF3
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC09
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA1B
@ 049   ----------------------------------------
Label_1_014ADC4B:
 .byte   W12
 .byte   N08 ,Cn1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,As0 ,v112
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_1_014ADC5F:
 .byte   W12
 .byte   N08 ,As0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAB5
@ 052   ----------------------------------------
Label_1_014ADC76:
 .byte   N08 ,Cs1 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N19 ,Gn0 ,v112
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N56 ,As0
 .byte   W12
@ 054   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   N72 ,Cn1
 .byte   W12
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_1_014ADCA4:
 .byte   N28 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_1_014ADCAE:
 .byte   W48
 .byte   N19 ,As0 ,v100
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADCA4
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADCAE
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADCA4
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADCAE
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADCA4
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADCAE
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADB5D
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADB71
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADB7E
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADB8E
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADB9C
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADBB0
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADBC2
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADBD5
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADBF3
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC09
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA1B
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC24
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADBF3
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC09
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADA1B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC4B
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC5F
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADAB5
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADC76
@ 083   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn0 ,v100
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N80 ,As0
 .byte   W12
@ 084   ----------------------------------------
 .byte   W72
 .byte   N08
 .byte   W12
 .byte   TIE ,Cn1
 .byte   W12
@ 085   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 086   ----------------------------------------
Label_1_014ADD4F:
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   N56 ,As0
 .byte   W24
 .byte   PEND 
@ 087   ----------------------------------------
Label_1_014ADD59:
 .byte   W48
 .byte   N16 ,As0 ,v100
 .byte   W24
 .byte   N22 ,Cn1
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADD4F
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADD59
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADD4F
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_1_014ADD59
@ 092   ----------------------------------------
 .byte   N32 ,Dn1 ,v100
 .byte   W36
 .byte   Cn1
 .byte   W36
 .byte   TIE ,Ds1
 .byte   W24
@ 093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@ 094   ----------------------------------------
 .byte   N32 ,Dn1
 .byte   W36
 .byte   N08
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
@ 095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Dn0
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   GOTO
  .word Label_1_014AD9D2
@ 097   ----------------------------------------
 .byte   VOICE , 33
 .byte   PAN , c_v+0
 .byte   VOL , 27*songD9_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

songD9_003:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_2_014AE07E:
 .byte   VOICE , 124
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 001   ----------------------------------------
Label_2_014AE095:
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Gs1 ,v072
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_2_014AE0A4:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Gs1 ,v080
 .byte   W24
 .byte   Gs1 ,v060
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE095
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE0A4
@ 005   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE095
@ 006   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE0A4
@ 007   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v120
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn2 ,v112
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Cs2 ,v080
 .byte   W12
@ 008   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
@ 009   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
@ 010   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   As1 ,v052
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
@ 011   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
@ 012   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 013   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W12
@ 014   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   As1 ,v068
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W12
@ 015   ----------------------------------------
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v060
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Cs2 ,v080
 .byte   W12
@ 016   ----------------------------------------
 .byte   W24
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An2 ,v088
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v088
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@ 019   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v092
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@ 021   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 022   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v100
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v104
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@ 023   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
@ 024   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,As1 ,v060
 .byte   W12
@ 025   ----------------------------------------
 .byte   Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Dn1 ,v060
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v092
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v084
 .byte   W12
@ 027   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v084
 .byte   W12
@ 028   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
@ 029   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 030   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 031   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
@ 032   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v096
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v048
 .byte   W06
 .byte   Dn1 ,v084
 .byte   W06
 .byte   Dn1 ,v092
 .byte   W06
 .byte   Dn1 ,v108
 .byte   W06
@ 034   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,Bn2 ,v088
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 035   ----------------------------------------
Label_2_014AE4D1:
 .byte   N06 ,Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   PEND 
@ 036   ----------------------------------------
Label_2_014AE4EB:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Bn2 ,v084
 .byte   W24
 .byte   Bn2 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   Bn2 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Bn2 ,v092
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_2_014AE508:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v120
 .byte   W06
 .byte   PEND 
@ 038   ----------------------------------------
Label_2_014AE523:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
Label_2_014AE54C:
 .byte   W12
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v108
 .byte   W12
 .byte   Fs1 ,v068
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v080
 .byte   W12
 .byte   PEND 
@ 040   ----------------------------------------
Label_2_014AE56D:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W24
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   PEND 
@ 041   ----------------------------------------
Label_2_014AE58D:
 .byte   N06 ,Bn2 ,v080
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   Bn2 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
Label_2_014AE5A3:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v044
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v092
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_2_014AE5C7:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v044
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v088
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v096
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
Label_2_014AE5F2:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v080
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v040
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 045   ----------------------------------------
Label_2_014AE61C:
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v044
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Cn1
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v120
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
Label_2_014AE648:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   PEND 
@ 047   ----------------------------------------
Label_2_014AE66F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 048   ----------------------------------------
Label_2_014AE69B:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v076
 .byte   W12
 .byte   PEND 
@ 049   ----------------------------------------
Label_2_014AE6C4:
 .byte   W12
 .byte   N06 ,Cn1 ,v080
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v028
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v060
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_2_014AE6EE:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v072
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v084
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v024
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v016
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v052
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_2_014AE715:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Fs1 ,v032
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v076
 .byte   W12
 .byte   Fs1 ,v056
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v080
 .byte   N06 ,Fs1 ,v052
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v068
 .byte   W12
 .byte   Fs1 ,v072
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_2_014AE73E:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,As1 ,v080
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v048
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,As1 ,v076
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v072
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_2_014AE767:
 .byte   W12
 .byte   N06 ,Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Cn1
 .byte   N06 ,An2 ,v092
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_2_014AE780:
 .byte   W84
 .byte   N06 ,Cn1 ,v092
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_2_014AE789:
 .byte   W60
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 056   ----------------------------------------
Label_2_014AE797:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W48
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W06
 .byte   As1 ,v068
 .byte   W18
 .byte   PEND 
@ 057   ----------------------------------------
Label_2_014AE7A9:
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   Fs1 ,v036
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v080
 .byte   W12
 .byte   PEND 
@ 058   ----------------------------------------
Label_2_014AE7C9:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v092
 .byte   W48
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   PEND 
@ 059   ----------------------------------------
Label_2_014AE7E8:
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,As1 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,As1 ,v100
 .byte   W12
 .byte   Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   PEND 
@ 060   ----------------------------------------
Label_2_014AE80D:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,An2 ,v096
 .byte   W48
 .byte   Cn1 ,v100
 .byte   W06
 .byte   Fs1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   PEND 
@ 061   ----------------------------------------
Label_2_014AE82F:
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v064
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v048
 .byte   W06
 .byte   Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
 .byte   As1 ,v056
 .byte   W06
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v052
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v072
 .byte   W06
 .byte   Fs1 ,v056
 .byte   W06
 .byte   PEND 
@ 062   ----------------------------------------
 .byte   N24 ,Cn1 ,v100
 .byte   N06 ,An2 ,v084
 .byte   W12
 .byte   N12 ,Dn1 ,v112
 .byte   W24
 .byte   Cn1 ,v080
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,Fs1 ,v064
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Fs1 ,v064
 .byte   W06
 .byte   As1 ,v068
 .byte   W18
@ 063   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N06 ,Fs1 ,v056
 .byte   W12
 .byte   Fs1 ,v064
 .byte   W12
 .byte   As1 ,v056
 .byte   W12
 .byte   N12 ,Cn1 ,v092
 .byte   N06 ,Fs1 ,v036
 .byte   W12
 .byte   N24 ,Cn1 ,v112
 .byte   N06 ,Fs1 ,v040
 .byte   W06
 .byte   As1 ,v048
 .byte   W12
 .byte   Fs1 ,v040
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 064   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,An2 ,v088
 .byte   W24
 .byte   Bn2 ,v068
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,Bn2 ,v072
 .byte   W24
 .byte   Bn2 ,v076
 .byte   W12
 .byte   Cn1 ,v092
 .byte   W12
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE4D1
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE4EB
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE508
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE523
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE54C
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE56D
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE58D
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE5A3
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE5C7
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE5F2
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE61C
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE648
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE66F
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE69B
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE6C4
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE6EE
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE715
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE73E
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE767
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE780
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE789
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE797
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE7A9
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE7C9
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE7E8
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE80D
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_2_014AE82F
@ 092   ----------------------------------------
 .byte   N06 ,Cn1 ,v100
 .byte   N06 ,Dn1 ,v112
 .byte   N06 ,Fs1 ,v056
 .byte   W06
 .byte   An2 ,v088
 .byte   W06
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v088
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W12
 .byte   Dn1 ,v112
 .byte   N06 ,An2 ,v096
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   An1
 .byte   W06
@ 093   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Cs2 ,v104
 .byte   W12
 .byte   Cn2 ,v100
 .byte   W06
 .byte   Cn2 ,v092
 .byte   W06
 .byte   Bn1 ,v100
 .byte   W06
 .byte   Bn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Gn1 ,v100
 .byte   W06
 .byte   Gn1 ,v092
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 094   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   N06 ,An2 ,v080
 .byte   W36
 .byte   Cn1 ,v092
 .byte   N06 ,Cs2 ,v096
 .byte   W36
 .byte   Dn1 ,v112
 .byte   W12
 .byte   N06
 .byte   W12
@ 095   ----------------------------------------
 .byte   Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v092
 .byte   N06 ,An2 ,v100
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_2_014AE07E
@ 097   ----------------------------------------
 .byte   VOICE , 124
 .byte   VOL , 26*songD9_mvl/mxv
 .byte   PAN , c_v+0
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

songD9_004:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_3_0148C80E:
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 18*songD9_mvl/mxv
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
 .byte   W84
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v127
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3 ,v120
 .byte   N08 ,Dn4
 .byte   N08 ,En4 ,v127
 .byte   W24
 .byte   N92 ,As3 ,v120
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v127
 .byte   W12
@ 010   ----------------------------------------
Label_3_0148C845:
 .byte   W84
 .byte   N44 ,Gn3 ,v120
 .byte   N44 ,Cn4
 .byte   N44 ,En4 ,v127
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
 .byte   W36
 .byte   Cn4 ,v120
 .byte   N44 ,En4
 .byte   N44 ,Gn4 ,v127
 .byte   W48
 .byte   TIE ,An3 ,v120
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v127
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W21
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W03
 .byte   N23 ,An3
 .byte   W24
 .byte   N08 ,Dn4
 .byte   W12
 .byte   An3 ,v120
 .byte   N08 ,Dn4
 .byte   N08 ,En4 ,v127
 .byte   W24
 .byte   N92 ,As3 ,v120
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v127
 .byte   W12
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C845
@ 015   ----------------------------------------
 .byte   W48
 .byte   N05 ,Cn4 ,v120
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v127
 .byte   W24
 .byte   Cn4 ,v120
 .byte   N05 ,En4
 .byte   N05 ,Gn4 ,v127
 .byte   W12
 .byte   N80 ,As3 ,v120
 .byte   N80 ,Dn4
 .byte   N80 ,Fn4 ,v127
 .byte   W12
@ 016   ----------------------------------------
 .byte   W72
 .byte   N11 ,As3 ,v100
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4 ,v112
 .byte   W12
 .byte   N44 ,An3 ,v100
 .byte   N44 ,Cs4
 .byte   N44 ,En4 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v072
 .byte   W12
@ 018   ----------------------------------------
Label_3_0148C8BD:
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,Fn4 ,v072
 .byte   W24
 .byte   An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N32 ,An3 ,v060
 .byte   N32 ,Dn4
 .byte   N32 ,Gn4 ,v072
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_3_0148C8E2:
 .byte   W24
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N32 ,Fn3 ,v060
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v072
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C8BD
@ 021   ----------------------------------------
Label_3_0148C90D:
 .byte   W24
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W24
 .byte   N11 ,An3 ,v060
 .byte   N11 ,Dn4
 .byte   N11 ,En4 ,v072
 .byte   W12
 .byte   N23 ,An3 ,v060
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v072
 .byte   W36
 .byte   PEND 
@ 022   ----------------------------------------
Label_3_0148C92A:
 .byte   N80 ,Gn3 ,v060
 .byte   W02
 .byte   As3
 .byte   W02
 .byte   Dn4 ,v072
 .byte   W80
 .byte   N02 ,Dn4 ,v060
 .byte   W02
 .byte   TIE ,Gn4
 .byte   W04
 .byte   As4 ,v072
 .byte   W06
 .byte   PEND 
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   EOT
 .byte   Gn4
Label_3_0148C941:
 .byte   N80 ,Gs3 ,v060
 .byte   N80 ,Bn3
 .byte   N80 ,En4 ,v072
 .byte   W04
 .byte   PEND 
 .byte   EOT
 .byte   As4
 .byte   W80
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v072
 .byte   W12
@ 025   ----------------------------------------
 .byte   W84
 .byte   N32 ,Fn3 ,v100
 .byte   N32 ,An3
 .byte   N32 ,Dn4 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C8BD
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C8E2
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C8BD
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C90D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C92A
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   EOT
 .byte   Gn4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C941
@ 034   ----------------------------------------
 .byte   EOT
 .byte   As4
 .byte   W80
 .byte   N92 ,An3 ,v060
 .byte   N92 ,Cs4
 .byte   N92 ,En4 ,v072
 .byte   W12
 .byte   W96
@ 035   ----------------------------------------
Label_3_0148C98F:
 .byte   N80 ,Dn3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As3 ,v072
 .byte   W80
 .byte   N92 ,En3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W01
 .byte   Cn4 ,v072
 .byte   W09
 .byte   PEND 
@ 036   ----------------------------------------
 .byte   W96
@ 037   ----------------------------------------
Label_3_0148C9A3:
 .byte   N80 ,Cn3 ,v060
 .byte   W02
 .byte   Fn3
 .byte   W02
 .byte   An3 ,v072
 .byte   W80
 .byte   N92 ,Dn3 ,v060
 .byte   W02
 .byte   Fn3
 .byte   W01
 .byte   As3 ,v072
 .byte   W09
 .byte   PEND 
@ 038   ----------------------------------------
 .byte   W96
@ 039   ----------------------------------------
Label_3_0148C9B7:
 .byte   N80 ,Dn3 ,v060
 .byte   W02
 .byte   Gn3
 .byte   W02
 .byte   As3 ,v072
 .byte   W80
 .byte   N44 ,En3 ,v060
 .byte   W02
 .byte   Gs3
 .byte   W01
 .byte   Bn3 ,v072
 .byte   W09
 .byte   PEND 
@ 040   ----------------------------------------
Label_3_0148C9CA:
 .byte   W36
 .byte   N09 ,En3 ,v060
 .byte   N01 ,Gs3
 .byte   N02 ,Bn3 ,v072
 .byte   W24
 .byte   N09 ,En3 ,v060
 .byte   N09 ,Fs3
 .byte   N09 ,Bn3 ,v072
 .byte   W12
 .byte   N24 ,En3 ,v060
 .byte   N32 ,Gs3
 .byte   N32 ,Bn3 ,v072
 .byte   W24
 .byte   PEND 
@ 041   ----------------------------------------
Label_3_0148C9E7:
 .byte   N11 ,En3 ,v060
 .byte   N92 ,An3
 .byte   N92 ,Cs4 ,v072
 .byte   W96
 .byte   PEND 
@ 042   ----------------------------------------
Label_3_0148C9F1:
 .byte   W80
 .byte   W03
 .byte   TIE ,An3 ,v100
 .byte   TIE ,Dn4
 .byte   TIE ,Fn4 ,v112
 .byte   W13
 .byte   PEND 
@ 043   ----------------------------------------
 .byte   W96
@ 044   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 045   ----------------------------------------
Label_3_0148CA0E:
 .byte   W80
 .byte   W03
 .byte   N92 ,Gn3 ,v100
 .byte   N92 ,Cn4
 .byte   N92 ,En4 ,v112
 .byte   W13
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C9F1
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 049   ----------------------------------------
Label_3_0148CA30:
 .byte   W80
 .byte   W03
 .byte   N92 ,Cn4 ,v100
 .byte   N92 ,En4
 .byte   N92 ,Gn4 ,v112
 .byte   W13
 .byte   PEND 
@ 050   ----------------------------------------
Label_3_0148CA3C:
 .byte   W84
 .byte   N84 ,As2 ,v100
 .byte   N84 ,Dn3 ,v112
 .byte   N84 ,Fn3
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
Label_3_0148CA48:
 .byte   N92 ,An2 ,v060
 .byte   N92 ,Dn3
 .byte   N92 ,Fn3 ,v072
 .byte   W96
 .byte   PEND 
@ 053   ----------------------------------------
Label_3_0148CA52:
 .byte   N44 ,Cs3 ,v060
 .byte   N44 ,En3
 .byte   N44 ,An3 ,v072
 .byte   W48
 .byte   N32 ,Cn3 ,v060
 .byte   N32 ,Fs3
 .byte   N32 ,An3 ,v072
 .byte   W36
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Gn3
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_3_0148CA6E:
 .byte   W84
 .byte   N92 ,Dn3 ,v060
 .byte   N92 ,Fn3
 .byte   N92 ,As3 ,v072
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_3_0148CA79:
 .byte   W84
 .byte   TIE ,Cn3 ,v060
 .byte   TIE ,En3
 .byte   TIE ,Gn3 ,v072
 .byte   W12
 .byte   PEND 
@ 056   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@ 057   ----------------------------------------
Label_3_0148CA8B:
 .byte   N32 ,Dn3 ,v060
 .byte   N32 ,Fn3
 .byte   N32 ,An3 ,v072
 .byte   W36
 .byte   Cn3 ,v060
 .byte   N32 ,En3
 .byte   N32 ,Gn3 ,v072
 .byte   W36
 .byte   N68 ,As2 ,v060
 .byte   N68 ,Dn3
 .byte   N68 ,Fn3 ,v072
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
Label_3_0148CAA6:
 .byte   W48
 .byte   N23 ,As2 ,v060
 .byte   N23 ,Dn3
 .byte   N23 ,Fn3 ,v072
 .byte   W24
 .byte   Cn3 ,v060
 .byte   N23 ,En3
 .byte   N23 ,Gn3 ,v072
 .byte   W24
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA8B
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CAA6
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA8B
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CAA6
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA8B
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CAA6
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C98F
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C9A3
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C9B7
@ 070   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C9CA
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C9E7
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C9F1
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA0E
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_3_0148C9F1
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W78
 .byte   W01
 .byte   EOT
 .byte   An3 ,v074
 .byte   Fn4
 .byte   W04
 .byte   N92 ,As3 ,v100
 .byte   N92 ,Dn4
 .byte   N92 ,Fn4 ,v112
 .byte   W13
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA30
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA3C
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA48
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA52
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA6E
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CA79
@ 086   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   Cn3 ,v064
 .byte   Gn3
 .byte   W03
@ 087   ----------------------------------------
Label_3_0148CB49:
 .byte   N32 ,Dn4 ,v100
 .byte   N32 ,Fn4
 .byte   N32 ,An4 ,v112
 .byte   W36
 .byte   Cn4 ,v100
 .byte   N32 ,En4
 .byte   N32 ,Gn4 ,v112
 .byte   W36
 .byte   N68 ,As3 ,v100
 .byte   N68 ,Dn4
 .byte   N68 ,Fn4 ,v112
 .byte   W24
 .byte   PEND 
@ 088   ----------------------------------------
Label_3_0148CB64:
 .byte   W48
 .byte   N23 ,As3 ,v100
 .byte   N23 ,Dn4
 .byte   N23 ,Fn4 ,v112
 .byte   W24
 .byte   Cn4 ,v100
 .byte   N23 ,En4
 .byte   N23 ,Gn4 ,v112
 .byte   W24
 .byte   PEND 
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CB49
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CB64
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CB49
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_3_0148CB64
@ 093   ----------------------------------------
 .byte   N32 ,Dn4 ,v127
 .byte   N32 ,Fn4
 .byte   N32 ,An4
 .byte   W36
 .byte   Cn4
 .byte   N32 ,En4
 .byte   N32 ,Gn4
 .byte   W36
 .byte   TIE ,Ds4
 .byte   TIE ,Gn4
 .byte   TIE ,As4
 .byte   W24
@ 094   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Ds4 ,v079
 .byte   As4
 .byte   W02
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W96
@ 097   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_3_0148C80E
@ 098   ----------------------------------------
 .byte   VOICE , 100
 .byte   PAN , c_v-10
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

songD9_005:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_4_0148CF9E:
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 25*songD9_mvl/mxv
 .byte   BEND , c_v-1
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
 .byte   W84
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 008   ----------------------------------------
Label_4_0148CFB2:
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_0148CFD2:
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   N10 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N04 ,An2
 .byte   W12
 .byte   N10 ,An2 ,v112
 .byte   W12
 .byte   N04 ,Dn2 ,v080
 .byte   N04 ,An2
 .byte   W12
 .byte   Cn2
 .byte   N04 ,Gn2
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   N23 ,Fn2 ,v100
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0148CFFC:
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N08 ,As2
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   N23 ,Gn2 ,v100
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_0148D024:
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFB2
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFD2
@ 014   ----------------------------------------
Label_4_0148D042:
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v100
 .byte   N08 ,As2
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   Fn2 ,v112
 .byte   N08 ,As2 ,v100
 .byte   W12
 .byte   As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   N02
 .byte   W06
 .byte   N11
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
@ 016   ----------------------------------------
 .byte   W12
 .byte   N08 ,As1 ,v080
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   As1
 .byte   N08 ,Fn2
 .byte   W12
 .byte   N23 ,An1 ,v112
 .byte   W12
@ 017   ----------------------------------------
 .byte   W12
 .byte   N08 ,An1 ,v080
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   An1
 .byte   N08 ,En2
 .byte   W12
 .byte   N22 ,Dn2 ,v112
 .byte   W12
@ 018   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v080
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
@ 019   ----------------------------------------
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   Dn2
 .byte   N08 ,An2
 .byte   W12
 .byte   N22 ,Cn2 ,v112
 .byte   W12
@ 020   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn2 ,v080
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 021   ----------------------------------------
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N08
 .byte   W12
@ 022   ----------------------------------------
 .byte   N11 ,Gn1 ,v112
 .byte   W12
 .byte   N09 ,Gn1 ,v080
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
@ 023   ----------------------------------------
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
 .byte   Gn1
 .byte   N09 ,Dn2
 .byte   W12
@ 024   ----------------------------------------
 .byte   En2 ,v112
 .byte   W12
 .byte   En2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N22 ,An1 ,v112
 .byte   W12
@ 025   ----------------------------------------
 .byte   W12
 .byte   N09 ,An1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 026   ----------------------------------------
 .byte   W12
 .byte   N09 ,Dn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 027   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
@ 028   ----------------------------------------
Label_4_0148D1A5:
 .byte   N09 ,Cn2 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D1A5
@ 030   ----------------------------------------
Label_4_0148D1BD:
 .byte   N09 ,Gn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D1BD
@ 032   ----------------------------------------
 .byte   N09 ,Gs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N19 ,An1
 .byte   W12
@ 033   ----------------------------------------
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 034   ----------------------------------------
Label_4_0148D1F7:
 .byte   N44 ,Gn1 ,v112
 .byte   W48
 .byte   N08 ,Gn1 ,v092
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   TIE ,Cn2 ,v112
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_4_0148D208:
 .byte   W72
 .byte   BEND , c_v+0
 .byte   W03
 .byte   BEND , c_v-5
 .byte   W03
 .byte   BEND , c_v-10
 .byte   W03
 .byte   BEND , c_v-15
 .byte   W03
 .byte   BEND , c_v-20
 .byte   W03
 .byte   BEND , c_v-25
 .byte   W03
 .byte   BEND , c_v-30
 .byte   W03
 .byte   BEND , c_v-35
 .byte   W01
 .byte   PEND 
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 036   ----------------------------------------
Label_4_0148D221:
 .byte   N44 ,Fn1 ,v112
 .byte   W48
 .byte   N11 ,Fn1 ,v092
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   N10 ,An1
 .byte   W12
 .byte   TIE ,As1 ,v112
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 038   ----------------------------------------
Label_4_0148D237:
 .byte   N80 ,Gn1 ,v112
 .byte   W84
 .byte   TIE ,Gs1
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 040   ----------------------------------------
 .byte   TIE ,An1
 .byte   W96
@ 041   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFB2
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFD2
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFFC
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D024
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFB2
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFD2
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D042
@ 049   ----------------------------------------
Label_4_0148D280:
 .byte   W12
 .byte   N11 ,Cn2 ,v092
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn2
 .byte   W12
 .byte   N23 ,As1 ,v112
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
Label_4_0148D294:
 .byte   W12
 .byte   N09 ,As1 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 051   ----------------------------------------
Label_4_0148D2A6:
 .byte   N09 ,Dn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_4_0148D2B9:
 .byte   N09 ,Cs2 ,v112
 .byte   W12
 .byte   Cs2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   Cn2 ,v112
 .byte   W12
 .byte   Cn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N23 ,Gn2 ,v112
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N66 ,As1 ,v112
 .byte   W12
@ 054   ----------------------------------------
 .byte   W72
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   N84 ,Cn2 ,v112
 .byte   W12
@ 055   ----------------------------------------
 .byte   W96
@ 056   ----------------------------------------
Label_4_0148D2EE:
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   Cn2
 .byte   W36
 .byte   N68 ,As1
 .byte   W24
 .byte   PEND 
@ 057   ----------------------------------------
Label_4_0148D2F8:
 .byte   W48
 .byte   N11 ,As1 ,v112
 .byte   W24
 .byte   N23 ,Cn2
 .byte   W24
 .byte   PEND 
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2EE
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2F8
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2EE
@ 061   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2F8
@ 062   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2EE
@ 063   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2F8
@ 064   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D1F7
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D208
@ 066   ----------------------------------------
 .byte   EOT
 .byte   Cn2
 .byte   W01
 .byte   BEND , c_v+0
 .byte   W01
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D221
@ 068   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   As1
 .byte   W01
@ 069   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D237
@ 070   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   Gs1
 .byte   W01
@ 071   ----------------------------------------
 .byte   TIE ,An1 ,v112
 .byte   W96
@ 072   ----------------------------------------
 .byte   W09
 .byte   EOT
 .byte   W03
 .byte   N08 ,An2 ,v100
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N04 ,Fn2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   N08 ,Cs2
 .byte   W12
 .byte   N23 ,Dn2 ,v112
 .byte   W12
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFB2
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFD2
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFFC
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D024
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFB2
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_4_0148CFD2
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D042
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D280
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D294
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2A6
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2B9
@ 084   ----------------------------------------
 .byte   W12
 .byte   N09 ,Gn2 ,v092
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N80 ,As1 ,v112
 .byte   W12
@ 085   ----------------------------------------
 .byte   W72
 .byte   N09 ,As1 ,v100
 .byte   W12
 .byte   TIE ,Cn2 ,v112
 .byte   W12
@ 086   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 087   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2EE
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2F8
@ 089   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2EE
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2F8
@ 091   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2EE
@ 092   ----------------------------------------
 .byte   PATT
  .word Label_4_0148D2F8
@ 093   ----------------------------------------
 .byte   N32 ,Dn2 ,v112
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W36
 .byte   TIE ,Ds2 ,v112
 .byte   W24
@ 094   ----------------------------------------
 .byte   W92
 .byte   W01
 .byte   EOT
 .byte   W03
@ 095   ----------------------------------------
 .byte   N32 ,Dn2
 .byte   W36
 .byte   N09
 .byte   W36
 .byte   Cn2 ,v100
 .byte   W12
 .byte   Dn2 ,v112
 .byte   W12
@ 096   ----------------------------------------
 .byte   W12
 .byte   TIE
 .byte   W84
@ 097   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W13
 .byte   GOTO
  .word Label_4_0148CF9E
@ 098   ----------------------------------------
 .byte   VOICE , 30
 .byte   PAN , c_v+11
 .byte   VOL , 25*songD9_mvl/mxv
 .byte   BEND , c_v-1
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

songD9_006:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_5_0148E252:
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An2 ,v065
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   TIE ,An3 ,v092
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W84
@ 005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Cn3
 .byte   W04
@ 006   ----------------------------------------
 .byte   N92 ,As2 ,v080
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 007   ----------------------------------------
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,En3 ,v092
 .byte   W96
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W84
 .byte   N92 ,Fn3 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   An3
 .byte   TIE
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92 ,Fn3
 .byte   W12
@ 014   ----------------------------------------
 .byte   W84
 .byte   Gn3
 .byte   W12
@ 015   ----------------------------------------
 .byte   W84
 .byte   Fn3
 .byte   W12
@ 016   ----------------------------------------
 .byte   W84
 .byte   En3
 .byte   W12
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_5_0148E252
@ 097   ----------------------------------------
 .byte   VOICE , 92
 .byte   PAN , c_v+40
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

songD9_007:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_6_0148E466:
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An2 ,v080
 .byte   TIE ,Fn3 ,v092
 .byte   W96
@ 001   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An2 ,v065
 .byte   W04
@ 002   ----------------------------------------
 .byte   TIE ,Gn2 ,v080
 .byte   TIE ,En3 ,v092
 .byte   W96
@ 003   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Gn2 ,v064
 .byte   W03
 .byte   BEND , c_v-6
 .byte   W01
@ 004   ----------------------------------------
 .byte   TIE ,Cn3 ,v080
 .byte   W06
 .byte   BEND , c_v-3
 .byte   W06
 .byte   BEND , c_v+0
 .byte   W84
@ 005   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   W04
@ 006   ----------------------------------------
 .byte   N92 ,As2
 .byte   N92 ,Gn3 ,v092
 .byte   W96
@ 007   ----------------------------------------
 .byte   N80 ,Gn2 ,v080
 .byte   N80 ,En3 ,v092
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
 .byte   W96
@ 065   ----------------------------------------
 .byte   W96
@ 066   ----------------------------------------
 .byte   W96
@ 067   ----------------------------------------
 .byte   W96
@ 068   ----------------------------------------
 .byte   W96
@ 069   ----------------------------------------
 .byte   W96
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W96
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W96
@ 074   ----------------------------------------
 .byte   W96
@ 075   ----------------------------------------
 .byte   W96
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W96
@ 078   ----------------------------------------
 .byte   W96
@ 079   ----------------------------------------
 .byte   W96
@ 080   ----------------------------------------
 .byte   W96
@ 081   ----------------------------------------
 .byte   W96
@ 082   ----------------------------------------
 .byte   W96
@ 083   ----------------------------------------
 .byte   W96
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_6_0148E466
@ 097   ----------------------------------------
 .byte   VOICE , 89
 .byte   PAN , c_v-50
 .byte   VOL , 18*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

songD9_008:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_7_0148D8EE:
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 24*songD9_mvl/mxv
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
 .byte   W84
 .byte   TIE ,An3 ,v060
 .byte   TIE ,An4
 .byte   W12
@ 008   ----------------------------------------
 .byte   W96
@ 009   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   An3 ,v081
 .byte   W02
 .byte   N92 ,As3
 .byte   N92 ,As4
 .byte   W12
@ 010   ----------------------------------------
 .byte   W84
 .byte   Cn4
 .byte   N92 ,Cn5
 .byte   W12
@ 011   ----------------------------------------
 .byte   W84
 .byte   TIE ,Dn4
 .byte   TIE ,Dn5
 .byte   W12
@ 012   ----------------------------------------
 .byte   W96
@ 013   ----------------------------------------
 .byte   W96
@ 014   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   Dn4 ,v086
 .byte   W02
 .byte   N92 ,En4
 .byte   N92 ,En5
 .byte   W12
@ 015   ----------------------------------------
 .byte   W84
 .byte   N52 ,Fn4
 .byte   N52 ,Fn5
 .byte   W12
@ 016   ----------------------------------------
 .byte   W36
 .byte   N90 ,An4
 .byte   N90 ,An5
 .byte   W60
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
Label_7_0148D94C:
 .byte   W48
 .byte   N05 ,En4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   An4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   TIE ,Dn5 ,v060
 .byte   W12
 .byte   PEND 
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92
 .byte   W12
@ 044   ----------------------------------------
 .byte   W84
 .byte   Cn5
 .byte   W12
@ 045   ----------------------------------------
Label_7_0148D969:
 .byte   W84
 .byte   TIE ,Fn5 ,v060
 .byte   W12
 .byte   PEND 
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   W04
 .byte   N92
 .byte   W12
@ 048   ----------------------------------------
 .byte   W84
 .byte   Gn5
 .byte   W12
@ 049   ----------------------------------------
Label_7_0148D978:
 .byte   W68
 .byte   W03
 .byte   VOICE , 54
 .byte   W13
 .byte   N28 ,Dn4 ,v112
 .byte   W12
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   W24
 .byte   N19 ,En4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 051   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N04 ,Dn4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W36
@ 052   ----------------------------------------
Label_7_0148D995:
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   N19 ,Gn4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
Label_7_0148D9A4:
 .byte   W12
 .byte   N08 ,Gn4 ,v112
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   N19 ,As4
 .byte   W24
 .byte   N08 ,An4
 .byte   W12
 .byte   Gn4
 .byte   W12
 .byte   N28 ,Fn4
 .byte   W12
 .byte   PEND 
@ 054   ----------------------------------------
Label_7_0148D9B7:
 .byte   W24
 .byte   N08 ,As3 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N19 ,Fn4
 .byte   W24
 .byte   N28 ,En4
 .byte   W12
 .byte   PEND 
@ 055   ----------------------------------------
Label_7_0148D9C5:
 .byte   W24
 .byte   N08 ,Cn4 ,v112
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   N28 ,En4
 .byte   W32
 .byte   W03
 .byte   VOICE , 48
 .byte   W01
 .byte   PEND 
@ 056   ----------------------------------------
Label_7_0148D9D4:
 .byte   TIE ,An3 ,v080
 .byte   TIE ,Dn4 ,v092
 .byte   W96
 .byte   PEND 
@ 057   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 058   ----------------------------------------
Label_7_0148D9E1:
 .byte   TIE ,Dn4 ,v080
 .byte   TIE ,Fn4 ,v092
 .byte   W96
 .byte   PEND 
@ 059   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 060   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D9E1
@ 061   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 062   ----------------------------------------
 .byte   TIE ,Dn4 ,v092
 .byte   TIE ,An4 ,v080
 .byte   W96
@ 063   ----------------------------------------
 .byte   W44
 .byte   EOT
 .byte   Dn4 ,v081
 .byte   W04
 .byte   N19 ,Gn4 ,v096
 .byte   W24
 .byte   An4
 .byte   W24
@ 064   ----------------------------------------
 .byte   N44 ,Gn4
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N52 ,Cn4
 .byte   W12
@ 065   ----------------------------------------
 .byte   W48
 .byte   N22
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 066   ----------------------------------------
 .byte   N32 ,An4
 .byte   W36
 .byte   N22
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N80 ,Fn4
 .byte   W24
@ 067   ----------------------------------------
 .byte   W60
 .byte   N08 ,Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
@ 068   ----------------------------------------
 .byte   N44 ,As3
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N52 ,Bn3
 .byte   W12
@ 069   ----------------------------------------
 .byte   W48
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
@ 070   ----------------------------------------
 .byte   N28 ,An3
 .byte   W32
 .byte   W02
 .byte   N01 ,Dn4 ,v076
 .byte   W01
 .byte   N01
 .byte   W01
 .byte   N42 ,En4 ,v096
 .byte   W60
@ 071   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D94C
@ 072   ----------------------------------------
 .byte   W96
@ 073   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Dn5
 .byte   W04
 .byte   N92 ,Dn5 ,v060
 .byte   W12
@ 074   ----------------------------------------
 .byte   W84
 .byte   Cn5
 .byte   W12
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D969
@ 076   ----------------------------------------
 .byte   W96
@ 077   ----------------------------------------
 .byte   W80
 .byte   EOT
 .byte   Fn5
 .byte   W04
 .byte   N92 ,Fn5 ,v060
 .byte   W12
@ 078   ----------------------------------------
 .byte   W84
 .byte   Gn5
 .byte   W12
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D978
@ 080   ----------------------------------------
 .byte   W15
 .byte   VOICE , 54
 .byte   W09
 .byte   N19 ,En4 ,v112
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   Gn4
 .byte   W24
@ 081   ----------------------------------------
 .byte   Fn4
 .byte   W24
 .byte   N08 ,En4
 .byte   W12
 .byte   N11 ,Dn4
 .byte   W24
 .byte   N28 ,Fn4
 .byte   W36
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D995
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D9A4
@ 084   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D9B7
@ 085   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D9C5
@ 086   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D9D4
@ 087   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   An3 ,v074
 .byte   W04
@ 088   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D9E1
@ 089   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 090   ----------------------------------------
 .byte   PATT
  .word Label_7_0148D9E1
@ 091   ----------------------------------------
 .byte   W92
 .byte   EOT
 .byte   Dn4 ,v077
 .byte   W04
@ 092   ----------------------------------------
 .byte   N32 ,Dn4 ,v080
 .byte   N32 ,Fn4 ,v092
 .byte   W36
 .byte   Cn4 ,v080
 .byte   N32 ,En4 ,v092
 .byte   W36
 .byte   TIE ,Gn4 ,v080
 .byte   TIE ,As4 ,v092
 .byte   W24
@ 093   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   Gn4 ,v082
 .byte   W02
@ 094   ----------------------------------------
 .byte   N32 ,Fn4 ,v080
 .byte   N32 ,An4 ,v092
 .byte   W36
 .byte   N08 ,Fn4 ,v080
 .byte   N08 ,An4 ,v092
 .byte   W36
 .byte   En4 ,v080
 .byte   N08 ,Gn4 ,v092
 .byte   W12
 .byte   Fn4 ,v080
 .byte   N08 ,An4
 .byte   W12
@ 095   ----------------------------------------
 .byte   W12
 .byte   TIE ,Fn3
 .byte   TIE ,Dn4
 .byte   W84
@ 096   ----------------------------------------
 .byte   W60
 .byte   EOT
 .byte   Fn3 ,v074
 .byte   GOTO
  .word Label_7_0148D8EE
@ 097   ----------------------------------------
 .byte   VOICE , 48
 .byte   PAN , c_v-50
 .byte   VOL , 24*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

songD9_009:
@ 000   ----------------------------------------
 .byte   KEYSH , songD9_key+0
Label_8_014ADE36:
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 23*songD9_mvl/mxv
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
 .byte   W84
 .byte   N23 ,Fn4 ,v060
 .byte   W12
@ 008   ----------------------------------------
Label_8_014ADE4A:
 .byte   W12
 .byte   N11 ,An4 ,v060
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_8_014ADE5C:
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE4A
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE5C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE4A
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE5C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADE4A
@ 015   ----------------------------------------
 .byte   N11 ,Dn5 ,v060
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
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
 .byte   W48
 .byte   N19 ,Gn5 ,v112
 .byte   W24
 .byte   An5
 .byte   W24
@ 034   ----------------------------------------
Label_8_014ADEAF:
 .byte   N44 ,As5 ,v112
 .byte   W48
 .byte   N08
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   Gn5
 .byte   W12
 .byte   N52 ,En5
 .byte   W12
 .byte   PEND 
@ 035   ----------------------------------------
Label_8_014ADEBD:
 .byte   W48
 .byte   N22 ,En5 ,v112
 .byte   W24
 .byte   Dn6
 .byte   W24
 .byte   PEND 
@ 036   ----------------------------------------
Label_8_014ADEC5:
 .byte   N32 ,Cn6 ,v112
 .byte   W36
 .byte   N08
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   As5
 .byte   W12
 .byte   An5
 .byte   W12
 .byte   N68 ,As5
 .byte   W12
 .byte   PEND 
@ 037   ----------------------------------------
Label_8_014ADED5:
 .byte   W60
 .byte   N08 ,An4 ,v112
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   Cn5
 .byte   W12
 .byte   PEND 
@ 038   ----------------------------------------
Label_8_014ADEDF:
 .byte   N80 ,Gn4 ,v112
 .byte   W84
 .byte   N92 ,Gs4
 .byte   W12
 .byte   PEND 
@ 039   ----------------------------------------
 .byte   W84
 .byte   An4
 .byte   W12
@ 040   ----------------------------------------
 .byte   W96
@ 041   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4 ,v080
 .byte   W12
@ 042   ----------------------------------------
Label_8_014ADEF0:
 .byte   W12
 .byte   N11 ,An4 ,v080
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   PEND 
@ 043   ----------------------------------------
Label_8_014ADF02:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   N23 ,Fn4
 .byte   W12
 .byte   PEND 
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF02
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF02
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 049   ----------------------------------------
Label_8_014ADF2F:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W24
 .byte   PEND 
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 051   ----------------------------------------
Label_8_014ADF43:
 .byte   N11 ,Dn5 ,v080
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W24
 .byte   An4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   PEND 
@ 052   ----------------------------------------
Label_8_014ADF54:
 .byte   N11 ,Cs4 ,v080
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   An4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   PEND 
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF2F
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
 .byte   PATT
  .word Label_8_014ADEAF
@ 065   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEBD
@ 066   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEC5
@ 067   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADED5
@ 068   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEDF
@ 069   ----------------------------------------
 .byte   W84
 .byte   N92 ,An4 ,v112
 .byte   W12
@ 070   ----------------------------------------
 .byte   W96
@ 071   ----------------------------------------
 .byte   W84
 .byte   N23 ,Fn4 ,v080
 .byte   W12
@ 072   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 073   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF02
@ 074   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 075   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF02
@ 076   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 077   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF02
@ 078   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 079   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF2F
@ 080   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADEF0
@ 081   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF43
@ 082   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF54
@ 083   ----------------------------------------
 .byte   PATT
  .word Label_8_014ADF2F
@ 084   ----------------------------------------
 .byte   W96
@ 085   ----------------------------------------
 .byte   W96
@ 086   ----------------------------------------
 .byte   W96
@ 087   ----------------------------------------
 .byte   W96
@ 088   ----------------------------------------
 .byte   W96
@ 089   ----------------------------------------
 .byte   W96
@ 090   ----------------------------------------
 .byte   W96
@ 091   ----------------------------------------
 .byte   W96
@ 092   ----------------------------------------
 .byte   W96
@ 093   ----------------------------------------
 .byte   W96
@ 094   ----------------------------------------
 .byte   W96
@ 095   ----------------------------------------
 .byte   W96
@ 096   ----------------------------------------
 .byte   W60
 .byte   GOTO
  .word Label_8_014ADE36
@ 097   ----------------------------------------
 .byte   VOICE , 13
 .byte   PAN , c_v+0
 .byte   VOL , 23*songD9_mvl/mxv
 .byte   BEND , c_v+0
 .byte   FINE

@******************************************************@
	.align	2

songD9:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	songD9_pri	@ Priority
	.byte	songD9_rev	@ Reverb.
    
	.word	songD9_grp
    
	.word	songD9_001
	.word	songD9_002
	.word	songD9_003
	.word	songD9_004
	.word	songD9_005
	.word	songD9_006
	.word	songD9_007
	.word	songD9_008
	.word	songD9_009

	.end
