        .include "MPlayDef.s"

        .equ    Out_Of_Chaos_FINAL_grp, voicegroup000
        .equ    Out_Of_Chaos_FINAL_pri, 0
        .equ    Out_Of_Chaos_FINAL_rev, 0
        .equ    Out_Of_Chaos_FINAL_key, 0

        .section .rodata
        .global Out_Of_Chaos_FINAL
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

Out_Of_Chaos_FINAL_0:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
Out_Of_Chaos_FINAL_0_LOOP:
        .byte           VOICE , 49
        .byte           PAN   , c_v+20
        .byte           VOL   , 78
        .byte   W01
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N56   , Gn3 , v127 , gtp2
        .byte   W60
        .byte           N10   , Bn3
        .byte   W12
        .byte           N56   , Dn4 , v127 , gtp2
        .byte   W11
@ 001   ----------------------------------------
Out_Of_Chaos_FINAL_0_1:
        .byte   W48
        .byte   W01
        .byte           N05   , Cn4 , v127
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N68   , An3 , v127 , gtp2
        .byte   W32
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
Out_Of_Chaos_FINAL_0_2:
        .byte   W36
        .byte   W01
        .byte           N56   , Fs3 , v127 , gtp2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
Out_Of_Chaos_FINAL_0_3:
        .byte   W01
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N56   , Gn3 , v127 , gtp2
        .byte   W60
        .byte           N10   , Bn3
        .byte   W12
        .byte           N44   , Dn4 , v127 , gtp2
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Out_Of_Chaos_FINAL_0_4:
        .byte   W36
        .byte   W01
        .byte           N10   , En4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           TIE   , En4
        .byte   W32
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W84
        .byte   W01
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
        .byte   W01
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N56   , Gn3 , v127 , gtp2
        .byte   W60
        .byte           N10   , Bn3
        .byte   W12
        .byte           N56   , Dn4 , v127 , gtp2
        .byte   W11
@ 013   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_0_4
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W11
        .byte           EOT   , En4
        .byte   W84
        .byte   W01
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
        .byte   W13
        .byte           TIE   , Dn4 , v095
        .byte   W80
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
Out_Of_Chaos_FINAL_0_39:
        .byte   W11
        .byte           EOT   , Dn4
        .byte   W02
        .byte           N68   , Dn4 , v095 , gtp2
        .byte   W72
        .byte                   Cs4
        .byte   W11
        .byte   PEND
@ 040   ----------------------------------------
Out_Of_Chaos_FINAL_0_40:
        .byte   W60
        .byte   W01
        .byte           N68   , Cn4 , v095 , gtp2
        .byte   W32
        .byte   W03
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte                   Bn3
        .byte   W56
        .byte   W03
@ 042   ----------------------------------------
        .byte   W13
        .byte           TIE   , Dn4
        .byte   W80
        .byte   W03
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_0_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_0_40
@ 047   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N56   , Bn3 , v095 , gtp2
        .byte   W56
        .byte   W02
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

Out_Of_Chaos_FINAL_1:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_1_LOOP:
        .byte           VOICE , 49
        .byte           PAN   , c_v-20
        .byte           VOL   , 85
        .byte   W01
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N56   , En3 , v127 , gtp2
        .byte   W60
        .byte           N10   , Gn3
        .byte   W12
        .byte           N56   , Bn3 , v127 , gtp2
        .byte   W11
@ 001   ----------------------------------------
Out_Of_Chaos_FINAL_1_1:
        .byte   W48
        .byte   W01
        .byte           N05   , An3 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N68   , Fs3 , v127 , gtp2
        .byte   W32
        .byte   W03
        .byte   PEND
@ 002   ----------------------------------------
Out_Of_Chaos_FINAL_1_2:
        .byte   W36
        .byte   W01
        .byte           N56   , Dn3 , v127 , gtp2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 003   ----------------------------------------
Out_Of_Chaos_FINAL_1_3:
        .byte   W01
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N56   , En3 , v127 , gtp2
        .byte   W60
        .byte           N10   , Gn3
        .byte   W12
        .byte           N44   , Bn3 , v127 , gtp2
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Out_Of_Chaos_FINAL_1_4:
        .byte   W36
        .byte   W01
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N72   , An3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 005   ----------------------------------------
Out_Of_Chaos_FINAL_1_5:
        .byte   W36
        .byte   W01
        .byte           N68   , Bn3 , v127 , gtp2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
Out_Of_Chaos_FINAL_1_6:
        .byte   W13
        .byte           N68   , Cn4 , v081 , gtp2
        .byte   W72
        .byte           TIE   , En4
        .byte   W11
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
Out_Of_Chaos_FINAL_1_8:
        .byte   W32
        .byte   W03
        .byte           EOT   , En4
        .byte   W02
        .byte           N68   , Bn3 , v081 , gtp2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
