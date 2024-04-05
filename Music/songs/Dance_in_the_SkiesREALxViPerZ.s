	.include "MPlayDef.s"

	.equ	song01_grp, voicegroup000
	.equ	song01_pri, 0
	.equ	song01_rev, 0
	.equ	song01_mvl, 127
	.equ	song01_key, 0
	.equ	song01_tbs, 1
	.equ	song01_exg, 0
	.equ	song01_cmp, 1

	.section .rodata
	.global	song01
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song01_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158D0AE:
 .byte   TEMPO , 102*song01_tbs/2
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v+31
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W08
@  #01 @001   ----------------------------------------
Label_0158D0DE:
 .byte   W04
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_0158D0F2:
 .byte   W04
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W08
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @004   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @005   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @006   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @007   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @010   ----------------------------------------
Label_0158D129:
 .byte   W04
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W08
 .byte   PEND 
@  #01 @011   ----------------------------------------
Label_0158D13D:
 .byte   W04
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W08
 .byte   PEND 
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158D129
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158D13D
@  #01 @014   ----------------------------------------
Label_0158D15B:
 .byte   W16
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W08
 .byte   PEND 
@  #01 @015   ----------------------------------------
Label_0158D167:
 .byte   W16
 .byte   N24 ,Cs3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W08
 .byte   PEND 
@  #01 @016   ----------------------------------------
Label_0158D173:
 .byte   W16
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W44
 .byte   PEND 
@  #01 @017   ----------------------------------------
Label_0158D180:
 .byte   W28
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W44
 .byte   PEND 
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_0158D180
@  #01 @019   ----------------------------------------
Label_0158D190:
 .byte   W28
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W44
 .byte   PEND 
@  #01 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158D190
@  #01 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @023   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158D0F2
@  #01 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158D0DE
@  #01 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158D129
@  #01 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158D13D
@  #01 @033   ----------------------------------------
 .byte   PATT
  .word Label_0158D129
@  #01 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158D13D
@  #01 @035   ----------------------------------------
 .byte   PATT
  .word Label_0158D15B
@  #01 @036   ----------------------------------------
 .byte   PATT
  .word Label_0158D167
@  #01 @037   ----------------------------------------
 .byte   PATT
  .word Label_0158D173
@  #01 @038   ----------------------------------------
 .byte   PATT
  .word Label_0158D180
@  #01 @039   ----------------------------------------
 .byte   PATT
  .word Label_0158D180
@  #01 @040   ----------------------------------------
 .byte   PATT
  .word Label_0158D190
@  #01 @041   ----------------------------------------
 .byte   PATT
  .word Label_0158D190
@  #01 @042   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+31
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N12 ,Ds2 ,v127
 .byte   W02
 .byte   GOTO
  .word Label_0158D0AE
@  #01 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158CA6E:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-54
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W06
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W02
@  #02 @001   ----------------------------------------
Label_0158CA9B:
 .byte   W10
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cn3
 .byte   W02
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_0158CAAF:
 .byte   W10
 .byte   N12 ,Ds2 ,v127
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Cs3
 .byte   W02
 .byte   PEND 
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @005   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @006   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @007   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @008   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @010   ----------------------------------------
Label_0158CAE6:
 .byte   W10
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   Cn3
 .byte   W02
 .byte   PEND 
@  #02 @011   ----------------------------------------
Label_0158CAFA:
 .byte   W10
 .byte   N12 ,Cs2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Cs2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   Gn2
 .byte   W12
 .byte   As2
 .byte   W02
 .byte   PEND 
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158CAE6
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158CAFA
@  #02 @014   ----------------------------------------
Label_0158CB18:
 .byte   W22
 .byte   N36 ,Cn3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Ds3
 .byte   W02
 .byte   PEND 
@  #02 @015   ----------------------------------------
Label_0158CB24:
 .byte   W22
 .byte   N24 ,Cs3 ,v127
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   Fn3
 .byte   W02
 .byte   PEND 
