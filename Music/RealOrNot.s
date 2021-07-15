        .include "MPlayDef.s"

        .equ    RealOrNot_grp, voicegroup000
        .equ    RealOrNot_pri, 0
        .equ    RealOrNot_rev, 0
        .equ    RealOrNot_key, 0

        .section .rodata
        .global RealOrNot
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

RealOrNot_0:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40
        .byte           VOL   , 80
        .byte           PAN   , c_v-14
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
        .byte   W12
        .byte           N72   , Dn4 , v120
        .byte   W72
        .byte           N12   , En4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte           N36   , Gn4
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , En4
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W72
        .byte           VOL   , 79
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W02
        .byte                   75
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
@ 035   ----------------------------------------
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W02
        .byte                   58
        .byte   W01
        .byte   TEMPO , 148/2
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   48
        .byte   W01
        .byte   TEMPO , 146/2
        .byte                   47
        .byte   W02
        .byte                   45
        .byte   W02
        .byte                   44
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte   TEMPO , 142/2
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   37
        .byte   W01
        .byte                   36
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte   TEMPO , 140/2
        .byte                   30
        .byte   W01
        .byte   TEMPO , 138/2
        .byte   W01
        .byte                   28
        .byte   W02
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte   TEMPO , 136/2
        .byte                   21
        .byte   W01
        .byte                   20
        .byte   W02
        .byte                   19
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W02
        .byte                   14
        .byte   W01
        .byte   TEMPO , 134/2
        .byte   W01
        .byte                   13
        .byte   W01
        .byte           EOT
        .byte   W06
        .byte   TEMPO , 132/2
        .byte   W09
        .byte   TEMPO , 130/2
        .byte   W01
        .byte   TEMPO , 128/2
        .byte   W07
        .byte   TEMPO , 126/2
        .byte   W09
        .byte   TEMPO , 122/2
        .byte   W04
@ 036   ----------------------------------------
        .byte   W04
        .byte   TEMPO , 120/2
        .byte   W92
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
        .byte   W12
        .byte   TEMPO , 150/2
        .byte   W84
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
        .byte   W12
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

RealOrNot_1:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 90
        .byte           PAN   , c_v-14
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
        .byte   W84
        .byte           N06   , As3 , v120
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte           N06   , Ds4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Ds4
        .byte           N06   , Gn4
        .byte   W06
        .byte           N96   , Ds4
        .byte           N96   , Gs4
        .byte   W84
@ 021   ----------------------------------------
RealOrNot_1_21:
        .byte   W12
        .byte           N48   , As4 , v120
        .byte           N96   , Ds4
        .byte   W48
        .byte           N48   , Cn5
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
RealOrNot_1_22:
        .byte   W12
        .byte           N96   , Dn4 , v120
        .byte           N96   , Gn4
        .byte   W84
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W12
        .byte           N48   , Dn5
        .byte           N96   , Gn4
        .byte   W48
        .byte           N48   , As4
        .byte   W36
@ 024   ----------------------------------------
        .byte   W12
        .byte           N96   , Ds4
        .byte           N96   , Gs4
        .byte   W84
@ 025   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_1_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_1_22
@ 027   ----------------------------------------
        .byte   W12
        .byte           N48   , As4 , v120
        .byte           N96   , Gn4
        .byte   W48
        .byte           N48   , Dn5
        .byte   W36
@ 028   ----------------------------------------
        .byte   W12
        .byte           N96   , An4 , v110
        .byte           N96   , Dn5
        .byte   W84
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Dn4 , v105
        .byte           N96   , Gn4
        .byte   W84
@ 030   ----------------------------------------
        .byte   W12
        .byte                   An3 , v100
        .byte           N96   , Dn4
        .byte   W24
        .byte           VOL   , 89
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W01
        .byte                   86
        .byte   W01
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   82
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   79
        .byte   W02
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W01
        .byte                   73
        .byte   W01
        .byte                   72
        .byte   W02
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   60
        .byte   W02
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W02
        .byte                   56
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   47
        .byte   W02
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W01
        .byte                   40
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W01
        .byte                   35
        .byte   W01
        .byte                   34
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   30
        .byte   W01
        .byte                   29
        .byte   W01
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
@ 031   ----------------------------------------
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W02
        .byte                   16
        .byte   W02
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W84
@ 032   ----------------------------------------
        .byte   W12
        .byte                   90
        .byte   W84
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
        .byte   W12
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

RealOrNot_2:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 49
        .byte           VOL   , 110
        .byte           PAN   , c_v-6
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
        .byte   W60
        .byte           N48   , An2 , v120
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte                   An2 , v110
        .byte           N48   , Dn3 , v120
        .byte   W48
        .byte           N96   , Dn3 , v110
        .byte           N96   , An3 , v120
        .byte   W36
@ 010   ----------------------------------------
        .byte   W60
        .byte           N24   , Ds3 , v110
        .byte           N24   , Gn3 , v120
        .byte   W24
        .byte                   Dn3 , v110
        .byte           N24   , Fn3 , v120
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N48   , Cn3 , v110
        .byte           N48   , Ds3 , v120
        .byte   W48
        .byte           N24   , Dn3 , v110
        .byte           N24   , Fn3 , v120
        .byte   W24
        .byte                   Ds3 , v110
        .byte           N24   , Gn3 , v120
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte           N48   , Dn3 , v110
        .byte           N48   , An3 , v120
        .byte   W48
        .byte           TIE   , An2 , v110
        .byte           TIE   , Dn3 , v120
        .byte   W36
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W12
        .byte           EOT   , An2
        .byte                   Dn3
        .byte   W48
        .byte           N24   , Ds3 , v110
        .byte           N24   , Gn3 , v120
        .byte   W24
        .byte                   Ds3 , v110
        .byte           N24   , An3 , v120
        .byte   W12
@ 015   ----------------------------------------
        .byte   W12
        .byte           N48   , Cn3 , v110
        .byte           N48   , Ds3 , v120
        .byte   W48
        .byte           N24   , An2 , v110
        .byte           N24   , Dn3 , v120
        .byte   W24
        .byte                   An2 , v110
        .byte           N24   , Cn3 , v120
        .byte   W12
