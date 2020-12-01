	.include "MPlayDef.s"

	.equ	song01F0_grp, voicegroup000
	.equ	song01F0_pri, 0
	.equ	song01F0_rev, 0
	.equ	song01F0_mvl, 127
	.equ	song01F0_key, 0
	.equ	song01F0_tbs, 1
	.equ	song01F0_exg, 0
	.equ	song01F0_cmp, 1

	.section .rodata
	.global	song01F0
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01F0_001:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_0_012730F2:
 .byte   TEMPO , 158*song01F0_tbs/2
 .byte   VOICE , 48
 .byte   PAN , c_v+20
 .byte   VOL , 47*song01F0_mvl/mxv
 .byte   N03 ,As3 ,v100
 .byte   N03 ,As4
 .byte   W06
 .byte   As3
 .byte   N03 ,As4
 .byte   W06
 .byte   An3
 .byte   N03 ,An4
 .byte   W06
 .byte   As3
 .byte   N03 ,As4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   N60 ,As2
 .byte   N60 ,As3
 .byte   W60
@ 001   ----------------------------------------
 .byte   N48 ,Fs3
 .byte   N48 ,Fs4
 .byte   W48
 .byte   An3
 .byte   N48 ,An4
 .byte   W48
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N03 ,Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Cs3
 .byte   N03 ,Cs4
 .byte   W06
 .byte   Dn3
 .byte   N03 ,Dn4
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   En3
 .byte   N03 ,En4
 .byte   W06
 .byte   N60 ,Fn3
 .byte   N60 ,Fn4
 .byte   W60
@ 004   ----------------------------------------
 .byte   N48 ,Ds3
 .byte   N48 ,Ds4
 .byte   W48
 .byte   Bn3
 .byte   N48 ,Bn4
 .byte   W48
@ 005   ----------------------------------------
 .byte   W54
 .byte   N03 ,As2
 .byte   N03 ,As3
 .byte   W06
 .byte   Bn2
 .byte   N03 ,Bn3
 .byte   W06
 .byte   Ds3
 .byte   N03 ,Ds4
 .byte   W06
 .byte   En3
 .byte   N03 ,En4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   N18 ,Fs3
 .byte   N18 ,Fs4
 .byte   W12
@ 006   ----------------------------------------
 .byte   W06
 .byte   N03 ,Fs3
 .byte   N03 ,Fs4
 .byte   W06
 .byte   Fn3
 .byte   N03 ,Fn4
 .byte   W06
 .byte   En3
 .byte   N03 ,En4
 .byte   W06
 .byte   N72 ,Ds3
 .byte   N72 ,Ds4
 .byte   W72
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_0_012730F2
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01F0_002:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_1_01273322:
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 47*song01F0_mvl/mxv
 .byte   W48
 .byte   N06 ,Gs3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Fn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   N24 ,As2
 .byte   W24
@ 001   ----------------------------------------
Label_1_01273336:
 .byte   N06 ,Bn1 ,v100
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1 ,v080
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1 ,v088
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1 ,v092
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1 ,v096
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1 ,v100
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   Bn1
 .byte   N06 ,Bn2
 .byte   W12
 .byte   PEND 
@ 002   ----------------------------------------
 .byte   N18 ,As1
 .byte   N18 ,As2
 .byte   W96
@ 003   ----------------------------------------
 .byte   N48 ,As1
 .byte   N48 ,As2
 .byte   W48
 .byte   N03
 .byte   N03 ,As3
 .byte   W06
 .byte   An2
 .byte   N03 ,An3
 .byte   W06
 .byte   Gs2
 .byte   N03 ,Gs3
 .byte   W06
 .byte   Gn2
 .byte   N03 ,Gn3
 .byte   W06
 .byte   Fs2
 .byte   N03 ,Fs3
 .byte   W06
 .byte   Fn2
 .byte   N03 ,Fn3
 .byte   W06
 .byte   Cs2
 .byte   N03 ,Cs3
 .byte   W06
 .byte   An1
 .byte   N03 ,An2
 .byte   W06
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_1_01273336
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2 ,v100
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Bn2
 .byte   W60
