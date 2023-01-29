        .include "MPlayDef.s"

        .equ    crisis_1_grp, voicegroup000
        .equ    crisis_1_pri, 0
        .equ    crisis_1_rev, 0
        .equ    crisis_1_key, 0

        .section .rodata
        .global crisis_1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

crisis_1_0:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 152/2
crisis_1_0_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 127
        .byte           PAN   , c_v+19
        .byte           N06   , Gn2 , v089
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 001   ----------------------------------------
crisis_1_0_1:
        .byte           N06   , Gn2 , v089
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 004   ----------------------------------------
crisis_1_0_4:
        .byte           N06   , En2 , v089
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 006   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 008   ----------------------------------------
crisis_1_0_8:
        .byte           N06   , Cn2 , v089
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 012   ----------------------------------------
crisis_1_0_12:
        .byte           N06   , Ds2 , v089
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 022   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 024   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 028   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 030   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 031   ----------------------------------------
crisis_1_0_31:
        .byte           N06   , Ds2 , v089
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 034   ----------------------------------------
        .byte           N72   , Fs2 , v127
        .byte   W72
@ 035   ----------------------------------------
        .byte           N06   , Fs2 , v076
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N72   , Fn2 , v127
        .byte   W72
@ 037   ----------------------------------------
crisis_1_0_37:
        .byte   W12
        .byte           N06   , Fn2 , v089
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 040   ----------------------------------------
crisis_1_0_40:
        .byte           N06   , Dn2 , v089
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_40
@ 042   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_40
@ 044   ----------------------------------------
        .byte           N06   , Gn2 , v089
        .byte   GOTO
         .word  crisis_1_0_LOOP
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 050   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 052   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 056   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 060   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 061   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 066   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 067   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 068   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 069   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_8
@ 072   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 073   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 074   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_31
@ 076   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 077   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_1
@ 078   ----------------------------------------
        .byte           N72   , Fs2 , v127
        .byte   W72
@ 079   ----------------------------------------
        .byte           N06   , Fs2 , v089
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 080   ----------------------------------------
        .byte           N72   , Fn2 , v127
        .byte   W72
@ 081   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 083   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_4
@ 084   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_40
@ 085   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_40
@ 086   ----------------------------------------
        .byte   PATT
         .word  crisis_1_0_40
@ 087   ----------------------------------------
        .byte           N06   , Dn2 , v089
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N12
        .byte   W12
@ 088   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

crisis_1_1:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
crisis_1_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 127
        .byte           PAN   , c_v+45
        .byte           N06   , Dn3 , v089
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte   W12
@ 001   ----------------------------------------
crisis_1_1_1:
        .byte           N06   , Dn3 , v089
        .byte           N06   , An3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   An2
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Dn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
crisis_1_1_2:
        .byte           N06   , Dn3 , v089
        .byte           N06   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N06   , As3
        .byte   W12
        .byte                   As2
        .byte           N06   , An3
        .byte   W12
        .byte                   An2
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , An3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
crisis_1_1_3:
        .byte           N06   , Dn3 , v089
        .byte           N48   , En4
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn2
        .byte           N06   , As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
crisis_1_1_4:
        .byte           N06   , Dn3 , v089
        .byte           TIE   , Gn3
        .byte   W12
        .byte           N06   , Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
crisis_1_1_5:
        .byte           N06   , Dn3 , v089
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 007   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 008   ----------------------------------------
crisis_1_1_8:
        .byte           EOT   , Gn3
        .byte           N06   , Dn3 , v089
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 010   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 011   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 013   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 016   ----------------------------------------
crisis_1_1_16:
        .byte           N06   , Dn3 , v089
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 027   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 029   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
crisis_1_1_34:
        .byte           N03   , Dn5 , v089
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
crisis_1_1_35:
        .byte           N03   , Ds4 , v089
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
crisis_1_1_36:
        .byte           N03   , Gn5 , v089
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
crisis_1_1_37:
        .byte           N03   , Gs4 , v089
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 041   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 043   ----------------------------------------
crisis_1_1_43:
        .byte           N06   , Dn3 , v089
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N12   , Gn2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   GOTO
         .word  crisis_1_1_LOOP
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Cn3
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 052   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 055   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 056   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 057   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 059   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 060   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_3
@ 064   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 067   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 068   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_8
@ 069   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 071   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 072   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 073   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 074   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 075   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_34
@ 079   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_35
@ 080   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_36
@ 081   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_37
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 085   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 086   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_5
@ 087   ----------------------------------------
        .byte   PATT
         .word  crisis_1_1_43