@ 016   ----------------------------------------
RealOrNot_2_16:
        .byte   W12
        .byte           N72   , An2 , v110
        .byte           N72   , Dn3 , v120
        .byte   W72
        .byte           N12   , An2 , v110
        .byte           N12   , En3 , v120
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Dn3 , v110
        .byte           N12   , Fn3 , v120
        .byte   W12
        .byte           N36   , Dn3 , v110
        .byte           N36   , Gn3 , v120
        .byte   W36
        .byte                   Dn3 , v110
        .byte           N36   , Fn3 , v120
        .byte   W36
        .byte           N24   , As2 , v110
        .byte           N24   , En3 , v120
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_2_16
@ 019   ----------------------------------------
        .byte           N12   , Dn3 , v110
        .byte           N12   , Fn3 , v120
        .byte   W12
        .byte           N36   , Dn3 , v110
        .byte           N36   , Gn3 , v120
        .byte   W36
        .byte                   Dn3 , v110
        .byte           N36   , An3 , v120
        .byte   W36
        .byte           N24   , Dn3 , v110
        .byte           N24   , Fn3 , v120
        .byte   W12
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
        .byte   W36
        .byte                   An2 , v094
        .byte           N24   , Cs3
        .byte   W24
        .byte                   An3 , v099
        .byte           N48   , Cs3
        .byte   W24
        .byte           N24   , Gn3 , v105
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte           N96   , Dn3 , v110
        .byte           N96   , Fs3
        .byte   W84
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Dn3 , v115
        .byte           N96   , Gn3
        .byte   W84
@ 040   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte           N96   , As3
        .byte   W84
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte           N96   , Bn3
        .byte   W84
@ 042   ----------------------------------------
        .byte   W60
        .byte           N48   , As2
        .byte   W36
@ 043   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte           N48   , Cs3
        .byte   W48
        .byte           N96   , En3
        .byte           N96   , Gn3
        .byte   W36
@ 044   ----------------------------------------
        .byte   W60
        .byte           N24   , Cs3
        .byte           N24   , Fs3
        .byte   W24
        .byte                   Cs3
        .byte           N24   , En3
        .byte   W12
@ 045   ----------------------------------------
        .byte   W12
        .byte           N48   , As2
        .byte           N48   , Dn3
        .byte   W48
        .byte           N24   , As2
        .byte           N24   , En3
        .byte   W24
        .byte                   As2
        .byte           N24   , Fs3
        .byte   W12
@ 046   ----------------------------------------
        .byte   W12
        .byte           N48   , As2
        .byte           N48   , Fs3
        .byte   W48
        .byte           TIE   , Fs2
        .byte           TIE   , As2
        .byte   W36
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W12
        .byte           EOT   , Fs2
        .byte                   As2
        .byte   W48
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte   W24
        .byte                   En3
        .byte           N24   , As3
        .byte   W12
@ 049   ----------------------------------------
        .byte   W12
        .byte           N48   , Gs3
        .byte           N48   , Cn4
        .byte   W48
        .byte           N24   , Gs3
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Gs3
        .byte           N24   , En4
        .byte   W12
@ 050   ----------------------------------------
        .byte   W12
        .byte           N72   , Cs4
        .byte           N72   , Fn4
        .byte   W72
        .byte           N24   , Bn3
        .byte           N24   , Ds4
        .byte   W12
@ 051   ----------------------------------------
        .byte   W12
        .byte           N96   , Fn4
        .byte           N96   , Cs4
        .byte   W84
@ 052   ----------------------------------------
        .byte   W12
        .byte           N48   , Bn3
        .byte           N48   , Ds4
        .byte   W48
        .byte                   An3
        .byte           N48   , Fn3
        .byte   W36
@ 053   ----------------------------------------
        .byte   W12
        .byte           N96
        .byte           N96   , Bn3
        .byte   W84
@ 054   ----------------------------------------
        .byte   W60
        .byte           N24   , Fn3
        .byte           N24   , An3
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Gn3
        .byte   W12
@ 055   ----------------------------------------
        .byte   W12
        .byte           N48   , Cs3
        .byte           N48   , Fn3
        .byte   W48
        .byte           N24   , Ds3
        .byte           N24   , Gn3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , An3
        .byte   W12
@ 056   ----------------------------------------
        .byte   W12
        .byte           N96   , An2
        .byte           N96   , Dn3
        .byte   W84
@ 057   ----------------------------------------
        .byte   W12
        .byte           TIE   , An3
        .byte           TIE   , Fn3
        .byte   W84
@ 058   ----------------------------------------
        .byte   W12
        .byte           VOL   , 109
        .byte   W01
        .byte                   108
        .byte   W01
        .byte                   107
        .byte   W01
        .byte                   106
        .byte   W01
        .byte                   105
        .byte   W01
        .byte                   104
        .byte   W01
        .byte                   102
        .byte   W01
        .byte                   101
        .byte   W01
        .byte                   100
        .byte   W01
        .byte                   99
        .byte   W01
        .byte                   98
        .byte   W01
        .byte                   97
        .byte   W01
        .byte                   95
        .byte   W01
        .byte                   94
        .byte   W02
        .byte                   92
        .byte   W01
        .byte                   91
        .byte   W01
        .byte                   90
        .byte   W01
        .byte                   88
        .byte   W01
        .byte                   87
        .byte   W02
        .byte                   85
        .byte   W01
        .byte                   84
        .byte   W01
        .byte                   83
        .byte   W01
        .byte                   81
        .byte   W02
        .byte                   80
        .byte   W01
        .byte                   78
        .byte   W01
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W01
        .byte                   71
        .byte   W01
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W01
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W01
        .byte                   62
        .byte   W01
        .byte                   61
        .byte   W01
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W01
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W01
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W01
        .byte                   50
        .byte   W01
        .byte                   49
        .byte   W02
        .byte                   47
        .byte   W01
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W02
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W01
        .byte                   38
        .byte   W01
        .byte                   36
        .byte   W02
        .byte                   35
        .byte   W01
        .byte                   33
        .byte   W01
        .byte                   32
        .byte   W01
        .byte                   31
        .byte   W01
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   26
        .byte   W01
        .byte                   25
        .byte   W01
        .byte                   24
        .byte   W01
        .byte                   23
        .byte   W01
        .byte                   22
        .byte   W01
        .byte                   21
        .byte   W01
        .byte                   19
        .byte   W01
        .byte                   18
        .byte   W01
        .byte                   17
        .byte   W01
        .byte                   16
        .byte   W01
        .byte                   15
        .byte   W01
        .byte                   14
        .byte   W01
@ 059   ----------------------------------------
        .byte                   12
        .byte   W01
        .byte                   11
        .byte   W01
        .byte                   10
        .byte   W01
        .byte                   9
        .byte   W01
        .byte                   8
        .byte   W01
        .byte                   7
        .byte   W01
        .byte                   5
        .byte   W01
        .byte                   4
        .byte   W01
        .byte                   3
        .byte   W01
        .byte                   2
        .byte   W01
        .byte                   1
        .byte   W01
        .byte                   0
        .byte   W01
        .byte           EOT   , An3
        .byte                   Fn3
        .byte   W84
