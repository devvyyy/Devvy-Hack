	.include "MPlayDef.s"

	.equ	song30_grp, voicegroup000
	.equ	song30_pri, 0
	.equ	song30_rev, 0
	.equ	song30_mvl, 127
	.equ	song30_key, 0
	.equ	song30_tbs, 1
	.equ	song30_exg, 0
	.equ	song30_cmp, 1

	.section .rodata
	.global	song30
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song30_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   TEMPO , 150*song30_tbs/2
 .byte   VOICE , 57
 .byte   VOL , 56*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   As3
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Gn3
 .byte   W36
 .byte   N11 ,An3 ,v084
 .byte   W24
 .byte   As3
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,An3 ,v104
 .byte   W36
 .byte   As3
 .byte   W36
 .byte   Cn4 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   As3 ,v112
 .byte   W36
 .byte   N11 ,Cn4 ,v096
 .byte   W24
 .byte   As3
 .byte   W24
@ 004   ----------------------------------------
Label_0_0135FD6E:
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   TIE ,An3
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_0_0135FD88:
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N23 ,An3
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_0_0135FD9E:
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   N44 ,As3
 .byte   W48
 .byte   N23 ,An3
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FD88
@ 009   ----------------------------------------
Label_0_0135FDB1:
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   N44 ,Dn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
 .byte   TIE ,Gn3
 .byte   W96
@ 011   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FD88
@ 013   ----------------------------------------
Label_0_0135FDCB:
 .byte   W12
 .byte   N05 ,As3 ,v096
 .byte   W12
 .byte   N68
 .byte   W72
 .byte   PEND 
@ 014   ----------------------------------------
 .byte   W96
@ 015   ----------------------------------------
Label_0_0135FDD4:
 .byte   N23 ,Cn4 ,v096
 .byte   W24
 .byte   Dn4
 .byte   W24
 .byte   Ds4
 .byte   W24
 .byte   Fn4
 .byte   W24
 .byte   PEND 
@ 016   ----------------------------------------
 .byte   W96
@ 017   ----------------------------------------
 .byte   W96
@ 018   ----------------------------------------
 .byte   W96
@ 019   ----------------------------------------
 .byte   W96
@ 020   ----------------------------------------
Label_0_0135FDE3:
 .byte   W12
 .byte   N05 ,Bn3 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   Bn4
 .byte   W12
 .byte   N11 ,An4
 .byte   W12
 .byte   N05 ,Gn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N23 ,Fs4
 .byte   W12
 .byte   PEND 
@ 021   ----------------------------------------
Label_0_0135FDF8:
 .byte   W12
 .byte   N05 ,Gn4 ,v096
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   N44 ,Bn3
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
 .byte   N92 ,En4
 .byte   W96
@ 023   ----------------------------------------
 .byte   W96
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_0_0135FE0A:
 .byte   W48
 .byte   N16 ,Dn4 ,v076
 .byte   W24
 .byte   En4
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_0_0135FE13:
 .byte   W48
 .byte   N16 ,En4 ,v076
 .byte   W24
 .byte   Fs4
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_0_0135FE1B:
 .byte   W24
 .byte   N56 ,Cs4 ,v080
 .byte   W60
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_0_0135FE26:
 .byte   N56 ,En4 ,v080
 .byte   W60
 .byte   N05 ,Cn4
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   En4
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_0_0135FE32:
 .byte   N68 ,Dn4 ,v080
 .byte   W72
 .byte   N05 ,Gn3 ,v096
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_0_0135FE41:
 .byte   N32 ,Dn4 ,v096
 .byte   W36
 .byte   Ds4
 .byte   W36
 .byte   N23 ,Fn4
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FD6E
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An3
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FD88
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FD9E
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FD88
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FDB1
@ 038   ----------------------------------------
 .byte   TIE ,Gn3 ,v096
 .byte   W96
@ 039   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W24
 .byte   W01
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FD88
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FDCB
@ 042   ----------------------------------------
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FDD4
@ 044   ----------------------------------------
 .byte   W96
@ 045   ----------------------------------------
 .byte   W96
@ 046   ----------------------------------------
 .byte   W96
@ 047   ----------------------------------------
 .byte   W96
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FDE3
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FDF8
@ 050   ----------------------------------------
 .byte   N92 ,En4 ,v096
 .byte   W96
