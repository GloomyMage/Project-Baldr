        .include "MPlayDef.s"

        .equ    dew_the_thief__1__grp, voicegroup000
        .equ    dew_the_thief__1__pri, 0
        .equ    dew_the_thief__1__rev, 0
        .equ    dew_the_thief__1__key, 0

        .section .rodata
        .global dew_the_thief__1_
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

dew_the_thief__1__0:
        .byte   KEYSH , dew_the_thief__1__key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           VOICE , 24
        .byte   W02
        .byte           BENDR , 12
        .byte           VOL   , 64
        .byte   W48
        .byte           PAN   , c_v+16
        .byte           VOL   , 96
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W01
dew_the_thief__1__0_LOOP:
        .byte   W11
        .byte           N11   , Cn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W10
@ 001   ----------------------------------------
dew_the_thief__1__0_1:
        .byte   W02
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  dew_the_thief__1__0_1
@ 003   ----------------------------------------
        .byte   W02
        .byte           N11   , Fn2 , v127
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W10
@ 004   ----------------------------------------
        .byte   W02
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W10
@ 005   ----------------------------------------
        .byte   W02
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte   W07
        .byte           VOL   , 95
        .byte   W05
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W01
        .byte           VOL   , 96
        .byte   GOTO
         .word  dew_the_thief__1__0_LOOP
        .byte   W07
        .byte                   93
        .byte   W04
        .byte           N11   , Cn2
        .byte   W08
        .byte           VOL   , 92
        .byte   W04
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W03
        .byte           VOL   , 91
        .byte   W06
        .byte                   90
        .byte   W01
@ 006   ----------------------------------------
        .byte   W02
        .byte           N11   , Fn2
        .byte   W10
        .byte           VOL   , 89
        .byte   W02
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W04
        .byte           VOL   , 88
        .byte   W07
        .byte                   87
        .byte   W01
        .byte           N11   , Cn2
        .byte   W12
        .byte           VOL   , 86
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W06
        .byte           VOL   , 85
        .byte   W06
        .byte           N11   , Fn2
        .byte           VOL   , 84
        .byte   W12
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W01
        .byte           VOL   , 83
        .byte   W07
        .byte                   82
        .byte   W04
        .byte           N11   , Cn2
        .byte   W02
        .byte           VOL   , 81
        .byte   W10
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W03
        .byte           VOL   , 80
        .byte   W06
        .byte                   79
        .byte   W01
@ 007   ----------------------------------------
        .byte   W02
        .byte           N11   , Fn2
        .byte   W04
        .byte           VOL   , 78
        .byte   W08
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W04
        .byte           VOL   , 77
        .byte   W07
        .byte                   76
        .byte   W01
        .byte           N11   , Cn2
        .byte   W05
        .byte           VOL   , 75
        .byte   W07
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W06
        .byte           VOL   , 74
        .byte   W06
        .byte           N11   , Fn2
        .byte           VOL   , 73
        .byte   W07
        .byte                   72
        .byte   W05
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W08
        .byte           VOL   , 71
        .byte   W04
        .byte           N11   , Cn2
        .byte   W02
        .byte           VOL   , 70
        .byte   W06
        .byte                   69
        .byte   W04
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W09
        .byte           VOL   , 68
        .byte   W01
@ 008   ----------------------------------------
        .byte   W02
        .byte           N11   , Fn2
        .byte   W04
        .byte           VOL   , 67
        .byte   W06
        .byte                   66
        .byte   W02
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W11
        .byte           VOL   , 65
        .byte   W01
        .byte           N11   , Cn2
        .byte   W05
        .byte           VOL   , 64
        .byte   W07
        .byte                   63
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs2
        .byte           VOL   , 62
        .byte   W07
        .byte                   61
        .byte   W05
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W01
        .byte           VOL   , 60
        .byte   W11
        .byte           N11   , Cs2
        .byte   W02
        .byte           VOL   , 59
        .byte   W06
        .byte                   58
        .byte   W04
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W03
        .byte           VOL   , 57
        .byte   W07