@ 060   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

RealOrNot_3:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 90
        .byte           PAN   , c_v-14
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
        .byte   W12
        .byte           N06   , Gn3 , v125
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3 , v125
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3 , v115
        .byte           N06   , Ds3
        .byte   W12
@ 021   ----------------------------------------
RealOrNot_3_21:
        .byte           N06   , Ds3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3 , v125
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn3 , v105
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn3 , v125
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Ds3 , v115
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
RealOrNot_3_22:
        .byte           N06   , Ds3 , v115
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3 , v125
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3 , v125
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3 , v115
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
RealOrNot_3_23:
        .byte           N06   , Dn3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3 , v125
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3 , v125
        .byte           N06   , Gn3
        .byte   W24
        .byte                   Dn3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Dn3 , v115
        .byte           N06   , Gn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3 , v125
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3 , v125
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Ds3 , v105
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn3 , v115
        .byte           N06   , Ds3
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_23
@ 028   ----------------------------------------
        .byte           N06   , Dn3 , v115
        .byte           N06   , Gn3
        .byte   W12
        .byte                   An3 , v125
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Fn3 , v105
        .byte           N06   , An3
        .byte   W12
        .byte                   An3 , v125
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Fn3 , v105
        .byte           N06   , An3
        .byte   W12
        .byte                   An3 , v115
        .byte           N06   , Fn3
        .byte   W12
@ 029   ----------------------------------------
RealOrNot_3_29:
        .byte           N06   , Fn3 , v105
        .byte           N06   , An3
        .byte   W12
        .byte                   Gn3 , v125
        .byte           N06   , As3
        .byte   W12
        .byte                   Gn3 , v105
        .byte           N06   , As3
        .byte   W12
        .byte                   Gn3
        .byte           N06   , As3
        .byte   W12
        .byte                   Gn3 , v125
        .byte           N06   , As3
        .byte   W24
        .byte                   Gn3 , v105
        .byte           N06   , As3
        .byte   W12
        .byte                   Gn3 , v115
        .byte           N06   , As3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
RealOrNot_3_30:
        .byte           N06   , Gn3 , v115
        .byte           N06   , As3
        .byte   W12
        .byte                   An3 , v125
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Fn3 , v105
        .byte           N06   , An3
        .byte   W12
        .byte                   An3 , v125
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Fn3 , v105
        .byte           N06   , An3
        .byte   W12
        .byte                   An3 , v115
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_30
@ 035   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_3_29
@ 036   ----------------------------------------
        .byte           N06   , Gn3 , v115
        .byte           N06   , As3
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
        .byte   W12
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

RealOrNot_4:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60
        .byte           VOL   , 127
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
RealOrNot_4_20:
        .byte   W60
        .byte           N48   , Ds2 , v105
        .byte           N48   , Gs2 , v120
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
RealOrNot_4_21:
        .byte   W12
        .byte           N48   , Gs2 , v110
        .byte           N48   , Ds3 , v120
        .byte   W48
        .byte                   Cn3 , v115
        .byte           N48   , Gs3 , v120
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
RealOrNot_4_22:
        .byte   W12
        .byte           N96   , As2 , v115
        .byte           N96   , Gn3 , v120
        .byte   W84
        .byte   PEND
@ 023   ----------------------------------------
RealOrNot_4_23:
        .byte   W12
        .byte           N48   , Gn2 , v110
        .byte           N48   , Dn3 , v120
        .byte   W48
        .byte                   As2 , v105
        .byte           N48   , Gn3 , v120
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_4_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_4_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_4_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_4_23
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
        .byte   W36
        .byte           N24   , Dn2 , v123
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte                   As2
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte           N96   , Gn2
        .byte   W84
@ 040   ----------------------------------------
        .byte   W36
        .byte           N24   , Fs2 , v120
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   As2
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte           N96   , Bn2
        .byte   W84
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
        .byte   W12
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

RealOrNot_5:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 80
        .byte           PAN   , c_v+10
        .byte   W12
        .byte           TIE   , Dn3 , v127
        .byte           TIE   , An3
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           EOT   , Dn3
        .byte                   An3
        .byte           TIE   , Cs3
        .byte           TIE   , An3
        .byte   W84
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           EOT   , Cs3
        .byte                   An3
        .byte           TIE   , Dn3
        .byte           TIE   , An3
        .byte   W84
@ 005   ----------------------------------------
RealOrNot_5_5:
        .byte   W12
        .byte           VOL   , 79
        .byte   W02
        .byte                   78
        .byte   W02
        .byte                   77
        .byte   W01
        .byte                   76
        .byte   W03
        .byte                   75
        .byte   W01
        .byte                   74
        .byte   W02
        .byte                   73
        .byte   W02
        .byte                   72
        .byte   W01
        .byte                   71
        .byte   W03
        .byte                   70
        .byte   W01
        .byte                   69
        .byte   W01
        .byte                   68
        .byte   W03
        .byte                   67
        .byte   W01
        .byte                   66
        .byte   W03
        .byte                   65
        .byte   W01
        .byte                   64
        .byte   W01
        .byte                   63
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   61
        .byte   W02
        .byte                   60
        .byte   W01
        .byte                   59
        .byte   W03
        .byte                   58
        .byte   W01
        .byte                   57
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   55
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   53
        .byte   W01
        .byte                   52
        .byte   W02
        .byte                   51
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   49
        .byte   W02
        .byte                   48
        .byte   W01
        .byte                   47
        .byte   W03
        .byte                   46
        .byte   W01
        .byte                   45
        .byte   W01
        .byte                   44
        .byte   W03
        .byte                   43
        .byte   W01
        .byte                   42
        .byte   W03
        .byte                   41
        .byte   W01
        .byte                   40
        .byte   W01
        .byte                   39
        .byte   W02
        .byte                   38
        .byte   W02
        .byte                   37
        .byte   W03
        .byte                   35
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   33
        .byte   W02
        .byte                   31
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W02
        .byte                   30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte           EOT   , Dn3
        .byte                   An3
        .byte   W84