Out_Of_Chaos_FINAL_1_9:
        .byte   W13
        .byte           N68   , An3 , v081 , gtp2
        .byte   W72
        .byte                   Dn4
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
Out_Of_Chaos_FINAL_1_10:
        .byte   W60
        .byte   W01
        .byte           N68   , En4 , v081 , gtp2
        .byte   W32
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N56   , Dn4 , v081 , gtp2
        .byte   W56
        .byte   W03
@ 012   ----------------------------------------
        .byte   W01
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N56   , En3 , v127 , gtp2
        .byte   W60
        .byte           N10   , Gn3
        .byte   W12
        .byte           N56   , Bn3 , v127 , gtp2
        .byte   W11
@ 013   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_6
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_10
@ 023   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N68   , Dn4 , v081 , gtp2
        .byte   W56
        .byte   W03
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
        .byte   W80
        .byte           VOL   , 39
        .byte   W02
        .byte                   41
        .byte   W03
        .byte           N68   , En4 , v095 , gtp2
        .byte   W03
        .byte           VOL   , 42
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W02
@ 037   ----------------------------------------
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   64
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   85
        .byte   W36
        .byte   W01
        .byte           N68   , Fn4 , v095 , gtp2
        .byte   W32
        .byte   W03
@ 038   ----------------------------------------
Out_Of_Chaos_FINAL_1_38:
        .byte   W36
        .byte   W01
        .byte           N68   , En4 , v095 , gtp2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           VOL   , 35
        .byte   W03
        .byte           N68   , En4 , v095 , gtp2
        .byte   W03
        .byte           VOL   , 36
        .byte   W02
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W04
@ 040   ----------------------------------------
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   44
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   52
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   74
        .byte   W02
        .byte                   85
        .byte   W36
        .byte   W01
        .byte           N68   , Fn4 , v095 , gtp2
        .byte   W32
        .byte   W03
@ 041   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte                   Gn4
        .byte   W56
        .byte   W03
@ 042   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           VOL   , 29
        .byte   W03
        .byte           N68   , En4 , v095 , gtp2
        .byte   W03
        .byte           VOL   , 30
        .byte   W02
        .byte                   31
        .byte   W04
        .byte                   32
        .byte   W02
@ 043   ----------------------------------------
        .byte                   34
        .byte   W02
        .byte                   35
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   54
        .byte   W02
        .byte                   58
        .byte   W02
        .byte                   63
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   80
        .byte   W02
        .byte                   85
        .byte   W32
        .byte   W03
        .byte           N68   , Fn4 , v095 , gtp2
        .byte   W32
        .byte   W03
@ 044   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_1_38
@ 045   ----------------------------------------
        .byte   W80
        .byte           VOL   , 24
        .byte   W02
        .byte                   25
        .byte   W03
        .byte           N68   , En4 , v095 , gtp2
        .byte   W03
        .byte           VOL   , 26
        .byte   W02
        .byte                   28
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   30
        .byte   W02
@ 046   ----------------------------------------
        .byte                   31
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   43
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   50
        .byte   W02
        .byte                   55
        .byte   W02
        .byte                   60
        .byte   W02
        .byte                   65
        .byte   W02
        .byte                   72
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   85
        .byte   W36
        .byte   W01
        .byte           N68   , Fn4 , v095 , gtp2
        .byte   W32
        .byte   W03
@ 047   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N56   , Gn4 , v095 , gtp2
        .byte   W56
        .byte   W02
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

Out_Of_Chaos_FINAL_2:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 127
        .byte   W01
        .byte           N04   , En1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N16   , En1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W11
@ 001   ----------------------------------------
Out_Of_Chaos_FINAL_2_1:
        .byte   W01
        .byte           N11   , En0 , v127
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En0
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
Out_Of_Chaos_FINAL_2_2:
        .byte   W01
        .byte           N01   , En0 , v127
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N16   , En1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Dn1
        .byte   W06
        .byte           BEND  , c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte           N11   , Fs1
        .byte   W05
        .byte   PEND
@ 003   ----------------------------------------
Out_Of_Chaos_FINAL_2_3:
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N16   , En1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Out_Of_Chaos_FINAL_2_4:
        .byte   W01
        .byte           N11   , En0 , v127
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Ds0
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An0
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
Out_Of_Chaos_FINAL_2_5:
        .byte   W01
        .byte           N01   , An0 , v127
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N16   , An1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte           N16   , Gn1
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
Out_Of_Chaos_FINAL_2_6:
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Fn0 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N16   , Fn1
        .byte   W06
        .byte           BEND  , c_v-6
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Fn0
        .byte   W11
        .byte   PEND
@ 007   ----------------------------------------
Out_Of_Chaos_FINAL_2_7:
        .byte   W01
        .byte           N04   , Fn0 , v127
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N16   , Fn1
        .byte   W06
        .byte           BEND  , c_v-6
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En0
        .byte   W05
        .byte   PEND