@ 051   ----------------------------------------
 .byte   W96
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FE0A
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FE13
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FE1B
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FE26
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FE32
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_0_0135FE41
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_0_0135FD6E
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song30_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 57
 .byte   VOL , 54*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn3 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   N32
 .byte   W36
 .byte   N11 ,Gn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,Dn3 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   Ds3 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   W12
 .byte   Ds3 ,v112
 .byte   W36
 .byte   N11 ,Fn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
@ 004   ----------------------------------------
Label_1_0135FEE8:
 .byte   N11 ,As3 ,v096
 .byte   W84
 .byte   N44 ,Cn4 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4
 .byte   W60
@ 006   ----------------------------------------
Label_1_0135FEF5:
 .byte   N11 ,Gn4 ,v116
 .byte   W84
 .byte   N44 ,Cn4
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4
 .byte   W60
@ 008   ----------------------------------------
Label_1_0135FF01:
 .byte   N32 ,Dn4 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_1_0135FF0B:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_1_0135FF16:
 .byte   N32 ,Gn3 ,v080
 .byte   W36
 .byte   An3
 .byte   W36
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_1_0135FF1F:
 .byte   W12
 .byte   N32 ,Cn4 ,v080
 .byte   W36
 .byte   N11 ,As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
Label_1_0135FF2A:
 .byte   N32 ,As3 ,v080
 .byte   W36
 .byte   Cn4
 .byte   W36
 .byte   N23 ,As3
 .byte   W24
 .byte   PEND 
@ 013   ----------------------------------------
Label_1_0135FF34:
 .byte   N23 ,Cn4 ,v080
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   As3
 .byte   W24
 .byte   PEND 
@ 014   ----------------------------------------
Label_1_0135FF3F:
 .byte   N68 ,As3 ,v080
 .byte   W72
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   PEND 
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
Label_1_0135FF54:
 .byte   W24
 .byte   N11 ,Cn4 ,v080
 .byte   W12
 .byte   N56
 .byte   W60
 .byte   PEND 
@ 023   ----------------------------------------
Label_1_0135FF5C:
 .byte   N44 ,Cn4 ,v080
 .byte   W48
 .byte   Bn3
 .byte   W48
 .byte   PEND 
@ 024   ----------------------------------------
 .byte   W96
@ 025   ----------------------------------------
Label_1_0135FF64:
 .byte   W48
 .byte   N16 ,Fs3 ,v076
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   W96
@ 027   ----------------------------------------
Label_1_0135FF6D:
 .byte   W48
 .byte   N16 ,Gn3 ,v076
 .byte   W24
 .byte   An3
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
Label_1_0135FF75:
 .byte   W24
 .byte   N56 ,En3 ,v096
 .byte   W60
 .byte   N05 ,Fn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   PEND 
@ 029   ----------------------------------------
Label_1_0135FF80:
 .byte   N56 ,Gn3 ,v096
 .byte   W60
 .byte   N05 ,Fs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Gn3
 .byte   W12
 .byte   PEND 
@ 030   ----------------------------------------
Label_1_0135FF8C:
 .byte   N68 ,An3 ,v096
 .byte   W72
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Ds3
 .byte   W06
 .byte   PEND 
@ 031   ----------------------------------------
Label_1_0135FF9A:
 .byte   N32 ,Dn3 ,v096
 .byte   W36
 .byte   Ds3
 .byte   W36
 .byte   N23 ,Fn3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FEE8
@ 033   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4 ,v116
 .byte   W60
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FEF5
@ 035   ----------------------------------------
 .byte   W36
 .byte   N56 ,Dn4 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF01
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF0B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF16
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF1F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF2A
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF34
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF3F
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
 .byte   PATT
  .word Label_1_0135FF54
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF5C
@ 052   ----------------------------------------
 .byte   W96
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF64
@ 054   ----------------------------------------
 .byte   W96
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF6D
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF75
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF80
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF8C
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_1_0135FF9A
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_1_0135FEE8
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song30_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 49
 .byte   VOL , 52*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Dn3 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Dn3 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N92 ,Ds3 ,v088
 .byte   W96
@ 003   ----------------------------------------
 .byte   N44 ,Ds3 ,v092
 .byte   W48
 .byte   N11 ,Dn3 ,v096
 .byte   W24
 .byte   N11
 .byte   W24
@ 004   ----------------------------------------
Label_2_01360038:
 .byte   N11 ,Dn3 ,v096
 .byte   W84
 .byte   N44 ,An2 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2
 .byte   W60