@ 006   ----------------------------------------
 .byte   N06 ,Bn1
 .byte   N06 ,Bn2
 .byte   W06
 .byte   As1
 .byte   N06 ,As2
 .byte   W06
 .byte   An1
 .byte   N06 ,An2
 .byte   W06
 .byte   Gs1
 .byte   N06 ,Gs2
 .byte   W06
 .byte   N72 ,Gs1
 .byte   N72 ,Gs2
 .byte   W72
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_1_01273322
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01F0_003:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_2_01273212:
 .byte   VOICE , 58
 .byte   PAN , c_v-1
 .byte   VOL , 56*song01F0_mvl/mxv
 .byte   N96 ,As0 ,v100
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
 .byte   N12
 .byte   W96
@ 006   ----------------------------------------
 .byte   W96
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_2_01273212
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01F0_004:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_3_0127326E:
 .byte   VOICE , 57
 .byte   VOL , 49*song01F0_mvl/mxv
 .byte   PAN , c_v-33
 .byte   W96
@ 001   ----------------------------------------
 .byte   N06 ,Ds2 ,v100
 .byte   W06
 .byte   Fs2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   N48 ,Ds3
 .byte   W72
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   W96
@ 004   ----------------------------------------
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N30
 .byte   W30
 .byte   N48 ,Ds3
 .byte   W48
@ 005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Fn2
 .byte   W24
 .byte   N06 ,Fs2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N03 ,Bn2
 .byte   W06
 .byte   N03
 .byte   W06
 .byte   N06
 .byte   W30
@ 006   ----------------------------------------
 .byte   W48
 .byte   N12 ,Ds2
 .byte   W24
 .byte   N12
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_3_0127326E
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01F0_005:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_4_012733B6:
 .byte   VOICE , 47
 .byte   VOL , 42*song01F0_mvl/mxv
 .byte   PAN , c_v-44
 .byte   N12 ,As2 ,v100
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn3
 .byte   W72
 .byte   As2 ,v080
 .byte   W24
@ 002   ----------------------------------------
 .byte   As2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N04 ,Fs2 ,v080
 .byte   W04
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N08 ,Fs2
 .byte   W08
 .byte   N04 ,Fs2 ,v080
 .byte   W04
@ 003   ----------------------------------------
Label_4_012733E4:
 .byte   N12 ,As2 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_4_012733E4
@ 005   ----------------------------------------
 .byte   N12 ,As2 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W60
@ 006   ----------------------------------------
 .byte   W48
 .byte   An2
 .byte   W24
 .byte   Fs2
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_4_012733B6
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01F0_006:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_5_01273412:
 .byte   VOICE , 47
 .byte   VOL , 42*song01F0_mvl/mxv
 .byte   PAN , c_v+43
 .byte   N12 ,As1 ,v100
 .byte   W36
 .byte   N12
 .byte   W48
 .byte   N12
 .byte   W12
@ 001   ----------------------------------------
 .byte   Cn2
 .byte   W72
 .byte   As1 ,v080
 .byte   W24
@ 002   ----------------------------------------
 .byte   As1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,Fs1 ,v080
 .byte   W04
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   N08 ,Fs1
 .byte   W08
 .byte   N04 ,Fs1 ,v080
 .byte   W04
@ 003   ----------------------------------------
Label_5_01273440:
 .byte   N12 ,As1 ,v100
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   PEND 
@ 004   ----------------------------------------
 .byte   PATT
  .word Label_5_01273440