@ 007   ----------------------------------------
        .byte   W12
        .byte           VOL   , 80
        .byte   W84
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
        .byte   W12
        .byte           TIE   , Gs3 , v120
        .byte           TIE   , Cn3
        .byte   W84
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
RealOrNot_5_22:
        .byte   W12
        .byte           EOT   , Gs3
        .byte                   Cn3
        .byte           TIE   , Gn3 , v120
        .byte           TIE   , As2
        .byte   W84
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte           EOT   , Gn3
        .byte                   As2
        .byte           TIE   , Gs3
        .byte           TIE   , Cn3
        .byte   W84
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_5_22
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W12
        .byte           EOT   , Gn3
        .byte                   As2
        .byte   W84
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
        .byte   W12
        .byte           N96   , Dn3 , v127
        .byte           N96   , An3
        .byte   W84
@ 037   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte           N96   , As3
        .byte   W84
@ 038   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte           N96   , An3
        .byte   W84
@ 039   ----------------------------------------
        .byte   W12
        .byte                   As3
        .byte           N96   , Dn4
        .byte   W84
@ 040   ----------------------------------------
        .byte   W12
        .byte                   En4
        .byte           N96   , As3
        .byte   W84
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Bn3
        .byte           N96   , Fs4
        .byte   W84
@ 042   ----------------------------------------
        .byte   W12
        .byte           TIE   , As3 , v120
        .byte           TIE   , Fs4
        .byte   W84
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W12
        .byte           EOT   , As3
        .byte                   Fs4
        .byte           TIE   , As3
        .byte           TIE   , Fs4
        .byte   W84
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W12
        .byte           EOT   , As3
        .byte                   Fs4
        .byte           TIE   , An3
        .byte           TIE   , Fn4
        .byte   W84
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W12
        .byte           EOT   , An3
        .byte                   Fn4
        .byte           TIE   , Gn3
        .byte           TIE   , Ds4
        .byte   W84
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W12
        .byte           EOT   , Gn3
        .byte                   Ds4
        .byte           TIE   , An3 , v127
        .byte           TIE   , Dn4
        .byte   W84
@ 057   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_5_5
@ 058   ----------------------------------------
        .byte   W02
        .byte           VOL   , 30
        .byte   W02
        .byte                   29
        .byte   W02
        .byte                   28
        .byte   W01
        .byte                   27
        .byte   W01
        .byte                   26
        .byte   W03
        .byte                   25
        .byte   W01
        .byte           EOT   , An3
        .byte                   Dn4
        .byte   W84
@ 059   ----------------------------------------
        .byte   W12
        .byte           VOL   , 80
        .byte   W84
@ 060   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

RealOrNot_6:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52
        .byte           VOL   , 110
        .byte           PAN   , c_v-10
        .byte   W12
        .byte           TIE   , Dn2 , v110
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           N96   , Cs2
        .byte   W84
@ 003   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte   W84
@ 004   ----------------------------------------
        .byte   W12
        .byte           TIE   , Dn2
        .byte   W84
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
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
        .byte   W12
        .byte           TIE   , Cs2 , v120
        .byte   W84
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           TIE
        .byte   W84
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           TIE   , Fn2
        .byte   W84
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           TIE   , En1
        .byte   W84
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte           TIE   , Dn2 , v110
        .byte   W84
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W12
        .byte           EOT
        .byte   W84
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W12
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

RealOrNot_7:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 90
        .byte           PAN   , c_v+4
        .byte   W36
        .byte           N24   , An2 , v120
        .byte           N24   , Dn3
        .byte           N24   , An3
        .byte   W24
        .byte                   En4
        .byte           N24   , En3
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Dn4
        .byte           N24   , An3
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte           N24   , An3
        .byte   W24
        .byte                   En3
        .byte           N24   , En4
        .byte           N24   , An3
        .byte   W24
        .byte                   An4
        .byte           N24   , An3
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Gn4
        .byte           N24   , Dn4
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte                   As4
        .byte           N24   , Cs4
        .byte           N24   , As3
        .byte   W24
        .byte                   An4
        .byte           N24   , An3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   As4
        .byte           N24   , As3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Gn4
        .byte           N24   , Cs4
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N96   , En3
        .byte           N96   , En4
        .byte           N96   , Gn3
        .byte   W84
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
        .byte   W12
        .byte           N36   , Dn4 , v127
        .byte           N36   , As3
        .byte           N36   , As4
        .byte   W36
        .byte           N06   , Gs4
        .byte           N06   , Dn4
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte           N06   , Gn4
        .byte   W06
        .byte           N48   , Dn4
        .byte           N48   , Gs3
        .byte           N48   , Gs4
        .byte   W36
@ 021   ----------------------------------------
        .byte   W36
        .byte           N24   , Gs3
        .byte           N24   , Ds3
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Gs4
        .byte           N24   , Ds4
        .byte   W24
        .byte                   As3
        .byte           N24   , As4
        .byte           N24   , Ds4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N36   , Gn4
        .byte           N36   , Cn4
        .byte           N36   , Cn5
        .byte   W36
        .byte           N48   , Gn4
        .byte           N48   , Dn5
        .byte           N48   , Dn4
        .byte   W48
@ 023   ----------------------------------------
        .byte   W60
        .byte           N24
        .byte           N24   , Dn5
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Ds4
        .byte           N24   , Ds5
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N36   , Cn5
        .byte           N36   , Fn4
        .byte           N36   , Fn5
        .byte   W36
        .byte           N06   , Ds5
        .byte           N06   , Gs4
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte           N06   , Dn5
        .byte   W06
        .byte           N48   , Gs4
        .byte           N48   , Ds4
        .byte           N48   , Ds5
        .byte   W36
@ 025   ----------------------------------------
        .byte   W36
        .byte           N24   , Gs4
        .byte           N24   , Ds4
        .byte           N24   , Ds5
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn5
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Gn5
        .byte           N24   , Gn4
        .byte           N24   , Cn5
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N36   , Gn4
        .byte           N36   , Dn4
        .byte           N36   , Dn5
        .byte   W36
        .byte           N48
        .byte           N48   , Gn5
        .byte           N48   , Gn4
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
RealOrNot_7_28:
        .byte   W10
        .byte           N72   , Dn3 , v120 , gtp2
        .byte   W02
        .byte           N72   , An3 , v110
        .byte   W03
        .byte           N68   , Dn4 , v127 , gtp2
        .byte   W68
        .byte   W01
        .byte           N12   , An3 , v120
        .byte           N12   , En4 , v127
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
RealOrNot_7_29:
        .byte           N12   , Dn4 , v120
        .byte           N12   , Fn4 , v127
        .byte   W12
        .byte           N36   , Dn4 , v120
        .byte           N36   , Gn4 , v127
        .byte   W36
        .byte                   Dn4 , v120
        .byte           N36   , Fn4 , v127
        .byte   W36
        .byte           N24   , As3 , v120
        .byte           N24   , En4 , v127
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W12
        .byte           N72   , An3 , v120
        .byte           N72   , Dn4 , v127
        .byte   W72
        .byte           N12   , An3 , v120
        .byte           N12   , En4 , v127
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Dn4 , v120
        .byte           N12   , Fn4 , v127
        .byte   W12
        .byte           N36   , Dn4 , v120
        .byte           N36   , Gn4 , v127
        .byte   W36
        .byte                   Dn4 , v120
        .byte           N36   , An4 , v127
        .byte   W36
        .byte           N24   , Dn4 , v120
        .byte           N24   , Fn4 , v127
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_7_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_7_29
@ 034   ----------------------------------------
        .byte   W12
        .byte           N96   , An3 , v120
        .byte           N96   , Dn4 , v127
        .byte   W84
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W12
        .byte           N24   , An4 , v122
        .byte           N24   , An3
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Dn3
        .byte           N24   , Dn4
        .byte           N24   , An3
        .byte   W24
        .byte                   En3
        .byte           N24   , En4
        .byte           N24   , An3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Fn3
        .byte           N24   , An3
        .byte   W12