@ 008   ----------------------------------------
Out_Of_Chaos_FINAL_2_8:
        .byte   W07
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N16   , En1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N16   , En1
        .byte   W05
        .byte   PEND
@ 009   ----------------------------------------
Out_Of_Chaos_FINAL_2_9:
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N16   , Dn1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0
        .byte   W11
        .byte   PEND
@ 010   ----------------------------------------
Out_Of_Chaos_FINAL_2_10:
        .byte   W01
        .byte           N04   , Dn0 , v127
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N16   , Dn1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , En0
        .byte   W05
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W07
        .byte                   Dn1
        .byte   W12
        .byte           N16   , En1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N16   , Dn1
        .byte   W05
@ 012   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte           N04   , En1
        .byte   W06
        .byte                   En0
        .byte   W06
        .byte           N01
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte           N16   , En1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , En0
        .byte   W11
@ 013   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_10
@ 023   ----------------------------------------
        .byte   W07
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N16   , En1
        .byte   W06
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N16   , An1
        .byte   W05
@ 024   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-11
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W11
@ 025   ----------------------------------------
        .byte   W01
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W11
@ 026   ----------------------------------------
        .byte   W01
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W11
@ 027   ----------------------------------------
        .byte   W01
        .byte           N04   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fs0
        .byte   W11
@ 028   ----------------------------------------
        .byte   W01
        .byte                   Fs0
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W05
@ 029   ----------------------------------------
        .byte   W07
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte           N04   , Fs1
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fs1
        .byte   W05
@ 030   ----------------------------------------
        .byte   W01
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04   , Fs0
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N04   , Fs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Fs0
        .byte   W11
@ 031   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N04   , Fs0
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N04   , Fs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs1
        .byte   W11
@ 032   ----------------------------------------
        .byte   W01
        .byte           N04   , Fs0
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte           N04   , Fs0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N04   , Cs1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N04   , Gs0
        .byte   W05
@ 033   ----------------------------------------
        .byte   W01
        .byte                   Cs1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N04   , An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , Dn1
        .byte   W11
@ 034   ----------------------------------------
        .byte   W01
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N04   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N04   , An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N11   , En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W11
@ 035   ----------------------------------------
        .byte   W01
        .byte           N04   , En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N04   , Bn0
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Bn0
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte                   Fn0
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N04   , Fn0
        .byte   W06
        .byte           N11   , Cs1
        .byte   W12
        .byte           N04   , Fn1
        .byte   W05
@ 036   ----------------------------------------
        .byte   W01
        .byte                   Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N16   , Cn1
        .byte   W06
        .byte           BEND  , c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0
        .byte   W11
@ 037   ----------------------------------------
Out_Of_Chaos_FINAL_2_37:
        .byte   W01
        .byte           N04   , Dn0 , v127
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N16   , Cn1
        .byte   W06
        .byte           BEND  , c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W05
        .byte   PEND
@ 038   ----------------------------------------
Out_Of_Chaos_FINAL_2_38:
        .byte   W07
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte           N16   , Cn1
        .byte   W06
        .byte           BEND  , c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N16   , Cn1
        .byte   W05
        .byte   PEND
@ 039   ----------------------------------------
Out_Of_Chaos_FINAL_2_39:
        .byte   W01
        .byte           BEND  , c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N16   , Cn1
        .byte   W06
        .byte           BEND  , c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0
        .byte   W11
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_37
@ 041   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_38
@ 042   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_39
@ 043   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_38
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_2_37
@ 047   ----------------------------------------
        .byte   W07
        .byte           N11   , Dn0 , v127
        .byte   W12
        .byte           N16   , Cn1
        .byte   W06
        .byte           BEND  , c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte           N04
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N04   , Cn1
        .byte   W04
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

Out_Of_Chaos_FINAL_3:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_3_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 85
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
Out_Of_Chaos_FINAL_3_6:
        .byte   W13
        .byte           N32   , Dn4 , v127
        .byte   W36
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N56   , An3 , v127 , gtp2
        .byte   W32
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
Out_Of_Chaos_FINAL_3_7:
        .byte   W36
        .byte   W01
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N56   , Bn3 , v127 , gtp3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
Out_Of_Chaos_FINAL_3_8:
        .byte   W36
        .byte   W01
        .byte           N32   , En4 , v127
        .byte   W36
        .byte                   Bn3
        .byte   W23
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_3_6
@ 010   ----------------------------------------
Out_Of_Chaos_FINAL_3_10:
        .byte   W36
        .byte   W01
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N64   , Bn3 , v127 , gtp1
        .byte   W32
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
Out_Of_Chaos_FINAL_3_11:
        .byte   W36
        .byte   W01
        .byte           N64   , An3 , v127 , gtp1
        .byte   W56
        .byte   W03
        .byte   PEND
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
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_3_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_3_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_3_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_3_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_3_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_3_11
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
        .byte   W13
        .byte           N32   , Cs4 , v111
        .byte   W36
        .byte           N04   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N16   , Dn4
        .byte   W24
        .byte           N32   , Fn4
        .byte   W11