@ 009   ----------------------------------------
        .byte   W02
        .byte           N11   , Fs2
        .byte   W04
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W02
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W04
        .byte           VOL   , 54
        .byte   W08
        .byte           N11   , Cs2
        .byte   W05
        .byte           VOL   , 53
        .byte   W07
        .byte                   52
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W06
        .byte           VOL   , 51
        .byte   W06
        .byte           N11   , Fs2
        .byte   W07
        .byte           VOL   , 50
        .byte   W05
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W01
        .byte           VOL   , 49
        .byte   W07
        .byte                   48
        .byte   W04
        .byte           N11   , Cs2
        .byte   W08
        .byte           VOL   , 47
        .byte   W04
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W03
        .byte           VOL   , 46
        .byte   W06
        .byte                   45
        .byte   W01
@ 010   ----------------------------------------
        .byte   W02
        .byte           N11   , Fs2
        .byte   W10
        .byte           VOL   , 44
        .byte   W02
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W04
        .byte           VOL   , 43
        .byte   W07
        .byte                   42
        .byte   W01
        .byte           N11   , Cs2
        .byte   W12
        .byte           VOL   , 41
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W06
        .byte           VOL   , 40
        .byte   W06
        .byte                   39
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte   W01
        .byte           VOL   , 38
        .byte   W07
        .byte                   37
        .byte   W04
        .byte           N11   , Cn2
        .byte   W02
        .byte           VOL   , 36
        .byte   W10
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W03
        .byte           VOL   , 35
        .byte   W06
        .byte                   34
        .byte   W01
@ 011   ----------------------------------------
        .byte   W02
        .byte           N11   , Fn2
        .byte   W04
        .byte           VOL   , 33
        .byte   W08
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W04
        .byte           VOL   , 32
        .byte   W07
        .byte                   31
        .byte   W01
        .byte           N11   , Cn2
        .byte   W05
        .byte           VOL   , 30
        .byte   W07
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
        .byte           N11   , Fn2
        .byte           VOL   , 28
        .byte   W07
        .byte                   27
        .byte   W05
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W08
        .byte           VOL   , 26
        .byte   W04
        .byte           N11   , Cn2
        .byte   W02
        .byte           VOL   , 25
        .byte   W06
        .byte                   24
        .byte   W04
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W09
        .byte           VOL   , 23
        .byte   W01
@ 012   ----------------------------------------
        .byte   W02
        .byte           N11   , Fn2
        .byte   W04
        .byte           VOL   , 22
        .byte   W06
        .byte                   21
        .byte   W02
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W11
        .byte           VOL   , 20
        .byte   W01
        .byte           N11   , Cn2
        .byte   W05
        .byte           VOL   , 19
        .byte   W07
        .byte                   18
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn2
        .byte           VOL   , 17
        .byte   W07
        .byte                   16
        .byte   W05
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W01
        .byte           VOL   , 15
        .byte   W11
        .byte           N11   , Cn2
        .byte   W02
        .byte           VOL   , 14
        .byte   W06
        .byte                   13
        .byte   W04
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W03
        .byte           VOL   , 12
        .byte   W07
@ 013   ----------------------------------------
        .byte   W02
        .byte           N11   , Fn2
        .byte   W04
        .byte           VOL   , 11
        .byte   W06
        .byte                   10
        .byte   W02
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W04
        .byte           VOL   , 9
        .byte   W08
        .byte           N11   , Cn2
        .byte   W05
        .byte           VOL   , 8
        .byte   W07
        .byte                   7
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W06
        .byte           VOL   , 6
        .byte   W06
        .byte           N11   , Fs2
        .byte   W07
        .byte           VOL   , 5
        .byte   W05
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W01
        .byte           VOL   , 4
        .byte   W07
        .byte                   3
        .byte   W04
        .byte           N11   , Cs2
        .byte   W08
        .byte           VOL   , 2
        .byte   W04
        .byte           N11   , As2
        .byte           N11   , Cs3
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
        .byte                   0
        .byte   W01
@ 014   ----------------------------------------
        .byte   W02
        .byte           N04   , Fs2
        .byte   W04
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

dew_the_thief__1__1:
        .byte   KEYSH , dew_the_thief__1__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte   W02
        .byte           BENDR , 12
        .byte           VOL   , 64
        .byte   W48
        .byte                   80
        .byte   W12
        .byte           N06   , En4 , v127
        .byte   W01