@  #02 @016   ----------------------------------------
Label_0158CB30:
 .byte   W22
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   N48 ,Fn3
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #02 @017   ----------------------------------------
Label_0158CB3E:
 .byte   W32
 .byte   W02
 .byte   N12 ,As2 ,v127
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   N48 ,Cs3
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_0158CB3E
@  #02 @019   ----------------------------------------
Label_0158CB50:
 .byte   W32
 .byte   W02
 .byte   N12 ,Gn2 ,v127
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N48 ,Gs2
 .byte   W36
 .byte   W02
 .byte   PEND 
@  #02 @020   ----------------------------------------
 .byte   PATT
  .word Label_0158CB50
@  #02 @021   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @023   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158CAAF
@  #02 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158CA9B
@  #02 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158CAE6
@  #02 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158CAFA
@  #02 @033   ----------------------------------------
 .byte   PATT
  .word Label_0158CAE6
@  #02 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158CAFA
@  #02 @035   ----------------------------------------
 .byte   PATT
  .word Label_0158CB18
@  #02 @036   ----------------------------------------
 .byte   PATT
  .word Label_0158CB24
@  #02 @037   ----------------------------------------
 .byte   PATT
  .word Label_0158CB30
@  #02 @038   ----------------------------------------
 .byte   PATT
  .word Label_0158CB3E
@  #02 @039   ----------------------------------------
 .byte   PATT
  .word Label_0158CB3E
@  #02 @040   ----------------------------------------
 .byte   PATT
  .word Label_0158CB50
@  #02 @041   ----------------------------------------
 .byte   PATT
  .word Label_0158CB50
@  #02 @042   ----------------------------------------
 .byte   W06
 .byte   GOTO
  .word Label_0158CA6E
@  #02 @043   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v-54
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W06
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01589F06:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W92
@  #03 @001   ----------------------------------------
 .byte   W76
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W02
@  #03 @002   ----------------------------------------
Label_01589F2C:
 .byte   W04
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N24 ,Cn4
 .byte   W20
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01589F35:
 .byte   W04
 .byte   N72 ,Cs4 ,v127
 .byte   W72
 .byte   N24 ,As3
 .byte   W20
 .byte   PEND 
@  #03 @004   ----------------------------------------
Label_01589F3E:
 .byte   W04
 .byte   TIE ,Ds4 ,v127
 .byte   W92
 .byte   PEND 
@  #03 @005   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   N06 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W02
@  #03 @006   ----------------------------------------
Label_01589F4F:
 .byte   W04
 .byte   N72 ,As3 ,v127
 .byte   W72
 .byte   N24 ,Gs3
 .byte   W20
 .byte   PEND 
@  #03 @007   ----------------------------------------
Label_01589F58:
 .byte   W04
 .byte   N72 ,Fs3 ,v127
 .byte   W72
 .byte   N24 ,Fn3
 .byte   W20
 .byte   PEND 
@  #03 @008   ----------------------------------------
Label_01589F61:
 .byte   W04
 .byte   N24 ,Ds3 ,v127
 .byte   W24
 .byte   N72 ,Cn3
 .byte   W68
 .byte   PEND 
@  #03 @009   ----------------------------------------
Label_01589F6A:
 .byte   W76
 .byte   N06 ,Cs3 ,v127
 .byte   W06
 .byte   Cn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Ds3
 .byte   W02
 .byte   PEND 
@  #03 @010   ----------------------------------------
Label_01589F76:
 .byte   W04
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Gs3
 .byte   W44
 .byte   PEND 
@  #03 @011   ----------------------------------------
Label_01589F7E:
 .byte   W04
 .byte   N48 ,Gn3 ,v127
 .byte   W48
 .byte   As3
 .byte   W44
 .byte   PEND 
@  #03 @012   ----------------------------------------
Label_01589F86:
 .byte   W04
 .byte   N48 ,Gs3 ,v127
 .byte   W48
 .byte   Fn3
 .byte   W44
 .byte   PEND 