@ 031   ----------------------------------------
        .byte   W24
        .byte   W01
        .byte                   Cs4
        .byte   W36
        .byte           N16   , Fs4
        .byte   W18
        .byte                   Fn4
        .byte   W17
@ 032   ----------------------------------------
        .byte   W01
        .byte           N10   , Fs4
        .byte   W12
        .byte           N16   , Gs4
        .byte   W24
        .byte           N04   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W05
@ 033   ----------------------------------------
        .byte   W01
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N16   , An4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N07   , En4
        .byte   W12
        .byte           N19   , Fs4
        .byte   W24
        .byte           N16   , An4
        .byte   W11
@ 034   ----------------------------------------
        .byte   W07
        .byte                   Gs4
        .byte   W18
        .byte           N10   , An4
        .byte   W12
        .byte           N22   , Bn4
        .byte   W24
        .byte           N16   , An4
        .byte   W18
        .byte                   Gs4
        .byte   W17
@ 035   ----------------------------------------
        .byte   W01
        .byte           N07   , An4
        .byte   W12
        .byte           N19   , Bn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N16   , Fs4
        .byte   W18
        .byte                   Fn4
        .byte   W17
@ 036   ----------------------------------------
        .byte   W01
        .byte           N10   , Cs4
        .byte   W92
        .byte   W03
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

Out_Of_Chaos_FINAL_4:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_4_LOOP:
        .byte           VOICE , 62
        .byte           PAN   , c_v+10
        .byte           VOL   , 72
        .byte           MOD   , 16
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
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W13
        .byte           N16   , Fs3 , v127
        .byte           N16   , An3
        .byte   W18
        .byte           N15   , Fn3
        .byte           N15   , Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Cs4
        .byte   W11
@ 025   ----------------------------------------
Out_Of_Chaos_FINAL_4_25:
        .byte   W13
        .byte           N16   , Bn3 , v127
        .byte           N16   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N16   , Cs4
        .byte   W18
        .byte           N10   , Gs3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte   W18
        .byte           N15   , Gs3
        .byte           N15   , Bn3
        .byte   W17
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W01
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte   W24
        .byte           N40   , Cs4
        .byte           N22   , Fn4
        .byte   W24
        .byte           N16   , Fs4
        .byte   W18
        .byte                   Cs4
        .byte           N16   , Fn4
        .byte   W17
@ 027   ----------------------------------------
        .byte   W01
        .byte           N10   , An3
        .byte           N10   , Cs4
        .byte   W12
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte   W18
        .byte           N15   , Fn3
        .byte           N15   , Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Cs4
        .byte   W11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_4_25
@ 029   ----------------------------------------
        .byte   W01
        .byte           N11   , An3 , v127
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Fn4
        .byte   W24
        .byte           N16   , Fs4
        .byte           N16   , An4
        .byte   W18
        .byte                   Fn4
        .byte           N16   , Gs4
        .byte   W17
@ 030   ----------------------------------------
        .byte   W01
        .byte           N10   , Cs4
        .byte           N10   , Fn4
        .byte   W12
        .byte           N16   , Fs3 , v095
        .byte           N16   , An3
        .byte   W18
        .byte           N15   , Fn3
        .byte           N15   , Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Cs4
        .byte   W11
@ 031   ----------------------------------------
Out_Of_Chaos_FINAL_4_31:
        .byte   W13
        .byte           N16   , Bn3 , v095
        .byte           N16   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N16   , Cs4
        .byte   W18
        .byte           N10   , Gs3
        .byte           N10   , Bn3
        .byte   W12
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte   W18
        .byte           N15   , Gs3
        .byte           N15   , Bn3
        .byte   W17
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W01
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte   W24
        .byte           N40   , Cs4
        .byte           N22   , Fn4
        .byte   W24
        .byte           N16   , Fs4
        .byte   W18
        .byte                   Cs4
        .byte           N16   , Fn4
        .byte   W17
@ 033   ----------------------------------------
        .byte   W01
        .byte           N10   , An3
        .byte           N10   , Cs4
        .byte   W12
        .byte           N16   , Fs3
        .byte           N16   , An3
        .byte   W18
        .byte           N15   , Fn3
        .byte           N15   , Gs3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Bn3
        .byte   W24
        .byte                   An3
        .byte           N22   , Cs4
        .byte   W11
@ 034   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_4_31
@ 035   ----------------------------------------
        .byte   W01
        .byte           N11   , An3 , v095
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Fn4
        .byte   W24
        .byte           N16   , Fs4
        .byte           N16   , An4
        .byte   W18
        .byte                   Fn4
        .byte           N16   , Gs4
        .byte   W17