dew_the_thief__1__1_LOOP:
        .byte   W05
        .byte           N06   , Fn4 , v127
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W10
@ 001   ----------------------------------------
        .byte   W02
        .byte           N24   , Cn4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N30   , An3
        .byte   W22
@ 002   ----------------------------------------
        .byte   W14
        .byte           VOL   , 92
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W10
@ 003   ----------------------------------------
        .byte   W02
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Dn4
        .byte   W06
        .byte           N24   , Cn4
        .byte   W24
        .byte           VOL   , 80
        .byte   W12
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W10
@ 004   ----------------------------------------
        .byte   W02
        .byte           N24   , Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N06   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N60   , As3
        .byte   W22
@ 005   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           VOL   , 79
        .byte   W05
        .byte           N06   , En4
        .byte   W01
        .byte           VOL   , 80
        .byte   GOTO
         .word  dew_the_thief__1__1_LOOP
        .byte   W05
        .byte           N06   , Fn4
        .byte   W02
        .byte           VOL   , 78
        .byte   W04
        .byte           N06   , En4
        .byte   W02
        .byte           VOL   , 77
        .byte   W06
        .byte                   76
        .byte   W04
        .byte           N06   , Dn4
        .byte   W09
        .byte           VOL   , 75
        .byte   W01
@ 006   ----------------------------------------
        .byte   W02
        .byte           N24   , Cn4
        .byte   W10
        .byte           VOL   , 74
        .byte   W06
        .byte                   73
        .byte   W08
        .byte           N24   , An3
        .byte   W05
        .byte           VOL   , 72
        .byte   W07
        .byte                   71
        .byte   W12
        .byte           N06   , Gn3
        .byte           VOL   , 70
        .byte   W12
        .byte           N06   , Fn3
        .byte   W01
        .byte           VOL   , 69
        .byte   W07
        .byte                   68
        .byte   W04
        .byte           N30   , An3
        .byte   W08
        .byte           VOL   , 67
        .byte   W07
        .byte                   66
        .byte   W07
@ 007   ----------------------------------------
        .byte   W06
        .byte                   65
        .byte   W08
        .byte                   74
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           VOL   , 73
        .byte   W01
        .byte           N12   , En4
        .byte   W05
        .byte           VOL   , 72
        .byte   W07
        .byte                   71
        .byte           N06
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte           VOL   , 70
        .byte   W07
        .byte                   69
        .byte   W05
        .byte           N12   , An4
        .byte   W08
        .byte           VOL   , 68
        .byte   W04
        .byte           N12   , Gn4
        .byte   W02
        .byte           VOL   , 67
        .byte   W06
        .byte                   66
        .byte   W04
        .byte           N12   , Fn4
        .byte   W09
        .byte           VOL   , 65
        .byte   W01
@ 008   ----------------------------------------
        .byte   W02
        .byte           N18   , En4
        .byte   W04
        .byte           VOL   , 64
        .byte   W06
        .byte                   63
        .byte   W08
        .byte           N06   , Dn4
        .byte   W05
        .byte           VOL   , 62
        .byte   W01
        .byte           N24   , Cn4
        .byte   W05
        .byte           VOL   , 61
        .byte   W13
        .byte                   60
        .byte   W06
        .byte                   51
        .byte   W12
        .byte           N06   , Fn4
        .byte   W01
        .byte           VOL   , 50
        .byte   W05
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W02
        .byte           VOL   , 49
        .byte   W06
        .byte                   48
        .byte   W04
        .byte           N06   , Ds4
        .byte   W09
        .byte           VOL   , 47
        .byte   W01
@ 009   ----------------------------------------
        .byte   W02
        .byte           N24   , Cs4
        .byte   W04
        .byte           VOL   , 46
        .byte   W12
        .byte                   45
        .byte   W08
        .byte           N24   , As3
        .byte   W05
        .byte           VOL   , 44
        .byte   W07
        .byte                   43
        .byte   W12
        .byte           N06   , Gs3
        .byte           VOL   , 42
        .byte   W07
        .byte                   41
        .byte   W05
        .byte           N06   , Fs3
        .byte   W08
        .byte           VOL   , 40
        .byte   W04
        .byte           N60   , As3
        .byte   W08
        .byte           VOL   , 39
        .byte   W07
        .byte                   38
        .byte   W07