@ 037   ----------------------------------------
        .byte   W12
        .byte                   En4
        .byte           N24   , En3
        .byte           N24   , An3
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Cs4
        .byte           N24   , An3
        .byte   W24
        .byte                   An4
        .byte           N24   , An3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Gn4
        .byte           N24   , Gn3
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte                   An3
        .byte           N24   , Fs3
        .byte           N24   , Fs4
        .byte   W24
        .byte                   An3
        .byte           N24   , Cn4
        .byte           N24   , An4
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Dn5
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Ds5
        .byte           N24   , Fs4
        .byte           N24   , Ds4
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Dn5
        .byte           N24   , Dn4
        .byte           N24   , Gn4
        .byte   W24
        .byte                   Cn5
        .byte           N24   , Gn4
        .byte           N24   , Cn4
        .byte   W24
        .byte                   As4
        .byte           N24   , Dn4
        .byte           N24   , As3
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Gn4
        .byte   W12
@ 040   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte           N24   , Cs4
        .byte           N24   , Cs5
        .byte   W24
        .byte                   As3
        .byte           N24   , Fs4
        .byte           N24   , As4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Cs5
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Gn5
        .byte           N24   , As4
        .byte           N24   , Gn4
        .byte   W12
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Fs5
        .byte           N24   , Fs4
        .byte           N24   , Bn4
        .byte   W24
        .byte                   En5
        .byte           N24   , Bn4
        .byte           N24   , En4
        .byte   W24
        .byte                   Dn5
        .byte           N24   , Fs4
        .byte           N24   , Dn4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , Bn4
        .byte   W12
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
        .byte   W60
        .byte           N48   , Gn3 , v110
        .byte           N48   , Bn3 , v120
        .byte   W36
@ 048   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fs3 , v110
        .byte           TIE   , As3 , v120
        .byte   W84
@ 049   ----------------------------------------
        .byte   W60
        .byte           EOT   , Fs3
        .byte                   As3
        .byte   W36
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
        .byte   W12
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

RealOrNot_8:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 90
        .byte           PAN   , c_v-4
        .byte   W12
        .byte           TIE   , Dn2 , v120
        .byte           TIE   , Dn1
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           EOT   , Dn2
        .byte                   Dn1
        .byte           N96   , Cs2
        .byte           N96   , Cs1
        .byte   W84
@ 003   ----------------------------------------
        .byte   W12
        .byte                   An1
        .byte           N96   , An0
        .byte   W84
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
        .byte   W12
        .byte                   Dn0 , v127
        .byte           N96   , Dn1
        .byte   W84
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Cs0
        .byte           N96   , Cs1
        .byte   W84
@ 038   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte           N96   , Cn2
        .byte   W84
@ 039   ----------------------------------------
        .byte   W12
        .byte                   As0
        .byte           N96   , As1
        .byte   W84
@ 040   ----------------------------------------
        .byte   W12
        .byte                   En1
        .byte           N96   , En2
        .byte   W84
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Dn1
        .byte           N96   , Dn2
        .byte   W84
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
        .byte   W12
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

RealOrNot_9:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte   W12
        .byte           N96   , Cs2 , v110
        .byte           N24   , An2
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
@ 005   ----------------------------------------
RealOrNot_9_5:
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte           N03   , Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v060
        .byte   W03
        .byte   PEND
@ 006   ----------------------------------------
RealOrNot_9_6:
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 018   ----------------------------------------
RealOrNot_9_18:
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte           N96   , Ds2 , v120
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
RealOrNot_9_19:
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N01   , Dn1 , v110
        .byte   W01
        .byte           N11   , Dn1 , v090
        .byte           TIE   , Ds2 , v120
        .byte   W11
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W05
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v090
        .byte           N72   , Cs2 , v110
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           EOT   , Ds2
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 023   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 024   ----------------------------------------
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte           N72   , Cs2 , v110
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 029   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 031   ----------------------------------------
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N01   , Dn1 , v110
        .byte   W01
        .byte           N11   , Dn1 , v090
        .byte   W11
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N01   , Dn1 , v100
        .byte   W01
        .byte           N05   , Dn1 , v080
        .byte   W05
        .byte           N06   , Dn1 , v070
        .byte   W06
@ 032   ----------------------------------------
RealOrNot_9_32:
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte                   Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_19
@ 036   ----------------------------------------
        .byte           N12   , Dn1 , v080
        .byte   W12
        .byte           N96   , Cs2 , v110
        .byte           N24   , An2
        .byte   W48
        .byte           EOT   , Ds2
        .byte   W36
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W12
        .byte           TIE   , Ds2 , v120
        .byte   W84
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v090
        .byte           N96   , Cs2
        .byte           N24   , An2
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           EOT   , Ds2
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v070
        .byte   W06
@ 043   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 044   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 045   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 048   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 049   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 050   ----------------------------------------
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   Dn1 , v090
        .byte   W06
        .byte           N03   , Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v060
        .byte   W03
@ 051   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 052   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 053   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 054   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 055   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 056   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_32
@ 057   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_9_5
@ 060   ----------------------------------------
        .byte           N06   , Dn1 , v070
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

RealOrNot_10:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 110
        .byte           PAN   , c_v+6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn2 , v110
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2 , v110
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W24
@ 005   ----------------------------------------
RealOrNot_10_5:
        .byte           N12   , Dn2 , v115
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2 , v110
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2 , v110
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 017   ----------------------------------------
RealOrNot_10_17:
        .byte           N12   , Dn2 , v115
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Gn2 , v110
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn2 , v120
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2 , v110
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
RealOrNot_10_18:
        .byte           N12   , Gn2 , v115
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Dn2 , v110
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2 , v110
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_17
@ 020   ----------------------------------------
RealOrNot_10_20:
        .byte           N12   , Gn2 , v115
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gs2 , v110
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2 , v120
        .byte           N12   , Gs1
        .byte   W24
        .byte                   Gs2 , v110
        .byte           N12   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