@ 088   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

crisis_1_2:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
crisis_1_2_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 122
        .byte           PAN   , c_v-13
        .byte   W72
@ 001   ----------------------------------------
crisis_1_2_1:
        .byte   W48
        .byte           N06   , Dn3 , v089
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Dn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
crisis_1_2_2:
        .byte           N72   , As2 , v089
        .byte           N72   , Fn3
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
crisis_1_2_3:
        .byte           N12   , Bn2 , v089
        .byte           N12   , Gn3
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
crisis_1_2_4:
        .byte   W24
        .byte           N06   , Dn3 , v089
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Dn3
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
crisis_1_2_5:
        .byte   W24
        .byte           N06   , Dn3 , v089
        .byte           N06   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N06   , Dn3
        .byte   W12
        .byte           N24   , As2
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_5
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_5
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   GOTO
         .word  crisis_1_2_LOOP
        .byte   W72
@ 045   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_5
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_2
@ 063   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_3
@ 064   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_4
@ 067   ----------------------------------------
        .byte   PATT
         .word  crisis_1_2_5
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

crisis_1_3:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
crisis_1_3_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 114
        .byte           PAN   , c_v-35
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
crisis_1_3_8:
        .byte           N48   , Dn3 , v089
        .byte           N48   , Dn4
        .byte   W48
        .byte           N12   , Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 011   ----------------------------------------
crisis_1_3_11:
        .byte           N48   , Dn3 , v089
        .byte           N48   , Dn4
        .byte   W48
        .byte           N24   , Cn3
        .byte           N24   , Cn4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 013   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 014   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 015   ----------------------------------------
crisis_1_3_15:
        .byte           N12   , An3 , v089
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn3
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fs3
        .byte           N12   , Fs4
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Dn4
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   An2
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 026   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_11
@ 028   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 030   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_15
@ 032   ----------------------------------------
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte   GOTO
         .word  crisis_1_3_LOOP
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 058   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 059   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_15
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 069   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 071   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_11
@ 072   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 073   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 074   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_8
@ 075   ----------------------------------------
        .byte   PATT
         .word  crisis_1_3_15
@ 076   ----------------------------------------
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

crisis_1_4:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
crisis_1_4_LOOP:
        .byte           VOICE , 52
        .byte           VOL   , 108
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
        .byte           TIE   , Gn1 , v089
        .byte   W72
@ 033   ----------------------------------------
        .byte   W72
@ 034   ----------------------------------------
crisis_1_4_34:
        .byte           EOT   , Gn1
        .byte           N60   , Fs1 , v089
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
crisis_1_4_35:
        .byte           N06   , Fs1 , v089
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N72   , Fn1
        .byte   W72
@ 037   ----------------------------------------
crisis_1_4_37:
        .byte           N06   , Fn1 , v089
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte           TIE   , En1
        .byte   W72
@ 039   ----------------------------------------
        .byte   W72
@ 040   ----------------------------------------
crisis_1_4_40:
        .byte           EOT   , En1
        .byte           TIE   , Dn1 , v089
        .byte   W72
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  crisis_1_4_LOOP
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte           TIE   , Gn1
        .byte   W72
@ 077   ----------------------------------------
        .byte   W72
@ 078   ----------------------------------------
        .byte   PATT
         .word  crisis_1_4_34
@ 079   ----------------------------------------
        .byte   PATT
         .word  crisis_1_4_35
@ 080   ----------------------------------------
        .byte           N72   , Fn1 , v089
        .byte   W72
@ 081   ----------------------------------------
        .byte   PATT
         .word  crisis_1_4_37
@ 082   ----------------------------------------
        .byte           TIE   , En1 , v089
        .byte   W72
