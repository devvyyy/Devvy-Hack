	.include "MPlayDef.s"

	.equ	song03DD_grp, voicegroup000
	.equ	song03DD_pri, 0
	.equ	song03DD_rev, 0
	.equ	song03DD_mvl, 127
	.equ	song03DD_key, 0
	.equ	song03DD_tbs, 1
	.equ	song03DD_exg, 0
	.equ	song03DD_cmp, 1

	.section .rodata
	.global	song03DD
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song03DD_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   TEMPO , 154*song03DD_tbs/2
 .byte   VOICE , 4
 .byte   PAN , c_v+17
 .byte   VOL , 35*song03DD_mvl/mxv
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
@ 001   ----------------------------------------
Label_0_0164F4E0:
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gn3
 .byte   N48 ,Ds4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_0_0164F4F3:
 .byte   N96 ,As2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_0_0164F4FE:
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Ds3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_0_0164F511:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_0_0164F51C:
 .byte   N48 ,As2 ,v100
 .byte   N48 ,Dn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn2
 .byte   N48 ,As2
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_0_0164F52F:
 .byte   N96 ,Gn2 ,v100
 .byte   TIE ,Cn3
 .byte   N96 ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
Label_0_0164F542:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4E0
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4F3
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4FE
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F511
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F51C
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F52F
@ 015   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
Label_0_0164F574:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F542
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4E0
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4F3
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4FE
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F511
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F51C
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F52F
@ 024   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
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
 .byte   PATT
  .word Label_0_0164F542
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4E0
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4F3
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F4FE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F511
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F51C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_0_0164F52F
@ 040   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 041   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   GOTO
  .word Label_0_0164F574
@ 042   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song03DD_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 49
 .byte   PAN , c_v-19
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
@ 001   ----------------------------------------
Label_1_0164F5EE:
 .byte   N48 ,Dn3 ,v100
 .byte   N48 ,Fn3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   Ds3
 .byte   N48 ,Gn3
 .byte   N48 ,Ds4
 .byte   N48 ,Gn4
 .byte   W48
 .byte   PEND 
@ 002   ----------------------------------------
Label_1_0164F601:
 .byte   N96 ,As2 ,v100
 .byte   N96 ,Dn3
 .byte   N96 ,As3
 .byte   N96 ,Dn4
 .byte   W96
 .byte   PEND 
@ 003   ----------------------------------------
Label_1_0164F60C:
 .byte   N48 ,Cn3 ,v100
 .byte   N48 ,Ds3
 .byte   N48 ,Cn4
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Dn3
 .byte   N48 ,Fn3
 .byte   N48 ,Dn4
 .byte   N48 ,Fn4
 .byte   W48
 .byte   PEND 
@ 004   ----------------------------------------
Label_1_0164F61F:
 .byte   N96 ,Gs2 ,v100
 .byte   N96 ,Cn3
 .byte   N96 ,Gs3
 .byte   N96 ,Cn4
 .byte   W96
 .byte   PEND 
@ 005   ----------------------------------------
Label_1_0164F62A:
 .byte   N48 ,As2 ,v100
 .byte   N48 ,Dn3
 .byte   N48 ,As3
 .byte   N48 ,Dn4
 .byte   W48
 .byte   Gn2
 .byte   N48 ,As2
 .byte   N48 ,Gn3
 .byte   N48 ,As3
 .byte   W48
 .byte   PEND 
@ 006   ----------------------------------------
Label_1_0164F63D:
 .byte   N96 ,Gn2 ,v100
 .byte   TIE ,Cn3
 .byte   N96 ,Gn3
 .byte   TIE ,Cn4
 .byte   W96
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   N96 ,Gn2
 .byte   N96 ,Gn3
 .byte   W96
@ 008   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
Label_1_0164F650:
 .byte   N96 ,Cn3 ,v100
 .byte   N96 ,Ds3
 .byte   N96 ,Cn4
 .byte   N96 ,Ds4
 .byte   W96
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F5EE
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F601
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F60C
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F61F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F62A
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F63D
@ 015   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 016   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
Label_1_0164F682:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F650
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F5EE
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F601
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F60C
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F61F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F62A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F63D
@ 024   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 025   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F650
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F5EE
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F601
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F60C
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F61F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F62A
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F63D
@ 033   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 034   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F650
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F5EE
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F601
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F60C
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F61F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F62A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0164F63D
@ 042   ----------------------------------------
 .byte   N96 ,Gn2 ,v100
 .byte   N96 ,Gn3
 .byte   W96
@ 043   ----------------------------------------
 .byte   EOT
 .byte   Cn3 ,v072
 .byte   GOTO
  .word Label_1_0164F682