RealOrNot_10_21:
        .byte           N12   , Gs2 , v115
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2 , v110
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gs2 , v120
        .byte           N12   , Gs1
        .byte   W24
        .byte                   Gs2 , v110
        .byte           N12   , Gs1
        .byte   W24
        .byte                   Gs2
        .byte           N12   , Gs1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
RealOrNot_10_22:
        .byte           N12   , Gs2 , v115
        .byte           N12   , Gs1
        .byte   W12
        .byte                   Gn2 , v110
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn2 , v120
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2 , v110
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
RealOrNot_10_23:
        .byte           N12   , Gn2 , v115
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn2 , v110
        .byte           N12   , Gn1
        .byte   W12
        .byte                   Gn2 , v120
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2 , v110
        .byte           N12   , Gn1
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Gn1
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_23
@ 028   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_17
@ 036   ----------------------------------------
        .byte           N12   , Gn2 , v115
        .byte           N12   , Gn1
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
        .byte   W12
        .byte                   Fs2 , v110
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs2 , v120
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs2 , v110
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W24
@ 043   ----------------------------------------
RealOrNot_10_43:
        .byte           N12   , Fs2 , v115
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs2 , v110
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fs2 , v120
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs2 , v110
        .byte           N12   , Fs1
        .byte   W24
        .byte                   Fs2
        .byte           N12   , Fs1
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_43
@ 049   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_43
@ 050   ----------------------------------------
        .byte           N12   , Fs2 , v115
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Fn2 , v110
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn2 , v120
        .byte           N12   , Fn1
        .byte   W24
        .byte                   Fn2 , v110
        .byte           N12   , Fn1
        .byte   W24
        .byte                   Fn2
        .byte           N12   , Fn1
        .byte   W24
@ 051   ----------------------------------------
        .byte                   Fn2 , v115
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn2 , v110
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Fn2 , v120
        .byte           N12   , Fn1
        .byte   W24
        .byte                   Fn2 , v110
        .byte           N12   , Fn1
        .byte   W24
        .byte                   Fn2
        .byte           N12   , Fn1
        .byte   W24
@ 052   ----------------------------------------
        .byte                   Fn2 , v115
        .byte           N12   , Fn1
        .byte   W12
        .byte                   Ds2 , v110
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Ds2 , v120
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2 , v110
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2
        .byte           N12   , Ds1
        .byte   W24
@ 053   ----------------------------------------
RealOrNot_10_53:
        .byte           N12   , Ds2 , v115
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Ds2 , v110
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Ds2 , v120
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2 , v110
        .byte           N12   , Ds1
        .byte   W24
        .byte                   Ds2
        .byte           N12   , Ds1
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_53
@ 055   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_53
@ 056   ----------------------------------------
        .byte           N12   , Ds2 , v115
        .byte           N12   , Ds1
        .byte   W12
        .byte                   Dn2 , v110
        .byte           N12   , Dn1
        .byte   W12
        .byte                   Dn2 , v120
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2 , v110
        .byte           N12   , Dn1
        .byte   W24
        .byte                   Dn2
        .byte           N12   , Dn1
        .byte   W24
@ 057   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 059   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_10_5
@ 060   ----------------------------------------
        .byte           N12   , Dn2 , v115
        .byte           N12   , Dn1
        .byte   W12
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

RealOrNot_11:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           VOL   , 70
        .byte           PAN   , c_v+10
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
RealOrNot_11_4:
        .byte   W12
        .byte           N08   , An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
RealOrNot_11_5:
        .byte           N08   , Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 010   ----------------------------------------
RealOrNot_11_10:
        .byte           N08   , Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An2 , v110
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds4
        .byte           N08   , An3 , v110
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds4
        .byte           N08   , An3 , v110
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An2 , v110
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
RealOrNot_11_11:
        .byte           N08   , Ds3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An2 , v110
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds4
        .byte           N08   , An3 , v110
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds4
        .byte           N08   , An3 , v110
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Ds3
        .byte           N08   , An2 , v110
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
RealOrNot_11_12:
        .byte           N08   , Ds3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_12
@ 017   ----------------------------------------
RealOrNot_11_17:
        .byte           N08   , Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   Gn2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte                   Gn3
        .byte           N08   , Dn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Gn3
        .byte           N08   , Dn3 , v110
        .byte   W12
        .byte                   Gn3
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Gn3
        .byte           N08   , Dn3 , v110
        .byte   W12
        .byte                   Gn2
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
RealOrNot_11_18:
        .byte           N08   , Gn3 , v120
        .byte           N08   , Dn3 , v110
        .byte   W12
        .byte                   An2
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_17
@ 020   ----------------------------------------
        .byte           N08   , Gn3 , v120
        .byte           N08   , Dn3 , v110
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
        .byte   PATT
         .word  RealOrNot_11_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_17
@ 032   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_17
@ 036   ----------------------------------------
        .byte           N08   , Gn3 , v120
        .byte           N08   , Dn3 , v110
        .byte   W12
        .byte           N96   , Dn3 , v123
        .byte           N96   , An3
        .byte           N96   , Dn2
        .byte   W84
@ 037   ----------------------------------------
        .byte   W12
        .byte                   Cs3
        .byte           N96   , Gn3
        .byte           N96   , Cs2
        .byte   W84
@ 038   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N72   , Fs3
        .byte           N96   , Cn2
        .byte   W72
        .byte           N12   , Gn3
        .byte   W12
@ 039   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte           N96   , Dn3
        .byte           N96   , As3
        .byte           N96   , As1
        .byte   W84
@ 040   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte           N72   , As3
        .byte           N96   , En2
        .byte   W72
        .byte           N12   , Bn3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Cs4
        .byte   W12
        .byte           N96   , Fs3
        .byte           N96   , Dn4
        .byte           N96   , Dn2
        .byte   W84
@ 042   ----------------------------------------
        .byte   W12
        .byte           N08   , As2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   Fs3 , v120
        .byte           N08   , As3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   Fs3 , v120
        .byte           N08   , As3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   As2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
@ 043   ----------------------------------------
RealOrNot_11_43:
        .byte           N08   , Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   As2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   Fs3 , v120
        .byte           N08   , As3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   Fs3 , v120
        .byte           N08   , As3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   As2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_43