@  #03 @013   ----------------------------------------
Label_01589F8E:
 .byte   W04
 .byte   N72 ,Gn3 ,v127
 .byte   W72
 .byte   N06 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   Fn3
 .byte   W02
 .byte   PEND 
@  #03 @014   ----------------------------------------
Label_01589F9D:
 .byte   W04
 .byte   N48 ,Ds3 ,v127
 .byte   W48
 .byte   Gn3
 .byte   W44
 .byte   PEND 
@  #03 @015   ----------------------------------------
 .byte   PATT
  .word Label_01589F76
@  #03 @016   ----------------------------------------
Label_01589FAA:
 .byte   W04
 .byte   N72 ,Fn3 ,v127
 .byte   W72
 .byte   N12 ,Fs3
 .byte   W12
 .byte   Gs3
 .byte   W08
 .byte   PEND 
@  #03 @017   ----------------------------------------
Label_01589FB5:
 .byte   W04
 .byte   TIE ,As3 ,v127
 .byte   W92
 .byte   PEND 
@  #03 @018   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W32
 .byte   N16 ,Fs3
 .byte   W12
@  #03 @019   ----------------------------------------
Label_01589FC6:
 .byte   W04
 .byte   TIE ,Fn3 ,v127
 .byte   W92
 .byte   PEND 
@  #03 @020   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   W20
@  #03 @021   ----------------------------------------
 .byte   PATT
  .word Label_01589FC6
@  #03 @022   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   Fn3
 .byte   W24
 .byte   N06 ,Fs3 ,v127
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   Fs3
 .byte   W06
 .byte   Fn3
 .byte   W02
@  #03 @023   ----------------------------------------
 .byte   PATT
  .word Label_01589F2C
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_01589F35
@  #03 @025   ----------------------------------------
 .byte   PATT
  .word Label_01589F3E
@  #03 @026   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Ds4
 .byte   N06 ,Fn4 ,v127
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   Cn4
 .byte   W02
@  #03 @027   ----------------------------------------
 .byte   PATT
  .word Label_01589F4F
@  #03 @028   ----------------------------------------
 .byte   PATT
  .word Label_01589F58
@  #03 @029   ----------------------------------------
 .byte   PATT
  .word Label_01589F61
@  #03 @030   ----------------------------------------
 .byte   PATT
  .word Label_01589F6A
@  #03 @031   ----------------------------------------
 .byte   PATT
  .word Label_01589F76
@  #03 @032   ----------------------------------------
 .byte   PATT
  .word Label_01589F7E
@  #03 @033   ----------------------------------------
 .byte   PATT
  .word Label_01589F86
@  #03 @034   ----------------------------------------
 .byte   PATT
  .word Label_01589F8E
@  #03 @035   ----------------------------------------
 .byte   PATT
  .word Label_01589F9D
@  #03 @036   ----------------------------------------
 .byte   PATT
  .word Label_01589F76
@  #03 @037   ----------------------------------------
 .byte   PATT
  .word Label_01589FAA
@  #03 @038   ----------------------------------------
 .byte   PATT
  .word Label_01589FB5
@  #03 @039   ----------------------------------------
 .byte   W16
 .byte   EOT
 .byte   As3
 .byte   W12
 .byte   N24 ,As3 ,v127
 .byte   W24
 .byte   N32 ,Gs3
 .byte   W32
 .byte   N16 ,Fs3
 .byte   W12
@  #03 @040   ----------------------------------------
 .byte   PATT
  .word Label_01589FC6
@  #03 @041   ----------------------------------------
 .byte   W76
 .byte   EOT
 .byte   Fn3
 .byte   W20
@  #03 @042   ----------------------------------------
 .byte   W04
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_01589F06
@  #03 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158D21E:
 .byte   VOICE , 32
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-49
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N12 ,Ds1 ,v104
 .byte   W48
 .byte   N12
 .byte   W44