@ 010   ----------------------------------------
        .byte   W06
        .byte                   37
        .byte   W06
        .byte                   36
        .byte   W13
        .byte                   35
        .byte   W13
        .byte                   34
        .byte   W06
        .byte                   33
        .byte   W13
        .byte                   32
        .byte   W05
        .byte           N06   , En4
        .byte   W01
        .byte           VOL   , 31
        .byte   W05
        .byte           N06   , Fn4
        .byte   W06
        .byte                   En4
        .byte   W02
        .byte           VOL   , 30
        .byte   W10
        .byte           N06   , Dn4
        .byte   W03
        .byte           VOL   , 29
        .byte   W06
        .byte                   28
        .byte   W01
@ 011   ----------------------------------------
        .byte   W02
        .byte           N24   , Cn4
        .byte   W10
        .byte           VOL   , 27
        .byte   W06
        .byte                   26
        .byte   W08
        .byte           N24   , An3
        .byte   W05
        .byte           VOL   , 25
        .byte   W13
        .byte                   24
        .byte   W06
        .byte           N06   , Gn3
        .byte           VOL   , 23
        .byte   W12
        .byte           N06   , Fn3
        .byte   W01
        .byte           VOL   , 22
        .byte   W07
        .byte                   21
        .byte   W04
        .byte           N30   , An3
        .byte   W08
        .byte           VOL   , 20
        .byte   W13
        .byte                   19
        .byte   W01
@ 012   ----------------------------------------
        .byte   W06
        .byte                   18
        .byte   W08
        .byte                   20
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           VOL   , 19
        .byte   W01
        .byte           N12   , En4
        .byte   W05
        .byte           VOL   , 18
        .byte   W07
        .byte                   17
        .byte           N06
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N12   , Gn4
        .byte           VOL   , 16
        .byte   W07
        .byte                   15
        .byte   W05
        .byte           N12   , An4
        .byte   W08
        .byte           VOL   , 14
        .byte   W04
        .byte           N12   , Gn4
        .byte   W02
        .byte           VOL   , 13
        .byte   W06
        .byte                   12
        .byte   W04
        .byte           N12   , Fn4
        .byte   W09
        .byte           VOL   , 11
        .byte   W01
@ 013   ----------------------------------------
        .byte   W02
        .byte           N18   , En4
        .byte   W04
        .byte           VOL   , 10
        .byte   W12
        .byte                   9
        .byte   W02
        .byte           N06   , Dn4
        .byte   W05
        .byte           VOL   , 8
        .byte   W01
        .byte           N24   , Cn4
        .byte   W05
        .byte           VOL   , 7
        .byte   W13
        .byte                   6
        .byte   W06
        .byte                   5
        .byte   W07
        .byte                   4
        .byte   W05
        .byte           N06   , Fn4
        .byte   W01
        .byte           VOL   , 3
        .byte   W05
        .byte           N06   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W02
        .byte           VOL   , 2
        .byte   W06
        .byte                   1
        .byte   W04
        .byte           N06   , Ds4
        .byte   W09
        .byte           VOL   , 0
        .byte   W01
@ 014   ----------------------------------------
        .byte   W02
        .byte           N04   , Cs4
        .byte   W04
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

dew_the_thief__1__2:
        .byte   KEYSH , dew_the_thief__1__key+0
@ 000   ----------------------------------------
        .byte           VOICE , 76
        .byte   W02
        .byte           BENDR , 12
        .byte           VOL   , 64
        .byte   W48
        .byte           PAN   , c_v-9
        .byte           VOL   , 96
        .byte   W12
        .byte           N06   , En3 , v127
        .byte   W01
dew_the_thief__1__2_LOOP:
        .byte   W05
        .byte           N06   , Fn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W10
@ 001   ----------------------------------------
        .byte   W02
        .byte           N24   , Cn3
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N30   , An2
        .byte   W22
@ 002   ----------------------------------------
        .byte   W14
        .byte           VOL   , 108
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W10
@ 003   ----------------------------------------
        .byte   W02
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , Dn3
        .byte   W06
        .byte           N24   , Cn3
        .byte   W24
        .byte           PAN   , c_v+0
        .byte           VOL   , 96
        .byte   W12
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W10
@ 004   ----------------------------------------
        .byte   W02
        .byte           N24   , Cs3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N06   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N60   , As2
        .byte   W22