@ 036   ----------------------------------------
        .byte   W01
        .byte           N10   , Cs4
        .byte           N10   , Fn4
        .byte   W12
        .byte           N68   , Dn3 , v111 , gtp2
        .byte                   An3
        .byte   W72
        .byte                   Dn3
        .byte           N68   , As3 , v111 , gtp2
        .byte   W11
@ 037   ----------------------------------------
Out_Of_Chaos_FINAL_4_37:
        .byte   W60
        .byte   W01
        .byte           N68   , Dn3 , v111 , gtp2
        .byte                   An3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 038   ----------------------------------------
Out_Of_Chaos_FINAL_4_38:
        .byte   W36
        .byte   W01
        .byte           N68   , Dn3 , v111 , gtp2
        .byte                   Gn3
        .byte   W56
        .byte   W03
        .byte   PEND
@ 039   ----------------------------------------
Out_Of_Chaos_FINAL_4_39:
        .byte   W13
        .byte           N68   , Dn3 , v111 , gtp2
        .byte                   As3
        .byte   W72
        .byte                   Dn3
        .byte           N68   , An3 , v111 , gtp2
        .byte   W11
        .byte   PEND
@ 040   ----------------------------------------
Out_Of_Chaos_FINAL_4_40:
        .byte   W60
        .byte   W01
        .byte           N68   , Dn3 , v111 , gtp2
        .byte                   As3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte                   Dn3
        .byte           N68   , Bn3 , v111 , gtp2
        .byte   W56
        .byte   W03
@ 042   ----------------------------------------
        .byte   W13
        .byte                   Dn3
        .byte           N68   , An3 , v111 , gtp2
        .byte   W72
        .byte                   Dn3
        .byte           N68   , As3 , v111 , gtp2
        .byte   W11
@ 043   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_4_37
@ 044   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_4_38
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_4_39
@ 046   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_4_40
@ 047   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N56   , Dn3 , v111 , gtp2
        .byte                   Bn3
        .byte   W56
        .byte   W02
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

Out_Of_Chaos_FINAL_5:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_5_LOOP:
        .byte           VOICE , 81
        .byte           PAN   , c_v+10
        .byte           VOL   , 85
        .byte   W13
        .byte           N03   , Bn3 , v091
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W05
@ 001   ----------------------------------------
Out_Of_Chaos_FINAL_5_1:
        .byte   W07
        .byte           N03   , En4 , v091
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte           N03   , An4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
Out_Of_Chaos_FINAL_5_2:
        .byte   W01
        .byte           N03   , Gn4 , v091
        .byte           N03   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W12
        .byte                   Fs4
        .byte           N03   , An4
        .byte   W11
        .byte   PEND
@ 003   ----------------------------------------
Out_Of_Chaos_FINAL_5_3:
        .byte   W01
        .byte           N03   , Dn4 , v091
        .byte           N03   , Fs4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W05
        .byte   PEND
@ 004   ----------------------------------------
Out_Of_Chaos_FINAL_5_4:
        .byte   W07
        .byte           N03   , En4 , v091
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte           N03   , An4
        .byte   W12
        .byte                   An3
        .byte           N03   , Cs4
        .byte   W06
        .byte                   Bn3
        .byte           N03   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte           N03   , En4
        .byte   W12
        .byte                   An3
        .byte           N03   , Cs4
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
Out_Of_Chaos_FINAL_5_5:
        .byte   W01
        .byte           N03   , En4 , v091
        .byte           N03   , An4
        .byte   W12
        .byte                   Cs4
        .byte           N03   , En4
        .byte   W12
        .byte                   En4
        .byte           N03   , An4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Fs4
        .byte           N03   , An4
        .byte   W12
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W06
        .byte                   Bn4
        .byte           N03   , En5
        .byte   W12
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
Out_Of_Chaos_FINAL_5_6:
        .byte   W01
        .byte           N03   , Bn4 , v091
        .byte           N03   , En5
        .byte   W92
        .byte   W03
        .byte   PEND
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
        .byte   W13
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W12
        .byte                   En4
        .byte           N03   , Gn4
        .byte   W12
        .byte                   Bn3
        .byte           N03   , En4
        .byte   W06
        .byte                   Dn4
        .byte           N03   , Fs4
        .byte   W05
@ 013   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_6
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
        .byte   W13
        .byte           N04   , Dn3 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W05
@ 043   ----------------------------------------
Out_Of_Chaos_FINAL_5_43:
        .byte   W01
        .byte           N04   , Dn5 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_43
@ 047   ----------------------------------------
        .byte   W01
        .byte           N04   , Dn5 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W04
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

Out_Of_Chaos_FINAL_6:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_6_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 108
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
Out_Of_Chaos_FINAL_6_36:
        .byte   W13
        .byte           N68   , Dn3 , v127 , gtp2
        .byte                   Dn4
        .byte   W80
        .byte   W03
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_6_36
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_6_36
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_6_36
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

Out_Of_Chaos_FINAL_7:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_7_LOOP:
        .byte           VOICE , 124
        .byte           VOL   , 100
        .byte   W12
        .byte           N05   , Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