@  #04 @001   ----------------------------------------
Label_0158D240:
 .byte   W04
 .byte   N12 ,Ds1 ,v104
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @005   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @007   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @008   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @010   ----------------------------------------
Label_0158D270:
 .byte   W04
 .byte   N12 ,Cs1 ,v104
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   PEND 
@  #04 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158D270
@  #04 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158D270
@  #04 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158D270
@  #04 @014   ----------------------------------------
 .byte   W04
 .byte   N96 ,Cn1 ,v104
 .byte   W92
@  #04 @015   ----------------------------------------
 .byte   W04
 .byte   Cs1
 .byte   W92
@  #04 @016   ----------------------------------------
 .byte   W04
 .byte   As0
 .byte   W92
@  #04 @017   ----------------------------------------
 .byte   W04
 .byte   Fs0
 .byte   W92
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W04
 .byte   Fn0
 .byte   W92
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N12 ,Ds1
 .byte   W48
 .byte   N12
 .byte   W44
@  #04 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @023   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158D240
@  #04 @031   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-39
 .byte   N12 ,Cs1 ,v104
 .byte   W48
 .byte   N12
 .byte   W44
@  #04 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158D270
@  #04 @033   ----------------------------------------
 .byte   PATT
  .word Label_0158D270
@  #04 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158D270
@  #04 @035   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v-14
 .byte   N96 ,Cn1 ,v104
 .byte   W92
@  #04 @036   ----------------------------------------
 .byte   W04
 .byte   Cs1
 .byte   W92
@  #04 @037   ----------------------------------------
 .byte   W04
 .byte   As0
 .byte   W92
@  #04 @038   ----------------------------------------
 .byte   W04
 .byte   Fs0
 .byte   W92
@  #04 @039   ----------------------------------------
 .byte   W96
@  #04 @040   ----------------------------------------
 .byte   W04
 .byte   Fn0
 .byte   W92
@  #04 @041   ----------------------------------------
 .byte   W96
@  #04 @042   ----------------------------------------
 .byte   W04
 .byte   VOICE , 32
 .byte   PAN , c_v-49
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0158D21E
@  #04 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158CBDE:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-4
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W44
@  #05 @001   ----------------------------------------
Label_0158CC00:
 .byte   W04
 .byte   N12 ,Ds3 ,v127
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @005   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @008   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @009   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @010   ----------------------------------------
Label_0158CC30:
 .byte   W04
 .byte   N12 ,Cs3 ,v127
 .byte   W48
 .byte   N12
 .byte   W44
 .byte   PEND 
@  #05 @011   ----------------------------------------
 .byte   PATT
  .word Label_0158CC30
@  #05 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158CC30
@  #05 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158CC30
@  #05 @014   ----------------------------------------
 .byte   W04
 .byte   VOICE , 60
 .byte   PAN , c_v-34
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N96 ,Cn2 ,v127
 .byte   W92
@  #05 @015   ----------------------------------------
 .byte   W04
 .byte   Cs2
 .byte   W92
@  #05 @016   ----------------------------------------
 .byte   W04
 .byte   As1
 .byte   W92
@  #05 @017   ----------------------------------------
 .byte   W04
 .byte   N84 ,Fs2
 .byte   W92
@  #05 @018   ----------------------------------------
 .byte   W04
 .byte   N84
 .byte   W92
@  #05 @019   ----------------------------------------
 .byte   W04
 .byte   Fn2
 .byte   W92
@  #05 @020   ----------------------------------------
 .byte   W04
 .byte   N84
 .byte   W92
@  #05 @021   ----------------------------------------
 .byte   W04
 .byte   VOICE , 52
 .byte   PAN , c_v-4
 .byte   VOL , 28*song01_mvl/mxv
 .byte   N12 ,Ds3
 .byte   W48
 .byte   N12
 .byte   W44
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @023   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158CC00
@  #05 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158CC30
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158CC30
@  #05 @033   ----------------------------------------
 .byte   PATT
  .word Label_0158CC30
@  #05 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158CC30
@  #05 @035   ----------------------------------------
 .byte   W04
 .byte   VOICE , 49
 .byte   PAN , c_v-44
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N96 ,Gn2 ,v127
 .byte   W92