@ 005   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           PAN   , c_v-9
        .byte   W07
        .byte           VOL   , 95
        .byte   W05
        .byte           N06   , En3
        .byte   W01
        .byte           VOL   , 96
        .byte   GOTO
         .word  dew_the_thief__1__2_LOOP
        .byte   W05
        .byte           N06   , Fn3
        .byte   W02
        .byte           VOL   , 93
        .byte   W04
        .byte           N06   , En3
        .byte   W08
        .byte           VOL   , 92
        .byte   W04
        .byte           N06   , Dn3
        .byte   W03
        .byte           VOL   , 91
        .byte   W06
        .byte                   90
        .byte   W01
@ 006   ----------------------------------------
        .byte   W02
        .byte           N24   , Cn3
        .byte   W10
        .byte           VOL   , 89
        .byte   W06
        .byte                   88
        .byte   W07
        .byte                   87
        .byte   W01
        .byte           N24   , An2
        .byte   W12
        .byte           VOL   , 86
        .byte   W06
        .byte                   85
        .byte   W06
        .byte           N06   , Gn2
        .byte           VOL   , 84
        .byte   W12
        .byte           N06   , Fn2
        .byte   W01
        .byte           VOL   , 83
        .byte   W07
        .byte                   82
        .byte   W04
        .byte           N30   , An2
        .byte   W02
        .byte           VOL   , 81
        .byte   W13
        .byte                   80
        .byte   W06
        .byte                   79
        .byte   W01
@ 007   ----------------------------------------
        .byte   W06
        .byte                   78
        .byte   W08
        .byte                   87
        .byte           N06   , Cn3
        .byte   W04
        .byte           VOL   , 86
        .byte   W02
        .byte           N06   , Dn3
        .byte   W06
        .byte           N12   , En3
        .byte   W05
        .byte           VOL   , 85
        .byte   W07
        .byte                   84
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte           VOL   , 83
        .byte   W06
        .byte           N12   , Gn3
        .byte           VOL   , 82
        .byte   W07
        .byte                   81
        .byte   W05
        .byte           N12   , An3
        .byte   W08
        .byte           VOL   , 80
        .byte   W04
        .byte           N12   , Gn3
        .byte   W02
        .byte           VOL   , 79
        .byte   W06
        .byte                   78
        .byte   W04
        .byte           N12   , Fn3
        .byte   W03
        .byte           VOL   , 77
        .byte   W06
        .byte                   76
        .byte   W01
@ 008   ----------------------------------------
        .byte   W02
        .byte           N18   , En3
        .byte   W04
        .byte           VOL   , 75
        .byte   W12
        .byte                   74
        .byte   W02
        .byte           N06   , Dn3
        .byte   W05
        .byte           VOL   , 73
        .byte   W01
        .byte           N24   , Cn3
        .byte   W05
        .byte           VOL   , 72
        .byte   W07
        .byte                   71
        .byte   W06
        .byte                   70
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           VOL   , 62
        .byte   W07
        .byte                   61
        .byte   W05
        .byte           N06   , Fn3
        .byte   W01
        .byte           VOL   , 60
        .byte   W05
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W02
        .byte           VOL   , 59
        .byte   W06
        .byte                   58
        .byte   W04
        .byte           N06   , Ds3
        .byte   W03
        .byte           VOL   , 57
        .byte   W07
@ 009   ----------------------------------------
        .byte   W02
        .byte           N24   , Cs3
        .byte   W04
        .byte           VOL   , 56
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   54
        .byte   W08
        .byte           N24   , As2
        .byte   W05
        .byte           VOL   , 53
        .byte   W07
        .byte                   52
        .byte   W06
        .byte                   51
        .byte   W06
        .byte           N06   , Gs2
        .byte   W07
        .byte           VOL   , 50
        .byte   W05
        .byte           N06   , Fs2
        .byte   W01
        .byte           VOL   , 49
        .byte   W07
        .byte                   48
        .byte   W04
        .byte           N60   , As2
        .byte   W08
        .byte           VOL   , 47
        .byte   W07
        .byte                   46
        .byte   W06
        .byte                   45
        .byte   W01