@ 001   ----------------------------------------
Out_Of_Chaos_FINAL_7_1:
        .byte           N05   , Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte   PEND
@ 002   ----------------------------------------
Out_Of_Chaos_FINAL_7_2:
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
Out_Of_Chaos_FINAL_7_3:
        .byte           N05   , Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_1
@ 005   ----------------------------------------
Out_Of_Chaos_FINAL_7_5:
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
Out_Of_Chaos_FINAL_7_6:
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N11   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
Out_Of_Chaos_FINAL_7_7:
        .byte           N05   , Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W06
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1 , v116
        .byte   W06
        .byte                   As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N11   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
@ 010   ----------------------------------------
Out_Of_Chaos_FINAL_7_10:
        .byte           N05   , Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W06
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
@ 012   ----------------------------------------
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_2
@ 015   ----------------------------------------
Out_Of_Chaos_FINAL_7_15:
        .byte           N05   , Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_7
@ 020   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_10
@ 023   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
@ 024   ----------------------------------------
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W07
        .byte           N22   , Cn1 , v127
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W24
        .byte           N22   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W11
@ 025   ----------------------------------------
Out_Of_Chaos_FINAL_7_25:
        .byte   W13
        .byte           N22   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W11
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_25
@ 027   ----------------------------------------
        .byte   W13
        .byte           N22   , Cn1 , v127
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W24
        .byte           N22   , Cn1 , v127
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W11
@ 028   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_25
@ 029   ----------------------------------------
        .byte   W19
        .byte           N18   , Cn1 , v127
        .byte   W18
        .byte           N04
        .byte   W24
        .byte           N22
        .byte   W23
        .byte           N05   , Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N05   , As1 , v072
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
@ 031   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_7
@ 032   ----------------------------------------
Out_Of_Chaos_FINAL_7_32:
        .byte   W06
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N11   , As1 , v072
        .byte   W01
        .byte           N68   , Cs2 , v085 , gtp2
        .byte   W05
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
@ 034   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_32
@ 036   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_15
@ 037   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_32
@ 039   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_7
@ 041   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_32
@ 042   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_32
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_7_7
@ 047   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v116
        .byte   W06
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W06
        .byte                   Cn1 , v085
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v116
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v033
        .byte   W06
        .byte                   Cn1 , v072
        .byte   W09
        .byte           N01   , Cn1 , v059
        .byte   W01
        .byte                   Cn1
        .byte   W02
        .byte           N05   , Dn1 , v127
        .byte           N17   , As1 , v072
        .byte   W06
        .byte           N05   , Cn1 , v085
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W06
        .byte           N11   , As1 , v072
        .byte   W06
        .byte           N05   , Dn1 , v095
        .byte   W05
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

Out_Of_Chaos_FINAL_8:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_8_LOOP:
        .byte           VOICE , 52
        .byte           PAN   , c_v+4
        .byte           VOL   , 82
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
Out_Of_Chaos_FINAL_8_6:
        .byte   W13
        .byte           TIE   , An2 , v127
        .byte           TIE   , Cn3
        .byte           TIE   , Fn3
        .byte   W80
        .byte   W03
        .byte   PEND
@ 007   ----------------------------------------
Out_Of_Chaos_FINAL_8_7:
        .byte   W56
        .byte   W03
        .byte           EOT   , An2
        .byte                   Cn3
        .byte                   Fn3
        .byte   W02
        .byte           N68   , Gn2 , v127 , gtp2
        .byte           TIE   , Bn2
        .byte           TIE   , En3
        .byte   W32
        .byte   W03
        .byte   PEND
@ 008   ----------------------------------------
Out_Of_Chaos_FINAL_8_8:
        .byte   W36
        .byte   W01
        .byte           N68   , Gn3 , v127 , gtp2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 009   ----------------------------------------
Out_Of_Chaos_FINAL_8_9:
        .byte   W11
        .byte           EOT   , Bn2
        .byte                   En3
        .byte   W02
        .byte           TIE   , An2 , v127
        .byte           TIE   , Dn3
        .byte           TIE   , Fn3
        .byte   W80
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
Out_Of_Chaos_FINAL_8_10:
        .byte   W56
        .byte   W03
        .byte           EOT   , An2
        .byte                   Dn3
        .byte                   Fn3
        .byte   W02
        .byte           N68   , Bn2 , v127 , gtp2
        .byte                   En3
        .byte           N68   , Gn3 , v127 , gtp2
        .byte   W32
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte                   An2
        .byte           N68   , Dn3 , v127 , gtp2
        .byte                   Fs3
        .byte   W56
        .byte   W03
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
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_9
@ 022   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_10
@ 023   ----------------------------------------
        .byte   W36
        .byte   W01
        .byte           N68   , Cs3 , v127 , gtp2
        .byte                   En3
        .byte           N68   , An3 , v127 , gtp2
        .byte   W56
        .byte   W03