@ 006   ----------------------------------------
Label_2_01360045:
 .byte   N11 ,Dn3 ,v116
 .byte   W84
 .byte   N44 ,An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2
 .byte   W60
@ 008   ----------------------------------------
Label_2_01360051:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_2_0136005B:
 .byte   N23 ,Cn3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   Ds3
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_2_01360066:
 .byte   N32 ,Dn3 ,v080
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   Dn3
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_2_0136006F:
 .byte   W12
 .byte   N32 ,Ds3 ,v080
 .byte   W36
 .byte   N11 ,Dn3
 .byte   W24
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_2_01360051
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_2_0136005B
@ 014   ----------------------------------------
Label_2_01360084:
 .byte   N68 ,Dn3 ,v080
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,Ds3
 .byte   W96
@ 016   ----------------------------------------
Label_2_01360092:
 .byte   W12
 .byte   N05 ,Bn2 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N11 ,An3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N23 ,Fs3
 .byte   W12
 .byte   PEND 
@ 017   ----------------------------------------
Label_2_013600A7:
 .byte   W12
 .byte   N05 ,Gn3 ,v096
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N56 ,Bn2
 .byte   W60
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_2_01360092
@ 019   ----------------------------------------
Label_2_013600B7:
 .byte   W12
 .byte   N02 ,Gn3 ,v096
 .byte   W06
 .byte   N05 ,Fs3
 .byte   W06
 .byte   N44 ,Gn3
 .byte   W48
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 020   ----------------------------------------
Label_2_013600C6:
 .byte   N11 ,En3 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 021   ----------------------------------------
Label_2_013600CF:
 .byte   N11 ,En3 ,v096
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   Cn3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_2_013600DA:
 .byte   N11 ,An2 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_2_013600E3:
 .byte   N11 ,Bn2 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_2_013600F0:
 .byte   N23 ,Cn3 ,v096
 .byte   W36
 .byte   Dn3
 .byte   W36
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_2_013600F9:
 .byte   W12
 .byte   N23 ,Dn3 ,v096
 .byte   W36
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_2_01360108:
 .byte   N23 ,Dn3 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
Label_2_01360111:
 .byte   N23 ,Fs3 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_2_0136011B:
 .byte   W48
 .byte   N16 ,Fs3 ,v116
 .byte   W24
 .byte   Gn3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_2_01360124:
 .byte   N32 ,Bn2 ,v096
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Fs3
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_2_01360038
@ 033   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2 ,v116
 .byte   W60
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_2_01360045
@ 035   ----------------------------------------
 .byte   W36
 .byte   N56 ,As2 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_2_01360051
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_2_0136005B
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_2_01360066
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_2_0136006F
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_2_01360051
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_2_0136005B
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_2_01360084
@ 043   ----------------------------------------
 .byte   N92 ,Ds3 ,v080
 .byte   W96
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_2_01360092
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_2_013600A7
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_2_01360092
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_2_013600B7
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_2_013600C6
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_2_013600CF
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_2_013600DA
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_2_013600E3
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_2_013600F0
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_2_013600F9
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_2_01360108
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_2_01360111
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_2_0136011B
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_2_01360124
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_2_01360038
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song30_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 104
 .byte   VOL , 50*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   TIE ,Gn2 ,v080
 .byte   W96
@ 001   ----------------------------------------
 .byte   W68
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   N11 ,Gn2 ,v084
 .byte   W12
 .byte   N02
 .byte   W06
 .byte   Gn2 ,v088
 .byte   W06
@ 002   ----------------------------------------
 .byte   N92 ,Ds2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N05 ,Ds2 ,v092
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N11 ,Fs2
 .byte   W24
 .byte   Gn2 ,v096
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 004   ----------------------------------------
Label_3_013601E2:
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   TIE ,An2
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   W01
@ 006   ----------------------------------------
Label_3_013601FC:
 .byte   N05 ,Gn2 ,v096
 .byte   W12
 .byte   Dn2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N11 ,Cn3
 .byte   W12
 .byte   N05 ,As2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   N23 ,An2
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
Label_3_01360212:
 .byte   W12
 .byte   N05 ,As2 ,v096
 .byte   W06
 .byte   An2
 .byte   W06
 .byte   N44 ,As2
 .byte   W48
 .byte   N23 ,An2
 .byte   W24
 .byte   PEND 