@  #05 @036   ----------------------------------------
 .byte   W04
 .byte   Gs2
 .byte   W92
@  #05 @037   ----------------------------------------
 .byte   W04
 .byte   As2
 .byte   W92
@  #05 @038   ----------------------------------------
 .byte   W04
 .byte   Fs2
 .byte   W92
@  #05 @039   ----------------------------------------
 .byte   W96
@  #05 @040   ----------------------------------------
 .byte   W04
 .byte   Fn2
 .byte   W92
@  #05 @041   ----------------------------------------
 .byte   W96
@  #05 @042   ----------------------------------------
 .byte   W04
 .byte   VOICE , 52
 .byte   PAN , c_v-4
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0158CBDE
@  #05 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158A062:
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-24
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W92
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W96
@  #06 @006   ----------------------------------------
 .byte   W96
@  #06 @007   ----------------------------------------
 .byte   W96
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
 .byte   W96
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W04
 .byte   N96 ,Cn3 ,v127
 .byte   W92
@  #06 @015   ----------------------------------------
 .byte   W04
 .byte   Cs3
 .byte   W92
@  #06 @016   ----------------------------------------
 .byte   W04
 .byte   As2
 .byte   W92
@  #06 @017   ----------------------------------------
 .byte   W04
 .byte   N84 ,Cs3
 .byte   W92
@  #06 @018   ----------------------------------------
 .byte   W04
 .byte   N84
 .byte   W92
@  #06 @019   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W92
@  #06 @020   ----------------------------------------
 .byte   W04
 .byte   N84
 .byte   W92
@  #06 @021   ----------------------------------------
 .byte   W04
 .byte   VOICE , 49
 .byte   PAN , c_v-44
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W24
 .byte   N12 ,Fn3
 .byte   W36
 .byte   N12
 .byte   W32
@  #06 @022   ----------------------------------------
Label_0158A0B1:
 .byte   W28
 .byte   N12 ,Fn3 ,v127
 .byte   W36
 .byte   N12
 .byte   W32
 .byte   PEND 
@  #06 @023   ----------------------------------------
Label_0158A0B9:
 .byte   W28
 .byte   N12 ,Fs3 ,v127
 .byte   W36
 .byte   N12
 .byte   W32
 .byte   PEND 
@  #06 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158A0B9
@  #06 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158A0B1
@  #06 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158A0B9
@  #06 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158A0B1
@  #06 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158A0B1
@  #06 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158A0B9
@  #06 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158A0B1
@  #06 @031   ----------------------------------------
 .byte   W04
 .byte   VOL , 49*song01_mvl/mxv
 .byte   N48 ,Fn3 ,v127
 .byte   W48
 .byte   Cs3
 .byte   W44
@  #06 @032   ----------------------------------------
 .byte   W04
 .byte   Ds3
 .byte   W48
 .byte   Gn3
 .byte   W44
@  #06 @033   ----------------------------------------
 .byte   W04
 .byte   Fn3
 .byte   W48
 .byte   Cs3
 .byte   W44
@  #06 @034   ----------------------------------------
 .byte   W04
 .byte   Ds3
 .byte   W48
 .byte   Fn3
 .byte   W44
@  #06 @035   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W44
@  #06 @036   ----------------------------------------
 .byte   W04
 .byte   Cs3
 .byte   W72
 .byte   N24 ,Ds3
 .byte   W20
@  #06 @037   ----------------------------------------
 .byte   W04
 .byte   N48 ,Fn3
 .byte   W48
 .byte   Gs3
 .byte   W44
@  #06 @038   ----------------------------------------
 .byte   W04
 .byte   TIE ,As3
 .byte   W92
@  #06 @039   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   N32 ,Gs3
 .byte   W32
 .byte   N16 ,Fs3
 .byte   W12
@  #06 @040   ----------------------------------------
 .byte   W04
 .byte   TIE ,Fn3
 .byte   W92