@ 024   ----------------------------------------
        .byte   W13
        .byte           TIE   , Cs3
        .byte           N68   , Fs3 , v127 , gtp2
        .byte   W72
        .byte                   Fn3
        .byte   W11
@ 025   ----------------------------------------
Out_Of_Chaos_FINAL_8_25:
        .byte   W60
        .byte   W01
        .byte           N68   , Fs3 , v127 , gtp2
        .byte   W32
        .byte   W03
        .byte   PEND
@ 026   ----------------------------------------
Out_Of_Chaos_FINAL_8_26:
        .byte   W36
        .byte   W01
        .byte           N68   , Gs3 , v127 , gtp2
        .byte   W56
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
Out_Of_Chaos_FINAL_8_27:
        .byte   W11
        .byte           EOT   , Cs3
        .byte   W02
        .byte           TIE   , Cs3 , v127
        .byte           N68   , Fs3 , v127 , gtp2
        .byte   W72
        .byte                   Fn3
        .byte   W11
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_26
@ 030   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_25
@ 032   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_26
@ 033   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cs3
        .byte   W02
        .byte           TIE   , Cs3 , v127
        .byte           N68   , Fs3 , v127 , gtp2
        .byte   W72
        .byte                   Fs3
        .byte   W11
@ 034   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_25
@ 035   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_26
@ 036   ----------------------------------------
        .byte   W11
        .byte           EOT   , Cs3
        .byte   W02
        .byte           TIE   , Dn2 , v127
        .byte           TIE   , Dn3
        .byte   W80
        .byte   W03
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
Out_Of_Chaos_FINAL_8_39:
        .byte   W11
        .byte           EOT   , Dn2
        .byte                   Dn3
        .byte   W02
        .byte           TIE   , Dn2 , v127
        .byte           TIE   , Dn3
        .byte   W80
        .byte   W03
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_39
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_8_39
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn2
        .byte                   Dn3
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

Out_Of_Chaos_FINAL_9:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_9_LOOP:
        .byte           VOICE , 71
        .byte           PAN   , c_v+20
        .byte           VOL   , 47
        .byte           BEND  , c_v-2
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
Out_Of_Chaos_FINAL_9_6:
        .byte   W24
        .byte   W01
        .byte           N32   , Dn4 , v127
        .byte   W36
        .byte           N04   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N56   , An3 , v127 , gtp2
        .byte   W23
        .byte   PEND
@ 007   ----------------------------------------
Out_Of_Chaos_FINAL_9_7:
        .byte   W48
        .byte   W01
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N56   , Bn3 , v127 , gtp3
        .byte   W23
        .byte   PEND
@ 008   ----------------------------------------
Out_Of_Chaos_FINAL_9_8:
        .byte   W48
        .byte   W01
        .byte           N32   , En4 , v127
        .byte   W36
        .byte                   Bn3
        .byte   W11
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_9_6
@ 010   ----------------------------------------
Out_Of_Chaos_FINAL_9_10:
        .byte   W48
        .byte   W01
        .byte           N10   , Gn3 , v127
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N64   , Bn3 , v127 , gtp1
        .byte   W23
        .byte   PEND
@ 011   ----------------------------------------
Out_Of_Chaos_FINAL_9_11:
        .byte   W48
        .byte   W01
        .byte           N64   , An3 , v127 , gtp1
        .byte   W44
        .byte   W03
        .byte   PEND
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
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_9_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_9_7
@ 020   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_9_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_9_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_9_10
@ 023   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_9_11
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
        .byte   W24
        .byte   W01
        .byte           N32   , Cs4 , v127
        .byte   W36
        .byte           N04   , Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N16   , Dn4
        .byte   W23
@ 031   ----------------------------------------
        .byte   W01
        .byte           N32   , Fn4
        .byte   W36
        .byte                   Cs4
        .byte   W36
        .byte           N16   , Fs4
        .byte   W18
        .byte                   Fn4
        .byte   W05
@ 032   ----------------------------------------
        .byte   W13
        .byte           N10   , Fs4
        .byte   W12
        .byte           N16   , Gs4
        .byte   W24
        .byte           N04   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W05
@ 033   ----------------------------------------
        .byte   W01
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N16   , An4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N07   , En4
        .byte   W12
        .byte           N19   , Fs4
        .byte   W23
@ 034   ----------------------------------------
        .byte   W01
        .byte           N16   , An4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N10   , An4
        .byte   W12
        .byte           N22   , Bn4
        .byte   W24
        .byte           N16   , An4
        .byte   W18
        .byte                   Gs4
        .byte   W05
@ 035   ----------------------------------------
        .byte   W13
        .byte           N07   , An4
        .byte   W12
        .byte           N19   , Bn4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N16   , Fs4
        .byte   W18
        .byte                   Fn4
        .byte   W05