@ 008   ----------------------------------------
Label_3_01360220:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   N23 ,As2
 .byte   W24
 .byte   PEND 
@ 009   ----------------------------------------
Label_3_0136022A:
 .byte   N23 ,An2 ,v080
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 010   ----------------------------------------
Label_3_01360235:
 .byte   N32 ,As2 ,v080
 .byte   W36
 .byte   An2
 .byte   W36
 .byte   As2
 .byte   W24
 .byte   PEND 
@ 011   ----------------------------------------
Label_3_0136023E:
 .byte   W12
 .byte   N32 ,Cn3 ,v080
 .byte   W36
 .byte   N11 ,As2
 .byte   W24
 .byte   An2
 .byte   W24
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_3_01360220
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_3_0136022A
@ 014   ----------------------------------------
Label_3_01360253:
 .byte   N68 ,As2 ,v080
 .byte   W72
 .byte   N11
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   PEND 
@ 015   ----------------------------------------
 .byte   N92 ,An2
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
 .byte   En3
 .byte   W96
@ 023   ----------------------------------------
Label_3_01360269:
 .byte   N23 ,En3 ,v080
 .byte   W24
 .byte   Dn3
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   Fs3
 .byte   W24
 .byte   PEND 
@ 024   ----------------------------------------
Label_3_01360274:
 .byte   N23 ,Cn3 ,v064
 .byte   W36
 .byte   Bn2
 .byte   W36
 .byte   Cn3
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_3_0136027D:
 .byte   W12
 .byte   N23 ,Bn2 ,v064
 .byte   W36
 .byte   N11 ,An2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_3_0136028C:
 .byte   N23 ,Dn2 ,v064
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_3_0136028C
@ 028   ----------------------------------------
 .byte   W96
@ 029   ----------------------------------------
Label_3_0136029B:
 .byte   W48
 .byte   N16 ,Dn3 ,v076
 .byte   W24
 .byte   En3
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
 .byte   W96
@ 031   ----------------------------------------
Label_3_013602A4:
 .byte   N32 ,Dn3 ,v064
 .byte   W36
 .byte   Cn3
 .byte   W36
 .byte   N23 ,Fs2
 .byte   W24
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_3_013601E2
@ 033   ----------------------------------------
 .byte   W92
 .byte   W03
 .byte   EOT
 .byte   An2
 .byte   W01
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_3_013601FC
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_3_01360212
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_3_01360220
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_3_0136022A
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_3_01360235
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_3_0136023E
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_3_01360220
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_3_0136022A
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_3_01360253
@ 043   ----------------------------------------
 .byte   N92 ,An2 ,v080
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
 .byte   En3
 .byte   W96
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_3_01360269
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_3_01360274
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_3_0136027D
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_3_0136028C
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_3_0136028C
@ 056   ----------------------------------------
 .byte   W96
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_3_0136029B
@ 058   ----------------------------------------
 .byte   W96
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_3_013602A4
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_3_013601E2
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song30_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 63
 .byte   VOL , 48*song30_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N32 ,Gn1 ,v096
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N32
 .byte   W24
@ 001   ----------------------------------------
 .byte   W12
 .byte   Ds1
 .byte   W36
 .byte   N11 ,Ds1 ,v084
 .byte   W24
 .byte   N11
 .byte   W24
@ 002   ----------------------------------------
 .byte   N32 ,Cn1 ,v104
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N23 ,Cn1 ,v108
 .byte   W24
@ 003   ----------------------------------------
 .byte   Dn1
 .byte   W36
 .byte   Dn1 ,v092
 .byte   W36
 .byte   N05 ,Dn1 ,v096
 .byte   W06
 .byte   Ds1
 .byte   W06
 .byte   N05
 .byte   W06
 .byte   Fn1
 .byte   W06
@ 004   ----------------------------------------
Label_4_0136034E:
 .byte   N11 ,Gn1 ,v096
 .byte   W84
 .byte   N44 ,Ds1 ,v116
 .byte   W12
 .byte   PEND 
@ 005   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1
 .byte   W60
@ 006   ----------------------------------------
Label_4_0136035B:
 .byte   N11 ,Gn1 ,v116
 .byte   W84
 .byte   N44 ,Ds1
 .byte   W12
 .byte   PEND 
@ 007   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1
 .byte   W60
@ 008   ----------------------------------------
Label_4_01360367:
 .byte   N32 ,Gn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 009   ----------------------------------------