@ 083   ----------------------------------------
        .byte   W72
@ 084   ----------------------------------------
        .byte   PATT
         .word  crisis_1_4_40
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte           EOT   , Dn1
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

crisis_1_5:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
crisis_1_5_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v+25
        .byte           VOL   , 120
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
crisis_1_5_32:
        .byte   W24
        .byte           N12   , As2 , v089
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
crisis_1_5_33:
        .byte           N06   , As2 , v089
        .byte   W24
        .byte           N12   , En3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           TIE   , An3
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
crisis_1_5_36:
        .byte           EOT   , An3
        .byte           TIE   , Gs3 , v089
        .byte   W72
        .byte   PEND
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
crisis_1_5_38:
        .byte           EOT   , Gs3
        .byte   W24
        .byte           N12   , Ds4 , v089
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
crisis_1_5_39:
        .byte           N12   , Cs4 , v089
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , Cn4
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn4
        .byte   GOTO
         .word  crisis_1_5_LOOP
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   PATT
         .word  crisis_1_5_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  crisis_1_5_33
@ 078   ----------------------------------------
        .byte           TIE   , An3 , v089
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   PATT
         .word  crisis_1_5_36
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   PATT
         .word  crisis_1_5_38
@ 083   ----------------------------------------
        .byte   PATT
         .word  crisis_1_5_39
@ 084   ----------------------------------------
        .byte           TIE   , Cn4 , v089
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte                   An3
        .byte   W72
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte           EOT
        .byte           EOT   , Cn4
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

crisis_1_6:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
crisis_1_6_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 120
        .byte           PAN   , c_v-26
        .byte   W72
@ 001   ----------------------------------------
        .byte   W72
@ 002   ----------------------------------------
        .byte   W72
@ 003   ----------------------------------------
        .byte   W72
@ 004   ----------------------------------------
        .byte   W72
@ 005   ----------------------------------------
        .byte   W72
@ 006   ----------------------------------------
        .byte   W72
@ 007   ----------------------------------------
        .byte   W72
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W72
@ 021   ----------------------------------------
        .byte   W72
@ 022   ----------------------------------------
        .byte   W72
@ 023   ----------------------------------------
        .byte   W72
@ 024   ----------------------------------------
        .byte   W72
@ 025   ----------------------------------------
        .byte   W72
@ 026   ----------------------------------------
        .byte   W72
@ 027   ----------------------------------------
        .byte   W72
@ 028   ----------------------------------------
        .byte   W72
@ 029   ----------------------------------------
        .byte   W72
@ 030   ----------------------------------------
        .byte   W72
@ 031   ----------------------------------------
        .byte   W72
@ 032   ----------------------------------------
crisis_1_6_32:
        .byte   W24
        .byte           N12   , Dn3 , v089
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
crisis_1_6_33:
        .byte           N12   , En3 , v089
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte           TIE   , Dn4
        .byte   W72
@ 035   ----------------------------------------
        .byte   W72
@ 036   ----------------------------------------
        .byte   W72
@ 037   ----------------------------------------
        .byte   W72
@ 038   ----------------------------------------
crisis_1_6_38:
        .byte           EOT   , Dn4
        .byte   W24
        .byte           N12   , As4 , v089
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
crisis_1_6_39:
        .byte           N12   , Gs4 , v089
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
        .byte           TIE   , Gn4
        .byte   W72
@ 041   ----------------------------------------
        .byte   W72
@ 042   ----------------------------------------
crisis_1_6_42:
        .byte           EOT   , Gn4
        .byte           TIE   , An4 , v089
        .byte   W72
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W72
@ 044   ----------------------------------------
        .byte           EOT
        .byte   GOTO
         .word  crisis_1_6_LOOP
        .byte   W72
@ 045   ----------------------------------------
        .byte   W72
@ 046   ----------------------------------------
        .byte   W72
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   W72
@ 056   ----------------------------------------
        .byte   W72
@ 057   ----------------------------------------
        .byte   W72
@ 058   ----------------------------------------
        .byte   W72
@ 059   ----------------------------------------
        .byte   W72
@ 060   ----------------------------------------
        .byte   W72