@  #06 @041   ----------------------------------------
 .byte   W96
@  #06 @042   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   VOICE , 60
 .byte   PAN , c_v-24
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0158A062
@  #06 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158A132:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 10*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   PAN , c_v-9
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W92
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W96
@  #07 @003   ----------------------------------------
 .byte   W96
@  #07 @004   ----------------------------------------
 .byte   W96
@  #07 @005   ----------------------------------------
 .byte   W96
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W96
@  #07 @012   ----------------------------------------
 .byte   W96
@  #07 @013   ----------------------------------------
 .byte   W96
@  #07 @014   ----------------------------------------
 .byte   W96
@  #07 @015   ----------------------------------------
 .byte   W96
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   W96
@  #07 @021   ----------------------------------------
Label_0158A163:
 .byte   W28
 .byte   N12 ,As2 ,v127
 .byte   W36
 .byte   N12
 .byte   W32
 .byte   PEND 
@  #07 @022   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @023   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @024   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @025   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @026   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @027   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @028   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @029   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @030   ----------------------------------------
 .byte   PATT
  .word Label_0158A163
@  #07 @031   ----------------------------------------
 .byte   W04
 .byte   TIE ,Gs2 ,v127
 .byte   W92
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   W92
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W04
 .byte   N96 ,Gn2
 .byte   W92
@  #07 @036   ----------------------------------------
 .byte   W04
 .byte   Gs2
 .byte   W92
@  #07 @037   ----------------------------------------
 .byte   W04
 .byte   As2
 .byte   W92
@  #07 @038   ----------------------------------------
 .byte   W04
 .byte   N48 ,Cn3
 .byte   W48
 .byte   N24 ,As2
 .byte   W24
 .byte   Gs2
 .byte   W20
@  #07 @039   ----------------------------------------
 .byte   W04
 .byte   N96 ,Fs2
 .byte   W92
@  #07 @040   ----------------------------------------
 .byte   W04
 .byte   N48 ,Gs2
 .byte   W48
 .byte   As2
 .byte   W44
@  #07 @041   ----------------------------------------
 .byte   W04
 .byte   Cn3
 .byte   W48
 .byte   Ds3
 .byte   W44
@  #07 @042   ----------------------------------------
 .byte   W04
 .byte   VOICE , 49
 .byte   PAN , c_v-9
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0158A132
@  #07 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song01_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158CD3E:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 17*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 17*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 11
 .byte   PAN , c_v+6
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W72
 .byte   TIE ,Gs5 ,v127
 .byte   W20
@  #08 @001   ----------------------------------------
 .byte   W96
@  #08 @002   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v-44
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @003   ----------------------------------------
 .byte   W96
@  #08 @004   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v+6
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @005   ----------------------------------------
 .byte   W96
@  #08 @006   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v-44
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @007   ----------------------------------------
 .byte   W96
@  #08 @008   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v+6
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @009   ----------------------------------------
 .byte   W96
@  #08 @010   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N72
 .byte   W68
@  #08 @011   ----------------------------------------
Label_0158CD87:
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W24
 .byte   N72 ,Gs5 ,v127
 .byte   W68
 .byte   PEND 
@  #08 @012   ----------------------------------------
Label_0158CD90:
 .byte   W04
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N72 ,Gs5 ,v127
 .byte   W68
 .byte   PEND 
@  #08 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @014   ----------------------------------------
 .byte   PATT
  .word Label_0158CD90
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158CD90
@  #08 @017   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @018   ----------------------------------------
 .byte   PATT
  .word Label_0158CD90
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @020   ----------------------------------------
Label_0158CDBC:
 .byte   W04
 .byte   PAN , c_v-44
 .byte   W72
 .byte   N24 ,Gs5 ,v127
 .byte   W20
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   W04
 .byte   PAN , c_v+6
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @022   ----------------------------------------
 .byte   W96
@  #08 @023   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v-44
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @024   ----------------------------------------
 .byte   W96