Label_4_01360372:
 .byte   N32 ,Ds1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 010   ----------------------------------------
Label_4_0136037D:
 .byte   N32 ,Cn1 ,v080
 .byte   W36
 .byte   N32
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   PEND 
@ 011   ----------------------------------------
Label_4_01360388:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   PEND 
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_4_01360367
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_4_01360372
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_4_0136037D
@ 015   ----------------------------------------
Label_4_013603A4:
 .byte   N32 ,Dn1 ,v080
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   PEND 
@ 016   ----------------------------------------
Label_4_013603B1:
 .byte   N11 ,En1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_4_013603BA:
 .byte   N11 ,En1 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_4_013603B1
@ 019   ----------------------------------------
Label_4_013603CA:
 .byte   N11 ,An0 ,v096
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   Cn1
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   Ds1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_4_013603BA
@ 021   ----------------------------------------
Label_4_013603DE:
 .byte   N11 ,En1 ,v096
 .byte   W36
 .byte   Dn1
 .byte   W36
 .byte   Cn1
 .byte   W12
 .byte   Bn0
 .byte   W12
 .byte   PEND 
@ 022   ----------------------------------------
Label_4_013603E9:
 .byte   N11 ,An0 ,v096
 .byte   W36
 .byte   N11
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   PEND 
@ 023   ----------------------------------------
Label_4_013603F2:
 .byte   N11 ,Bn0 ,v096
 .byte   W36
 .byte   N11
 .byte   W24
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   PEND 
@ 024   ----------------------------------------
Label_4_013603FF:
 .byte   N23 ,Cn1 ,v116
 .byte   W24
 .byte   Gn0
 .byte   W24
 .byte   Cn1
 .byte   W24
 .byte   Dn1
 .byte   W24
 .byte   PEND 
@ 025   ----------------------------------------
Label_4_0136040A:
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   N23 ,En1 ,v116
 .byte   W24
 .byte   N11 ,Cn1 ,v096
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   PEND 
@ 026   ----------------------------------------
Label_4_0136041F:
 .byte   N80 ,An1 ,v096
 .byte   W84
 .byte   N05 ,Gs1
 .byte   W06
 .byte   Gn1
 .byte   W06
 .byte   PEND 
@ 027   ----------------------------------------
 .byte   N92 ,Fs1
 .byte   W96
@ 028   ----------------------------------------
Label_4_0136042C:
 .byte   N23 ,Cn1 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   Bn0
 .byte   W24
 .byte   PEND 
@ 029   ----------------------------------------
Label_4_01360435:
 .byte   N23 ,An0 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 030   ----------------------------------------
Label_4_0136043E:
 .byte   N23 ,Bn0 ,v096
 .byte   W36
 .byte   N23
 .byte   W36
 .byte   N23
 .byte   W24
 .byte   PEND 
@ 031   ----------------------------------------
Label_4_01360447:
 .byte   N23 ,Bn0 ,v096
 .byte   W36
 .byte   N11 ,An0
 .byte   W24
 .byte   N05
 .byte   W12
 .byte   Dn1
 .byte   W12
 .byte   An0
 .byte   W12
 .byte   PEND 
@ 032   ----------------------------------------
 .byte   PATT
  .word Label_4_0136034E
@ 033   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1 ,v116
 .byte   W60
@ 034   ----------------------------------------
 .byte   PATT
  .word Label_4_0136035B
@ 035   ----------------------------------------
 .byte   W36
 .byte   N56 ,Fn1 ,v116
 .byte   W60
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_4_01360367
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_4_01360372
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_4_0136037D
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_4_01360388
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_4_01360367
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_4_01360372
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_4_0136037D
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_4_013603A4
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_4_013603B1
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_4_013603BA
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_4_013603B1
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_4_013603CA
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_4_013603BA
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_4_013603DE
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_4_013603E9
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_4_013603F2
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_4_013603FF
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_4_0136040A
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_4_0136041F
@ 055   ----------------------------------------
 .byte   N92 ,Fs1 ,v096
 .byte   W96
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_4_0136042C
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_4_01360435
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_4_0136043E
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_4_01360447
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_4_0136034E
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song30_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 127
 .byte   VOL , 64*song30_mvl/mxv
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
Label_5_01360500:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 002   ----------------------------------------
Label_5_01360515:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@ 003   ----------------------------------------
 .byte   PATT
  .word Label_5_01360500