@ 044   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song03DD_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 33
 .byte   PAN , c_v+9
 .byte   VOL , 35*song03DD_mvl/mxv
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
Label_2_0164F720:
 .byte   N64 ,Cn1 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0164F727:
 .byte   N64 ,Dn1 ,v100
 .byte   W72
 .byte   N24 ,Ds1
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_0164F72F:
 .byte   N64 ,As0 ,v100
 .byte   W72
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0164F736:
 .byte   N48 ,Cn1 ,v100
 .byte   W48
 .byte   Dn1
 .byte   W48
 .byte   PEND 
@ 012   ----------------------------------------
Label_2_0164F73D:
 .byte   N48 ,Gs0 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 013   ----------------------------------------
Label_2_0164F74A:
 .byte   N48 ,As0 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 014   ----------------------------------------
Label_2_0164F757:
 .byte   N48 ,Cn1 ,v100
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F757
@ 016   ----------------------------------------
Label_2_0164F769:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F720
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F727
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F72F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F736
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F73D
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F74A
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F757
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F757
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F720
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F727
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F72F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F736
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F73D
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F74A
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F757
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F757
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F720
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F727
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F72F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F736
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F73D
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F74A
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F757
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_0164F757
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_2_0164F769
@ 042   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song03DD_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v-16
 .byte   VOL , 27*song03DD_mvl/mxv
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
@ 001   ----------------------------------------
Label_3_0164F7FA:
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 002   ----------------------------------------
Label_3_0164F805:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 003   ----------------------------------------
Label_3_0164F810:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 004   ----------------------------------------
Label_3_0164F81B:
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
@ 005   ----------------------------------------
Label_3_0164F826:
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 006   ----------------------------------------
Label_3_0164F831:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_0164F83C:
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_0164F847:
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F7FA
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F805
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F810
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F81B
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F826
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F831
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F83C
@ 016   ----------------------------------------
Label_3_0164F875:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F847
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F7FA
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F805
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F810
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F81B
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F826
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F831
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F83C
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F847
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F7FA
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F805
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F810
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F81B
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F826
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F831
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F83C
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F847
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F7FA
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F805
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F810
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F81B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F826
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F831
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_0164F83C
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_3_0164F875
@ 042   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song03DD_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 73
 .byte   PAN , c_v-45
 .byte   VOL , 35*song03DD_mvl/mxv
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
Label_4_014F56E4:
 .byte   W48
 .byte   N12 ,Gn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_014F56F0:
 .byte   N48 ,Gn4 ,v100
 .byte   W48
 .byte   Ds4
 .byte   W48
 .byte   PEND 
@ 018   ----------------------------------------
Label_4_014F56F7:
 .byte   W48
 .byte   N12 ,Fn3 ,v100
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@ 019   ----------------------------------------
Label_4_014F5703:
 .byte   N48 ,Fn4 ,v100
 .byte   W48
 .byte   Dn4
 .byte   W48
 .byte   PEND 
@ 020   ----------------------------------------
Label_4_014F570A:
 .byte   W48
 .byte   N12 ,Ds3 ,v100
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_4_014F5716:
 .byte   N48 ,Ds4 ,v100
 .byte   W48
 .byte   As3
 .byte   W48
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N96 ,Cn4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_4_014F56E4
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_4_014F56F0
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_4_014F56F7
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_4_014F5703
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_4_014F570A
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_4_014F5716
@ 030   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 031   ----------------------------------------
 .byte   W96
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_014F56E4
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_4_014F56F0
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_014F56F7
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_4_014F5703
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_014F570A
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_014F5716
@ 038   ----------------------------------------
 .byte   N96 ,Cn4 ,v100
 .byte   W96
@ 039   ----------------------------------------
 .byte   W96
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_4_014F56E4
@ 041   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song03DD_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 18
 .byte   PAN , c_v+48
 .byte   VOL , 36*song03DD_mvl/mxv
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
Label_5_0164F90C:
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
 .byte   W72
 .byte   N06 ,Cn4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   As4
 .byte   W06
@ 024   ----------------------------------------
Label_5_0164F91E:
 .byte   N48 ,Cn5 ,v100
 .byte   W48
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 025   ----------------------------------------
Label_5_0164F92E:
 .byte   N36 ,Cn5 ,v100
 .byte   W36
 .byte   N12 ,Gn4
 .byte   W12
 .byte   N06 ,Dn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Cn5
 .byte   W24
 .byte   N12 ,Gn4
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_5_0164F941:
 .byte   N06 ,As4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N12 ,As3
 .byte   W12
 .byte   PEND 