@ 046   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_43
@ 047   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_43
@ 049   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_43
@ 050   ----------------------------------------
        .byte           N08   , Cs3 , v120
        .byte           N08   , Fs3 , v123
        .byte   W12
        .byte                   An2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   Gn3 , v120
        .byte           N08   , Bn3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   Gn3 , v120
        .byte           N08   , Bn3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   An2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
@ 051   ----------------------------------------
RealOrNot_11_51:
        .byte           N08   , Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   An2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   Gn3 , v120
        .byte           N08   , Bn3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   Gn3 , v120
        .byte           N08   , Bn3 , v123
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   An2 , v120
        .byte           N08   , Cs3 , v123
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_51
@ 053   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_51
@ 054   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_51
@ 055   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_51
@ 056   ----------------------------------------
        .byte           N08   , Cs3 , v120
        .byte           N08   , Fn3 , v123
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An3 , v110
        .byte           N08   , Dn4 , v120
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte                   An2 , v110
        .byte           N08   , Dn3 , v120
        .byte   W12
@ 057   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 059   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_11_5
@ 060   ----------------------------------------
        .byte           N08   , Dn3 , v110
        .byte           N08   , An3 , v120
        .byte   W12
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

RealOrNot_12:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 80
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
RealOrNot_12_4:
        .byte   W12
        .byte           N03   , Dn3 , v110
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte           N04   , Dn3 , v110
        .byte           N04   , Fn3
        .byte   W24
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
RealOrNot_12_5:
        .byte           N03   , Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte           N04   , Dn3 , v110
        .byte           N04   , Fn3
        .byte   W12
        .byte           N03   , Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
RealOrNot_12_6:
        .byte           N03   , Dn3 , v110
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte           N04   , Dn3 , v110
        .byte           N04   , Fn3
        .byte   W24
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_5
@ 010   ----------------------------------------
RealOrNot_12_10:
        .byte           N03   , Dn3 , v110
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3 , v090
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte           N03   , Gn3
        .byte   W12
        .byte           N04   , Ds3 , v110
        .byte           N04   , Gn3
        .byte   W24
        .byte           N03   , Ds3 , v100
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3 , v090
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
RealOrNot_12_11:
        .byte           N03   , Ds3 , v090
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3 , v110
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3 , v090
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte           N03   , Gn3
        .byte   W12
        .byte           N04   , Ds3 , v110
        .byte           N04   , Gn3
        .byte   W12
        .byte           N03   , Ds3 , v090
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Ds3 , v100
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Ds3 , v110
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N03   , Fn3
        .byte   W12
        .byte           N04   , Dn3 , v110
        .byte           N04   , Fn3
        .byte   W24
        .byte           N03   , Dn3 , v100
        .byte           N03   , Fn3
        .byte   W12
        .byte                   Dn3 , v090
        .byte           N03   , Fn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_11
@ 016   ----------------------------------------
        .byte           N03   , Ds3 , v110
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W12
        .byte           N04   , Fn3 , v110
        .byte           N04   , An3
        .byte   W24
        .byte           N03   , Fn3 , v100
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N03   , An3
        .byte   W12
@ 017   ----------------------------------------
RealOrNot_12_17:
        .byte           N03   , Fn3 , v090
        .byte           N03   , An3
        .byte   W12
        .byte                   As3 , v110
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3 , v090
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N03   , Gn3
        .byte   W12
        .byte           N04   , As3 , v110
        .byte           N04   , Gn3
        .byte   W12
        .byte           N03   , As3 , v090
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3 , v100
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
RealOrNot_12_18:
        .byte           N03   , As3 , v110
        .byte           N03   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W12
        .byte           N04   , Fn3 , v110
        .byte           N04   , An3
        .byte   W24
        .byte           N03   , Fn3 , v100
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N03   , An3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
RealOrNot_12_19:
        .byte           N03   , Fn3 , v090
        .byte           N03   , An3
        .byte   W12
        .byte                   As3 , v115
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3 , v080
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N03   , Gn3
        .byte   W12
        .byte           N04   , As3 , v115
        .byte           N04   , Gn3
        .byte   W12
        .byte           N03   , As3 , v080
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3
        .byte           N03   , Gn3
        .byte   W12
        .byte                   As3 , v105
        .byte           N03   , Gn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
RealOrNot_12_20:
        .byte           N03   , As3 , v110
        .byte           N03   , Gn3
        .byte   W96
        .byte   PEND
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
        .byte   W12
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3
        .byte           N03   , An3
        .byte   W12
        .byte           N04   , Fn3 , v110
        .byte           N04   , An3
        .byte   W24
        .byte           N03   , Fn3 , v100
        .byte           N03   , An3
        .byte   W12
        .byte                   Fn3 , v090
        .byte           N03   , An3
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_19
@ 032   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_18
@ 033   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_17
@ 036   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_20
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
        .byte   PATT
         .word  RealOrNot_12_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_12_5
@ 060   ----------------------------------------
        .byte           N03   , Dn3 , v110
        .byte           N03   , Fn3
        .byte   W12
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

RealOrNot_13:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 14
        .byte           VOL   , 120
        .byte           PAN   , c_v-4
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
        .byte   W12
        .byte           N96   , Dn3 , v120
        .byte   W02
        .byte                   An3 , v127
        .byte   W80
        .byte   W02
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W12
        .byte                   Cn3 , v122
        .byte   W02
        .byte                   Fs3 , v127
        .byte   W80
        .byte   W02
@ 039   ----------------------------------------
        .byte   W12
        .byte                   As2 , v122
        .byte   W02
        .byte                   Gn3 , v127
        .byte   W80
        .byte   W02
@ 040   ----------------------------------------
        .byte   W12
        .byte                   As2 , v122
        .byte   W02
        .byte                   En3 , v127
        .byte   W80
        .byte   W02
@ 041   ----------------------------------------
        .byte   W12
        .byte                   Bn2 , v122
        .byte   W02
        .byte                   Fs3 , v127
        .byte   W80
        .byte   W02
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
        .byte   W12
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

RealOrNot_14:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 80
        .byte           PAN   , c_v-44
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
RealOrNot_14_19:
        .byte   W84
        .byte           N04   , Gn1 , v115
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   Gn2
        .byte   W04
        .byte   PEND