@ 004   ----------------------------------------
Label_5_0136052D:
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 005   ----------------------------------------
Label_5_01360531:
 .byte   N24 ,Dn1 ,v064
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N24
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_5_01360531
@ 008   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 009   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 010   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 011   ----------------------------------------
Label_5_0136055E:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
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
@ 012   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 014   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 015   ----------------------------------------
 .byte   PATT
  .word Label_5_0136055E
@ 016   ----------------------------------------
Label_5_01360589:
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N36
 .byte   W36
 .byte   N36
 .byte   W24
 .byte   PEND 
@ 017   ----------------------------------------
Label_5_01360592:
 .byte   W12
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 018   ----------------------------------------
 .byte   PATT
  .word Label_5_01360589
@ 019   ----------------------------------------
 .byte   PATT
  .word Label_5_01360592
@ 020   ----------------------------------------
 .byte   PATT
  .word Label_5_01360589
@ 021   ----------------------------------------
 .byte   PATT
  .word Label_5_01360592
@ 022   ----------------------------------------
 .byte   PATT
  .word Label_5_01360589
@ 023   ----------------------------------------
 .byte   W12
 .byte   N36 ,Dn1 ,v064
 .byte   W36
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
@ 024   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 025   ----------------------------------------
Label_5_013605CB:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   PEND 
@ 026   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 027   ----------------------------------------
 .byte   PATT
  .word Label_5_013605CB
@ 028   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 029   ----------------------------------------
 .byte   PATT
  .word Label_5_013605CB
@ 030   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 031   ----------------------------------------
 .byte   PATT
  .word Label_5_0136055E
@ 032   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_5_01360531
@ 034   ----------------------------------------
 .byte   N24 ,Dn1 ,v064
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_5_01360531
@ 036   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 038   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 039   ----------------------------------------
Label_5_01360619:
 .byte   N12 ,Dn1 ,v064
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PEND 
@ 040   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 042   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_5_0136055E
@ 044   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 045   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 046   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 047   ----------------------------------------
 .byte   PATT
  .word Label_5_0136055E
@ 048   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 049   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 050   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 051   ----------------------------------------
 .byte   PATT
  .word Label_5_01360619
@ 052   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 053   ----------------------------------------
 .byte   PATT
  .word Label_5_0136055E
@ 054   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 055   ----------------------------------------
 .byte   PATT
  .word Label_5_0136055E
@ 056   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 057   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 058   ----------------------------------------
 .byte   PATT
  .word Label_5_01360515
@ 059   ----------------------------------------
 .byte   PATT
  .word Label_5_01360619
@ 060   ----------------------------------------
 .byte   GOTO
  .word Label_5_0136052D
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song30_007:
@ 000   ----------------------------------------
 .byte   VOL , 85*song30_mvl/mxv
 .byte   KEYSH , song30_key+0
 .byte   VOICE , 127
 .byte   W96
@ 001   ----------------------------------------
 .byte   W96
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
Label_6_013606A6:
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 005   ----------------------------------------
Label_6_013606AA:
 .byte   N36 ,Cs2 ,v064
 .byte   W36
 .byte   N36
 .byte   W60
 .byte   PEND 
@ 006   ----------------------------------------
 .byte   N48
 .byte   W96
@ 007   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
@ 008   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 009   ----------------------------------------
 .byte   W96
@ 010   ----------------------------------------
 .byte   W96
@ 011   ----------------------------------------
 .byte   W96
@ 012   ----------------------------------------
 .byte   N48
 .byte   W96
@ 013   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
@ 014   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 015   ----------------------------------------
 .byte   N48
 .byte   W48
 .byte   N48
 .byte   W48
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
 .byte   N48
 .byte   W96
@ 033   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
@ 034   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 035   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
@ 036   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 037   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
@ 038   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 039   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
@ 040   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 041   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
@ 042   ----------------------------------------
 .byte   N48 ,Cs2 ,v064
 .byte   W96
@ 043   ----------------------------------------
 .byte   PATT
  .word Label_6_013606AA
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
 .byte   GOTO
  .word Label_6_013606A6
 .byte   FINE

@******************************************************@
	.align	2

song30:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song30_pri	@ Priority
	.byte	song30_rev	@ Reverb.
    
	.word	song30_grp
    
	.word	song30_001
	.word	song30_002
	.word	song30_003
	.word	song30_004
	.word	song30_005
	.word	song30_006
	.word	song30_007

	.end