@ 027   ----------------------------------------
Label_5_0164F963:
 .byte   N24 ,As4 ,v100
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   N06 ,Dn5
 .byte   W06
 .byte   As4
 .byte   W06
 .byte   N12 ,Fn4
 .byte   W12
 .byte   Dn5
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   PEND 
@ 028   ----------------------------------------
Label_5_0164F976:
 .byte   N06 ,Gs4 ,v100
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   As5
 .byte   W06
 .byte   Gs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_5_0164F999:
 .byte   N24 ,Ds5 ,v100
 .byte   W24
 .byte   Fn5
 .byte   W24
 .byte   Dn5
 .byte   W24
 .byte   As4
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_5_0164F9A4:
 .byte   N06 ,Cn5 ,v100
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_5_0164F9C7:
 .byte   N06 ,Cn6 ,v100
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Gn4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   Gn5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F91E
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F92E
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F941
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F963
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F976
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F999
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F9A4
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_5_0164F9C7
@ 040   ----------------------------------------
 .byte   GOTO
  .word Label_5_0164F90C
@ 041   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song03DD_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 104
 .byte   PAN , c_v-14
 .byte   VOL , 19*song03DD_mvl/mxv
 .byte   W17
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W07
@ 001   ----------------------------------------
Label_6_0164FA2F:
 .byte   W17
 .byte   N24 ,Ds4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W07
 .byte   PEND 
@ 002   ----------------------------------------
Label_6_0164FA3B:
 .byte   W17
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@ 003   ----------------------------------------
Label_6_0164FA47:
 .byte   W17
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   Fn3
 .byte   W07
 .byte   PEND 
@ 004   ----------------------------------------
Label_6_0164FA53:
 .byte   W17
 .byte   N24 ,Gs3 ,v100
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gs3
 .byte   W07
 .byte   PEND 
@ 005   ----------------------------------------
Label_6_0164FA5F:
 .byte   W17
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   As3
 .byte   W07
 .byte   PEND 
@ 006   ----------------------------------------
Label_6_0164FA6B:
 .byte   W17
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Gn3
 .byte   W07
 .byte   PEND 
@ 007   ----------------------------------------
Label_6_0164FA77:
 .byte   W17
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Gn3
 .byte   W07
 .byte   PEND 
@ 008   ----------------------------------------
Label_6_0164FA83:
 .byte   W17
 .byte   N24 ,Cn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Gn3
 .byte   W07
 .byte   PEND 
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA2F
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA3B
@ 011   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA47
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA53
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA5F
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA6B
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA77
@ 016   ----------------------------------------
Label_6_0164FAB2:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA83
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA2F
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA3B
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA47
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA53
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA5F
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA6B
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA77
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA83
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA2F
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA3B
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA47
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA53
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA5F
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA6B
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA77
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA83
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA2F
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA3B
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA47
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA53
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA5F
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_0164FA6B
@ 040   ----------------------------------------
 .byte   W17
 .byte   N24 ,Dn4 ,v100
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   Cn4
 .byte   W30
 .byte   W01
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_6_0164FAB2
@ 042   ----------------------------------------
 .byte   W12
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song03DD_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song03DD_key+0
 .byte   VOICE , 127
 .byte   VOL , 35*song03DD_mvl/mxv
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
 .byte   W36
 .byte   N12 ,Cn1 ,v100
 .byte   W24
 .byte   N12
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,En1
 .byte   W12
@ 008   ----------------------------------------
Label_7_0164FB5F:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N96 ,Cs2
 .byte   W12
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_7_0164FB7D:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 011   ----------------------------------------
Label_7_0164FBA5:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB7D
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 015   ----------------------------------------
Label_7_0164FBD9:
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,As1
 .byte   W24
 .byte   Cn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N12 ,As1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   W12
 .byte   Cn1
 .byte   N12 ,En1
 .byte   N12 ,Fs1
 .byte   N12 ,Gn1
 .byte   W12
 .byte   Dn1
 .byte   N12 ,As1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_7_0164FC04:
@ 017   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB7D
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FBA5
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB7D
@ 023   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FBD9
@ 025   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB7D
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FBA5
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB7D
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FBD9
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB7D
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FBA5
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB7D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FB5F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_7_0164FBD9
@ 041   ----------------------------------------
 .byte   GOTO
  .word Label_7_0164FC04
@ 042   ----------------------------------------
 .byte   N12 ,Cn1 ,v100
 .byte   N12 ,Fs1
 .byte   N12 ,Cs2
 .byte   W12
 .byte   FINE

@******************************************************@
	.align	2

song03DD:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song03DD_pri	@ Priority
	.byte	song03DD_rev	@ Reverb.
    
	.word	song03DD_grp
    
	.word	song03DD_001
	.word	song03DD_002
	.word	song03DD_003
	.word	song03DD_004
	.word	song03DD_005
	.word	song03DD_006
	.word	song03DD_007
	.word	song03DD_008

	.end