@ 005   ----------------------------------------
 .byte   N12 ,As1 ,v100
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W60
@ 006   ----------------------------------------
 .byte   W48
 .byte   An1
 .byte   W24
 .byte   Fs1
 .byte   W24
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_5_01273412
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01F0_007:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_6_012B83A2:
 .byte   VOICE , 36
 .byte   VOL , 33*song01F0_mvl/mxv
 .byte   PAN , c_v-13
 .byte   N24 ,Bn1 ,v108
 .byte   W36
 .byte   N36
 .byte   W48
 .byte   N09
 .byte   W12
@ 001   ----------------------------------------
 .byte   N24 ,Cn2
 .byte   W36
 .byte   N36
 .byte   W60
@ 002   ----------------------------------------
 .byte   W96
@ 003   ----------------------------------------
 .byte   N18 ,Bn1 ,v120
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
@ 004   ----------------------------------------
 .byte   Cn2
 .byte   W36
 .byte   N18
 .byte   W36
 .byte   N18
 .byte   W24
@ 005   ----------------------------------------
 .byte   N09 ,Bn1 ,v108
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N56 ,Cn3
 .byte   W60
@ 006   ----------------------------------------
 .byte   N05
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   As2
 .byte   W06
 .byte   N36 ,An2
 .byte   W36
 .byte   W03
 .byte   N24 ,An1
 .byte   W24
 .byte   W03
 .byte   N09
 .byte   W12
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_6_012B83A2
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01F0_008:
@ 000   ----------------------------------------
 .byte   KEYSH , song01F0_key+0
Label_7_012B83EA:
 .byte   VOICE , 124
 .byte   VOL , 45*song01F0_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N06 ,Fs1 ,v060
 .byte   N30 ,Cs2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v032
 .byte   W06
 .byte   Fs1 ,v048
 .byte   W06
@ 001   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,As1 ,v024
 .byte   W06
 .byte   As1 ,v036
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v060
 .byte   W06
@ 002   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1 ,v112
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W12
 .byte   Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Dn1 ,v072
 .byte   W06
 .byte   Dn1 ,v088
 .byte   W06
 .byte   Dn1 ,v100
 .byte   W06
 .byte   Dn1 ,v112
 .byte   W06
@ 003   ----------------------------------------
 .byte   Fs1 ,v060
 .byte   N30 ,Cs2 ,v108
 .byte   W06
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   As1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v032
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   As1
 .byte   W06
@ 004   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v028
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v028
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   Fs1 ,v060
 .byte   W06
 .byte   Fs1 ,v044
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1 ,v036
 .byte   W06
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   As1 ,v032
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
@ 005   ----------------------------------------
 .byte   Cn1 ,v108
 .byte   N12 ,Cn2
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   N06 ,Cn1
 .byte   N12 ,Fn1
 .byte   W12
 .byte   N36 ,Cs2
 .byte   W12
 .byte   N06 ,Cn1
 .byte   W24
 .byte   N06
 .byte   N06 ,Cn2
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   N06
 .byte   W06
@ 006   ----------------------------------------
 .byte   Cn1
 .byte   N06 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W24
 .byte   Cn1 ,v108
 .byte   N06 ,Fs1 ,v060
 .byte   W06
 .byte   Cn2 ,v108
 .byte   W06
 .byte   An1
 .byte   W06
 .byte   Fn1
 .byte   W06
 .byte   Cn1
 .byte   N06 ,As1 ,v044
 .byte   W06
 .byte   As1 ,v052
 .byte   W06
 .byte   As1 ,v064
 .byte   W06
 .byte   As1 ,v076
 .byte   W06
@ 007   ----------------------------------------
 .byte   GOTO
  .word Label_7_012B83EA
 .byte   FINE

@******************************************************@
	.align	2

song01F0:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01F0_pri	@ Priority
	.byte	song01F0_rev	@ Reverb.
    
	.word	song01F0_grp
    
	.word	song01F0_001
	.word	song01F0_002
	.word	song01F0_003
	.word	song01F0_004
	.word	song01F0_005
	.word	song01F0_006
	.word	song01F0_007
	.word	song01F0_008

	.end