@ 010   ----------------------------------------
        .byte   W12
        .byte                   44
        .byte   W06
        .byte                   43
        .byte   W07
        .byte                   42
        .byte   W13
        .byte                   41
        .byte   W06
        .byte                   40
        .byte   W06
        .byte           PAN   , c_v-9
        .byte           VOL   , 39
        .byte   W12
        .byte           N06   , En3
        .byte   W01
        .byte           VOL   , 38
        .byte   W05
        .byte           N06   , Fn3
        .byte   W02
        .byte           VOL   , 37
        .byte   W04
        .byte           N06   , En3
        .byte   W02
        .byte           VOL   , 36
        .byte   W10
        .byte           N06   , Dn3
        .byte   W03
        .byte           VOL   , 35
        .byte   W06
        .byte                   34
        .byte   W01
@ 011   ----------------------------------------
        .byte   W02
        .byte           N24   , Cn3
        .byte   W04
        .byte           VOL   , 33
        .byte   W12
        .byte                   32
        .byte   W07
        .byte                   31
        .byte   W01
        .byte           N24   , An2
        .byte   W05
        .byte           VOL   , 30
        .byte   W13
        .byte                   29
        .byte   W06
        .byte           N06   , Gn2
        .byte           VOL   , 28
        .byte   W07
        .byte                   27
        .byte   W05
        .byte           N06   , Fn2
        .byte   W08
        .byte           VOL   , 26
        .byte   W04
        .byte           N30   , An2
        .byte   W02
        .byte           VOL   , 25
        .byte   W06
        .byte                   24
        .byte   W13
        .byte                   23
        .byte   W01
@ 012   ----------------------------------------
        .byte   W06
        .byte                   22
        .byte   W06
        .byte                   21
        .byte   W02
        .byte                   24
        .byte           N06   , Cn3
        .byte   W04
        .byte           VOL   , 23
        .byte   W02
        .byte           N06   , Dn3
        .byte   W05
        .byte           VOL   , 22
        .byte   W01
        .byte           N12   , En3
        .byte   W05
        .byte           VOL   , 21
        .byte   W07
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte           VOL   , 20
        .byte   W06
        .byte           N12   , Gn3
        .byte           VOL   , 19
        .byte   W07
        .byte                   18
        .byte   W05
        .byte           N12   , An3
        .byte   W01
        .byte           VOL   , 17
        .byte   W07
        .byte                   16
        .byte   W04
        .byte           N12   , Gn3
        .byte   W08
        .byte           VOL   , 15
        .byte   W04
        .byte           N12   , Fn3
        .byte   W03
        .byte           VOL   , 14
        .byte   W06
        .byte                   13
        .byte   W01
@ 013   ----------------------------------------
        .byte   W02
        .byte           N18   , En3
        .byte   W04
        .byte           VOL   , 12
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   10
        .byte   W02
        .byte           N06   , Dn3
        .byte   W06
        .byte           N24   , Cn3
        .byte   W05
        .byte           VOL   , 9
        .byte   W07
        .byte                   8
        .byte   W06
        .byte                   7
        .byte   W06
        .byte           PAN   , c_v+0
        .byte           VOL   , 6
        .byte   W07
        .byte                   5
        .byte   W05
        .byte           N06   , Fn3
        .byte   W01
        .byte           VOL   , 4
        .byte   W05
        .byte           N06   , Fs3
        .byte   W02
        .byte           VOL   , 3
        .byte   W04
        .byte           N06   , Fn3
        .byte   W08
        .byte           VOL   , 2
        .byte   W04
        .byte           N06   , Ds3
        .byte   W03
        .byte           VOL   , 1
        .byte   W06
        .byte                   0
        .byte   W01
@ 014   ----------------------------------------
        .byte   W02
        .byte           N04   , Cs3
        .byte   W04
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
dew_the_thief__1_:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   dew_the_thief__1__pri   @ Priority
        .byte   dew_the_thief__1__rev   @ Reverb

        .word   dew_the_thief__1__grp  

        .word   dew_the_thief__1__0
        .word   dew_the_thief__1__1
        .word   dew_the_thief__1__2

        .end