@ 020   ----------------------------------------
RealOrNot_14_20:
        .byte           N04   , An2 , v110
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Gs1 , v115
        .byte   W04
        .byte                   Ds2
        .byte   W04
        .byte                   Gs2 , v110
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   As3 , v105
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs3 , v100
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_14_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_14_20
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_14_19
@ 028   ----------------------------------------
        .byte           N04   , An2 , v110
        .byte   W04
        .byte                   As2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn1 , v115
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Dn2 , v110
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   En3 , v105
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn3 , v100
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Dn5
        .byte   W12
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
RealOrNot_14_30:
        .byte   W12
        .byte           N04   , Dn1 , v115
        .byte   W04
        .byte                   An1
        .byte   W04
        .byte                   Dn2 , v110
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Dn2
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   En3 , v105
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn3 , v100
        .byte   W04
        .byte                   An3
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   An4
        .byte   W04
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_14_30
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_14_30
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
        .byte   W12
        .byte   FINE

@***************** Track 15 (Midi-Chn.0) ******************@

RealOrNot_15:
        .byte   KEYSH , RealOrNot_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47
        .byte           VOL   , 120
        .byte           N04   , Dn1 , v100
        .byte   W04
        .byte                   Dn1 , v110
        .byte   W04
        .byte                   Dn1 , v120
        .byte   W04
        .byte           N12   , Dn1 , v127
        .byte   W84
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte           N04   , Dn1 , v100
        .byte   W04
        .byte                   Dn1 , v110
        .byte   W04
        .byte                   Dn1 , v120
        .byte   W04
        .byte           N12   , Dn1 , v127
        .byte   W36
        .byte           N24   , Dn1 , v100
        .byte   W48
@ 005   ----------------------------------------
RealOrNot_15_5:
        .byte   W12
        .byte           N12   , Dn1 , v110
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W24
        .byte           N24   , Dn1 , v105
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
RealOrNot_15_6:
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v120
        .byte   W36
        .byte           N24   , Dn1 , v100
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_5
@ 008   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_5
@ 016   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_6
@ 017   ----------------------------------------
RealOrNot_15_17:
        .byte   W12
        .byte           N12   , Gn1 , v110
        .byte   W12
        .byte                   Gn1 , v100
        .byte   W24
        .byte           N24   , Gn1 , v105
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
RealOrNot_15_18:
        .byte           N06   , Gn1 , v090
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v120
        .byte   W36
        .byte           N24   , Dn1 , v100
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
RealOrNot_15_19:
        .byte   W12
        .byte           N24   , Gn1 , v120
        .byte   W24
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte           N24   , Gn1 , v120
        .byte   W12
        .byte           N12   , Dn1 , v090
        .byte   W24
        .byte                   Gn1 , v120
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Dn1 , v090
        .byte   W12
        .byte                   Gs1 , v120
        .byte   W36
        .byte           N24   , Gs1 , v100
        .byte   W48
@ 021   ----------------------------------------
RealOrNot_15_21:
        .byte   W12
        .byte           N12   , Gs1 , v110
        .byte   W12
        .byte                   Gs1 , v100
        .byte   W24
        .byte           N24   , Gs1 , v105
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
RealOrNot_15_22:
        .byte           N06   , Gs1 , v090
        .byte   W06
        .byte                   Gs1 , v100
        .byte   W06
        .byte           N12   , Gn1 , v120
        .byte   W36
        .byte           N24   , Gn1 , v100
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_17
@ 024   ----------------------------------------
        .byte           N06   , Gn1 , v090
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte           N12   , Gs1 , v120
        .byte   W36
        .byte           N24   , Gs1 , v100
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_18
@ 029   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_18
@ 031   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_19
@ 032   ----------------------------------------
        .byte           N12   , Dn1 , v090
        .byte   W12
        .byte                   Dn1 , v120
        .byte   W36
        .byte           N24   , Dn1 , v100
        .byte   W48
@ 033   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_17
@ 036   ----------------------------------------
        .byte           N06   , Gn1 , v090
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte           N24   , Dn1 , v127
        .byte   W84
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
        .byte   W12
        .byte           N12   , Fs1
        .byte   W36
        .byte           N24   , Fs1 , v100
        .byte   W48
@ 043   ----------------------------------------
RealOrNot_15_43:
        .byte   W12
        .byte           N12   , Fs1 , v110
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W24
        .byte           N24   , Fs1 , v105
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
RealOrNot_15_44:
        .byte           N06   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v120
        .byte   W36
        .byte           N24   , Fs1 , v100
        .byte   W48
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_43
@ 046   ----------------------------------------
        .byte           N06   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Fs1 , v127
        .byte   W36
        .byte           N24   , Fs1 , v100
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_43
@ 050   ----------------------------------------
        .byte           N06   , Fs1 , v090
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Fn1 , v110
        .byte   W12
        .byte                   Fn1 , v100
        .byte   W24
        .byte           N24   , Fn1 , v105
        .byte   W48
@ 051   ----------------------------------------
        .byte           N06   , Fn1 , v090
        .byte   W06
        .byte                   Fn1 , v100
        .byte   W06
        .byte           N12   , Fn1 , v127
        .byte   W36
        .byte           N24   , Fn1 , v100
        .byte   W48
@ 052   ----------------------------------------
RealOrNot_15_52:
        .byte   W12
        .byte           N12   , Ds1 , v110
        .byte   W12
        .byte                   Ds1 , v100
        .byte   W24
        .byte           N24   , Ds1 , v105
        .byte   W48
        .byte   PEND
@ 053   ----------------------------------------
RealOrNot_15_53:
        .byte           N06   , Ds1 , v090
        .byte   W06
        .byte                   Ds1 , v100
        .byte   W06
        .byte           N12   , Ds1 , v127
        .byte   W36
        .byte           N24   , Ds1 , v100
        .byte   W48
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_53
@ 056   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v127
        .byte   W36
        .byte           N24   , Dn1 , v100
        .byte   W48
@ 057   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_6
@ 059   ----------------------------------------
        .byte   PATT
         .word  RealOrNot_15_5
@ 060   ----------------------------------------
        .byte           N06   , Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v100
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
RealOrNot:
        .byte   16                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   RealOrNot_pri           @ Priority
        .byte   RealOrNot_rev           @ Reverb

        .word   RealOrNot_grp          

        .word   RealOrNot_0
        .word   RealOrNot_1
        .word   RealOrNot_2
        .word   RealOrNot_3
        .word   RealOrNot_4
        .word   RealOrNot_5
        .word   RealOrNot_6
        .word   RealOrNot_7
        .word   RealOrNot_8
        .word   RealOrNot_9
        .word   RealOrNot_10
        .word   RealOrNot_11
        .word   RealOrNot_12
        .word   RealOrNot_13
        .word   RealOrNot_14
        .word   RealOrNot_15

        .end