@ 061   ----------------------------------------
        .byte   W72
@ 062   ----------------------------------------
        .byte   W72
@ 063   ----------------------------------------
        .byte   W72
@ 064   ----------------------------------------
        .byte   W72
@ 065   ----------------------------------------
        .byte   W72
@ 066   ----------------------------------------
        .byte   W72
@ 067   ----------------------------------------
        .byte   W72
@ 068   ----------------------------------------
        .byte   W72
@ 069   ----------------------------------------
        .byte   W72
@ 070   ----------------------------------------
        .byte   W72
@ 071   ----------------------------------------
        .byte   W72
@ 072   ----------------------------------------
        .byte   W72
@ 073   ----------------------------------------
        .byte   W72
@ 074   ----------------------------------------
        .byte   W72
@ 075   ----------------------------------------
        .byte   W72
@ 076   ----------------------------------------
        .byte   PATT
         .word  crisis_1_6_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  crisis_1_6_33
@ 078   ----------------------------------------
        .byte           TIE   , Dn4 , v089
        .byte   W72
@ 079   ----------------------------------------
        .byte   W72
@ 080   ----------------------------------------
        .byte   W72
@ 081   ----------------------------------------
        .byte   W72
@ 082   ----------------------------------------
        .byte   PATT
         .word  crisis_1_6_38
@ 083   ----------------------------------------
        .byte   PATT
         .word  crisis_1_6_39
@ 084   ----------------------------------------
        .byte           TIE   , Gn4 , v089
        .byte   W72
@ 085   ----------------------------------------
        .byte   W72
@ 086   ----------------------------------------
        .byte   PATT
         .word  crisis_1_6_42
@ 087   ----------------------------------------
        .byte   W72
@ 088   ----------------------------------------
        .byte           EOT   , An4
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

crisis_1_7:
        .byte   KEYSH , crisis_1_key+0
@ 000   ----------------------------------------
crisis_1_7_LOOP:
        .byte           VOICE , 121
        .byte           VOL   , 76
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
@ 001   ----------------------------------------
crisis_1_7_1:
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 004   ----------------------------------------
crisis_1_7_4:
        .byte           N06   , En1 , v121
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N06   , En1 , v121
        .byte   W12
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N06   , En1 , v121
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
crisis_1_7_5:
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v121
        .byte   W12
        .byte                   Cn1 , v089
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1 , v121
        .byte   W12
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 007   ----------------------------------------
crisis_1_7_7:
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N03   , En1 , v121
        .byte   W06
        .byte           N06   , Cn1 , v089
        .byte   W06
        .byte           N03   , En1 , v121
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 009   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 018   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 019   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_4
@ 021   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 022   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 023   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_7
@ 024   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 031   ----------------------------------------
crisis_1_7_31:
        .byte           N12   , Cn1 , v089
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N03   , En1 , v121
        .byte   W06
        .byte           N06   , Cn1 , v089
        .byte   W06
        .byte           N03   , En1 , v121
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte           N06
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 037   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 039   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 041   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 044   ----------------------------------------
        .byte           N12   , Cn1 , v089
        .byte   GOTO
         .word  crisis_1_7_LOOP
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12
        .byte   W12
        .byte           N06
        .byte   W12
@ 045   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 047   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_7
@ 052   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 053   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 055   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 058   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 059   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_7
@ 060   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 061   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 062   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 064   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_4
@ 065   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 066   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 067   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_7
@ 068   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 069   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 070   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 071   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 072   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_4
@ 073   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 074   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_5
@ 075   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_31
@ 076   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 077   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 078   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 079   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 081   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 083   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 084   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 085   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 086   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 087   ----------------------------------------
        .byte   PATT
         .word  crisis_1_7_1
@ 088   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
crisis_1:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   crisis_1_pri            @ Priority
        .byte   crisis_1_rev            @ Reverb

        .word   crisis_1_grp           

        .word   crisis_1_0
        .word   crisis_1_1
        .word   crisis_1_2
        .word   crisis_1_3
        .word   crisis_1_4
        .word   crisis_1_5
        .word   crisis_1_6
        .word   crisis_1_7

        .end