@ 036   ----------------------------------------
        .byte   W13
        .byte           N10   , Cs4
        .byte   W80
        .byte   W03
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
        .byte   W92
        .byte   W03
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

Out_Of_Chaos_FINAL_10:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_10_LOOP:
        .byte           VOICE , 81
        .byte           PAN   , c_v-40
        .byte           VOL   , 36
        .byte           BEND  , c_v-1
        .byte   W24
        .byte   W01
        .byte           N03   , En4 , v091
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W11
@ 001   ----------------------------------------
Out_Of_Chaos_FINAL_10_1:
        .byte   W01
        .byte           N03   , En4 , v091
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
Out_Of_Chaos_FINAL_10_2:
        .byte   W07
        .byte           N03   , En4 , v091
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W11
        .byte   PEND
@ 003   ----------------------------------------
Out_Of_Chaos_FINAL_10_3:
        .byte   W01
        .byte           N03   , An4 , v091
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Out_Of_Chaos_FINAL_10_4:
        .byte   W01
        .byte           N03   , En4 , v091
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
Out_Of_Chaos_FINAL_10_5:
        .byte   W07
        .byte           N03   , Cs4 , v091
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   En5
        .byte   W11
        .byte   PEND
@ 006   ----------------------------------------
Out_Of_Chaos_FINAL_10_6:
        .byte   W01
        .byte           N03   , Bn4 , v091
        .byte   W12
        .byte                   En5
        .byte   W80
        .byte   W03
        .byte   PEND
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
        .byte   W24
        .byte   W01
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W11
@ 013   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_6
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
        .byte   W24
        .byte   W01
        .byte           N04   , Dn3 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W05
@ 043   ----------------------------------------
Out_Of_Chaos_FINAL_10_43:
        .byte   W01
        .byte           N04   , Dn3 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_10_43
@ 047   ----------------------------------------
        .byte   W01
        .byte           N04   , Dn3 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W04
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

Out_Of_Chaos_FINAL_11:
        .byte   KEYSH , Out_Of_Chaos_FINAL_key+0
@ 000   ----------------------------------------
Out_Of_Chaos_FINAL_11_LOOP:
        .byte           VOICE , 81
        .byte           PAN   , c_v+40
        .byte           VOL   , 36
        .byte           BEND  , c_v-2
        .byte   W36
        .byte   W01
        .byte           N03   , En4 , v091
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W11
@ 001   ----------------------------------------
Out_Of_Chaos_FINAL_11_1:
        .byte   W01
        .byte           N03   , Gn4 , v091
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W05
        .byte   PEND
@ 002   ----------------------------------------
Out_Of_Chaos_FINAL_11_2:
        .byte   W07
        .byte           N03   , Gn4 , v091
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W05
        .byte   PEND
@ 003   ----------------------------------------
Out_Of_Chaos_FINAL_11_3:
        .byte   W01
        .byte           N03   , Bn4 , v091
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W11
        .byte   PEND
@ 004   ----------------------------------------
Out_Of_Chaos_FINAL_11_4:
        .byte   W01
        .byte           N03   , Gn4 , v091
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte   PEND
@ 005   ----------------------------------------
Out_Of_Chaos_FINAL_11_5:
        .byte   W07
        .byte           N03   , En4 , v091
        .byte   W12
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
Out_Of_Chaos_FINAL_11_6:
        .byte   W01
        .byte           N03   , En5 , v091
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   En5
        .byte   W68
        .byte   W03
        .byte   PEND
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
        .byte   W36
        .byte   W01
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W12
        .byte                   En4
        .byte   W11
@ 013   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_11_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_11_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_11_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_11_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_11_5
@ 018   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_11_6
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
        .byte   W36
        .byte   W01
        .byte           N04   , Dn3 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W05
@ 043   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  Out_Of_Chaos_FINAL_5_43
@ 047   ----------------------------------------
        .byte   W01
        .byte           N04   , Dn5 , v091
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn4
        .byte   W04
        .byte   GOTO
         .word  Out_Of_Chaos_FINAL_11_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
Out_Of_Chaos_FINAL:
        .byte   12                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   Out_Of_Chaos_FINAL_pri  @ Priority
        .byte   Out_Of_Chaos_FINAL_rev  @ Reverb

        .word   Out_Of_Chaos_FINAL_grp 

        .word   Out_Of_Chaos_FINAL_0
        .word   Out_Of_Chaos_FINAL_1
        .word   Out_Of_Chaos_FINAL_2
        .word   Out_Of_Chaos_FINAL_3
        .word   Out_Of_Chaos_FINAL_4
        .word   Out_Of_Chaos_FINAL_5
        .word   Out_Of_Chaos_FINAL_6
        .word   Out_Of_Chaos_FINAL_7
        .word   Out_Of_Chaos_FINAL_8
        .word   Out_Of_Chaos_FINAL_9
        .word   Out_Of_Chaos_FINAL_10
        .word   Out_Of_Chaos_FINAL_11

        .end