@  #08 @025   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v+6
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @026   ----------------------------------------
 .byte   W96
@  #08 @027   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v-44
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v+6
 .byte   W72
 .byte   TIE
 .byte   W20
@  #08 @030   ----------------------------------------
 .byte   W96
@  #08 @031   ----------------------------------------
 .byte   W04
 .byte   EOT
 .byte   PAN , c_v-44
 .byte   W24
 .byte   N72
 .byte   W68
@  #08 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_0158CD90
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @035   ----------------------------------------
 .byte   PATT
  .word Label_0158CD90
@  #08 @036   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @037   ----------------------------------------
 .byte   PATT
  .word Label_0158CD90
@  #08 @038   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @039   ----------------------------------------
 .byte   PATT
  .word Label_0158CD90
@  #08 @040   ----------------------------------------
 .byte   PATT
  .word Label_0158CD87
@  #08 @041   ----------------------------------------
 .byte   PATT
  .word Label_0158CDBC
@  #08 @042   ----------------------------------------
 .byte   W04
 .byte   VOICE , 11
 .byte   PAN , c_v+6
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0158CD3E
@  #08 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

song01_009:
@  #09 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0158CE36:
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   PAN , c_v+0
 .byte   VOL , 30*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W04
 .byte   VOICE , 127
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W92
@  #09 @001   ----------------------------------------
 .byte   W96
@  #09 @002   ----------------------------------------
 .byte   W96
@  #09 @003   ----------------------------------------
 .byte   W96
@  #09 @004   ----------------------------------------
 .byte   W96
@  #09 @005   ----------------------------------------
 .byte   W96
@  #09 @006   ----------------------------------------
 .byte   W96
@  #09 @007   ----------------------------------------
 .byte   W96
@  #09 @008   ----------------------------------------
 .byte   W96
@  #09 @009   ----------------------------------------
 .byte   W96
@  #09 @010   ----------------------------------------
Label_0158CE5A:
 .byte   W64
 .byte   PAN , c_v+0
 .byte   N02 ,Bn4 ,v127
 .byte   W18
 .byte   N02
 .byte   W14
 .byte   PEND 
@  #09 @011   ----------------------------------------
Label_0158CE64:
 .byte   W64
 .byte   PAN , c_v-64
 .byte   N02 ,Bn4 ,v127
 .byte   W18
 .byte   N02
 .byte   W14
 .byte   PEND 
@  #09 @012   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @013   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @014   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @015   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @016   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @017   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @018   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @019   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @020   ----------------------------------------
 .byte   W96
@  #09 @021   ----------------------------------------
 .byte   W96
@  #09 @022   ----------------------------------------
 .byte   W96
@  #09 @023   ----------------------------------------
 .byte   W96
@  #09 @024   ----------------------------------------
 .byte   W96
@  #09 @025   ----------------------------------------
 .byte   W96
@  #09 @026   ----------------------------------------
 .byte   W96
@  #09 @027   ----------------------------------------
 .byte   W96
@  #09 @028   ----------------------------------------
 .byte   W96
@  #09 @029   ----------------------------------------
 .byte   W96
@  #09 @030   ----------------------------------------
 .byte   W96
@  #09 @031   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @032   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @033   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @034   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @035   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @036   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @037   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @038   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @039   ----------------------------------------
 .byte   PATT
  .word Label_0158CE5A
@  #09 @040   ----------------------------------------
 .byte   PATT
  .word Label_0158CE64
@  #09 @041   ----------------------------------------
 .byte   W96
@  #09 @042   ----------------------------------------
 .byte   W04
 .byte   VOICE , 127
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   GOTO
  .word Label_0158CE36
@  #09 @043   ----------------------------------------
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song01_pri	@ Priority
	.byte	song01_rev	@ Reverb.
    
	.word	song01_grp
    
	.word	song01_001
	.word	song01_002
	.word	song01_003
	.word	song01_004
	.word	song01_005
	.word	song01_006
	.word	song01_007
	.word	song01_008
	.word	song01_009

	.end
