	.include "MPlayDef.s"

	.equ	song02_grp, voicegroup000
	.equ	song02_pri, 0
	.equ	song02_rev, 0
	.equ	song02_mvl, 127
	.equ	song02_key, 0
	.equ	song02_tbs, 1
	.equ	song02_exg, 0
	.equ	song02_cmp, 1

	.section .rodata
	.global	song02
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

song02_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   TEMPO , 240*song02_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 75*song02_mvl/mxv
 .byte   W24
 .byte   TEMPO , 124*song02_tbs/2
 .byte   VOICE , 57
 .byte   N08 ,En3 ,v052
 .byte   W08
 .byte   N04 ,Cs3 ,v032
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3 ,v052
 .byte   W04
 .byte   En3 ,v032
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N08 ,Bn3 ,v052
 .byte   W08
 .byte   N04 ,Gs3 ,v032
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   N08 ,Dn4 ,v052
 .byte   W04
@  #01 @001   ----------------------------------------
 .byte   W04
 .byte   N04 ,Bn3 ,v032
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W04
 .byte   TEMPO , 120*song02_tbs/2
 .byte   W02
 .byte   N96 ,Fs3
 .byte   N84 ,Cs4
 .byte   N84 ,Gs4
 .byte   W68
 .byte   W02
@  #01 @002   ----------------------------------------
 .byte   W24
Label_546EA0:
 .byte   TEMPO , 128*song02_tbs/2
 .byte   N48 ,Cs3 ,v052
 .byte   W48
 .byte   N24 ,Dn3 ,v032
 .byte   W24
@  #01 @003   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N48 ,En3 ,v052
 .byte   W48
 .byte   Fs3 ,v032
 .byte   W24
@  #01 @004   ----------------------------------------
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N18
 .byte   W18
 .byte   An2
 .byte   W06
@  #01 @005   ----------------------------------------
 .byte   W12
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N84 ,Cs3
 .byte   W72
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   N48 ,Cs3 ,v052
 .byte   W48
 .byte   N24 ,Dn3 ,v032
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   En3
 .byte   W24
 .byte   N56 ,Fs3 ,v052
 .byte   W60
 .byte   N10 ,Fs3 ,v032
 .byte   W12
@  #01 @008   ----------------------------------------
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Bn3 ,v052
 .byte   W72
@  #01 @009   ----------------------------------------
 .byte   N07 ,Cs4 ,v032
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N56 ,Bn3 ,v052
 .byte   W60
 .byte   N10 ,Gn3 ,v032
 .byte   W12
@  #01 @010   ----------------------------------------
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4 ,v052
 .byte   W48
 .byte   N68 ,An3 ,v032
 .byte   W24
@  #01 @011   ----------------------------------------
 .byte   W48
 .byte   N22 ,Bn3 ,v004
 .byte   W24
 .byte   Cn4 ,v016
 .byte   W24
@  #01 @012   ----------------------------------------
 .byte   Dn4 ,v032
 .byte   W24
 .byte   N44 ,Dn4 ,v052
 .byte   W48
 .byte   N22 ,Gn3 ,v032
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   Dn4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @014   ----------------------------------------
 .byte   An3
 .byte   W24
 .byte   N44 ,Cn4 ,v052
 .byte   W48
 .byte   N22 ,Fn3 ,v032
 .byte   W24
@  #01 @015   ----------------------------------------
 .byte   Cn4 ,v016
 .byte   W24
 .byte   Cn4 ,v032
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W24
@  #01 @016   ----------------------------------------
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   TIE ,En3
 .byte   W24
@  #01 @017   ----------------------------------------
 .byte   W80
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N10 ,En3 ,v052
 .byte   W12
@  #01 @018   ----------------------------------------
 .byte   Dn3 ,v032
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Fn3 ,v052
 .byte   W48
 .byte   N11 ,Fn3 ,v032
 .byte   W12
 .byte   An3
 .byte   W12
@  #01 @019   ----------------------------------------
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,En4 ,v052
 .byte   W24
 .byte   N44 ,Dn4 ,v032
 .byte   W48
@  #01 @020   ----------------------------------------
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W12
@  #01 @021   ----------------------------------------
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W24
@  #01 @022   ----------------------------------------
 .byte   Cn4
 .byte   W24
 .byte   N28 ,An3 ,v052
 .byte   W30
 .byte   N05 ,Bn3 ,v032
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W24
@  #01 @023   ----------------------------------------
 .byte   W12
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W48
@  #01 @024   ----------------------------------------
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W72
@  #01 @025   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W08
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W96
@  #01 @028   ----------------------------------------
 .byte   W96
@  #01 @029   ----------------------------------------
 .byte   W96
@  #01 @030   ----------------------------------------
 .byte   W24
 .byte   N32 ,Dn4 ,v052
 .byte   W36
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Dn4 ,v052
 .byte   W24
@  #01 @031   ----------------------------------------
 .byte   W12
 .byte   N02 ,Dn4 ,v032
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gn4
 .byte   W24
@  #01 @032   ----------------------------------------
 .byte   Bn4
 .byte   W24
 .byte   N32 ,Gn4 ,v052
 .byte   W36
 .byte   N02 ,Gn4 ,v032
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N32 ,Gn4 ,v052
 .byte   W24
@  #01 @033   ----------------------------------------
 .byte   W12
 .byte   N02 ,Gn4 ,v032
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Bn4
 .byte   W24
@  #01 @034   ----------------------------------------
 .byte   Dn5
 .byte   W24
 .byte   N84 ,Cs5
 .byte   W72
@  #01 @035   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_546EA0
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W24
 .byte   VOICE , 48
 .byte   W06
 .byte   N08 ,En3 ,v052
 .byte   W08
 .byte   N04 ,Cs3 ,v032
 .byte   W04
 .byte   Dn3
 .byte   W04
 .byte   En3
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3 ,v052
 .byte   W04
 .byte   En3 ,v032
 .byte   W04
 .byte   Fs3
 .byte   W04
 .byte   Gs3
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   N08 ,Bn3 ,v052
 .byte   W08
 .byte   N04 ,Gs3 ,v032
 .byte   W04
 .byte   An3
 .byte   W04
 .byte   Bn3
 .byte   W04
 .byte   Cs4
 .byte   W02
@  #02 @001   ----------------------------------------
 .byte   W02
 .byte   N08 ,Dn4 ,v052
 .byte   W08
 .byte   N04 ,Bn3 ,v032
 .byte   W04
 .byte   Cs4
 .byte   W04
 .byte   Dn4
 .byte   W04
 .byte   En4
 .byte   W04
 .byte   Fs4
 .byte   W06
 .byte   N84 ,Fs3
 .byte   N84 ,Cs4
 .byte   N84 ,Gs4
 .byte   W64
@  #02 @002   ----------------------------------------
 .byte   W24
Label_01C5AF09:
 .byte   W06
 .byte   N48 ,Cs3 ,v052
 .byte   W48
 .byte   N24 ,Dn3 ,v032
 .byte   W18
@  #02 @003   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   N48 ,En3 ,v052
 .byte   W48
 .byte   Fs3 ,v032
 .byte   W18
@  #02 @004   ----------------------------------------
 .byte   W06
 .byte   N24 ,Cs3
 .byte   W24
 .byte   N24
 .byte   W24
 .byte   Bn2
 .byte   W24
 .byte   N18
 .byte   W18
@  #02 @005   ----------------------------------------
 .byte   An2
 .byte   W18
 .byte   N12 ,Bn2
 .byte   W12
 .byte   N84 ,Cs3
 .byte   W66
@  #02 @006   ----------------------------------------
 .byte   W30
 .byte   N48 ,Cs3 ,v052
 .byte   W48
 .byte   N24 ,Dn3 ,v032
 .byte   W18
@  #02 @007   ----------------------------------------
 .byte   W06
 .byte   En3
 .byte   W24
 .byte   N56 ,Fs3 ,v052
 .byte   W60
 .byte   N10 ,Fs3 ,v032
 .byte   W06
@  #02 @008   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W12
 .byte   An3
 .byte   W12
 .byte   N72 ,Bn3 ,v052
 .byte   W66
@  #02 @009   ----------------------------------------
 .byte   W06
 .byte   N07 ,Cs4 ,v032
 .byte   W08
 .byte   Bn3
 .byte   W08
 .byte   An3
 .byte   W08
 .byte   N56 ,Bn3 ,v052
 .byte   W60
 .byte   N10 ,Gn3 ,v032
 .byte   W06
@  #02 @010   ----------------------------------------
 .byte   W06
 .byte   Bn3
 .byte   W12
 .byte   Dn4
 .byte   W12
 .byte   N44 ,En4 ,v052
 .byte   W48
 .byte   N68 ,An3 ,v032
 .byte   W18
@  #02 @011   ----------------------------------------
 .byte   W54
 .byte   N22 ,Bn3 ,v004
 .byte   W24
 .byte   Cn4 ,v016
 .byte   W18
@  #02 @012   ----------------------------------------
 .byte   W06
 .byte   Dn4 ,v032
 .byte   W24
 .byte   N44 ,Dn4 ,v052
 .byte   W48
 .byte   N22 ,Gn3 ,v032
 .byte   W18
@  #02 @013   ----------------------------------------
 .byte   W06
 .byte   Dn4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #02 @014   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W24
 .byte   N44 ,Cn4 ,v052
 .byte   W48
 .byte   N22 ,Fn3 ,v032
 .byte   W18
@  #02 @015   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   N22
 .byte   W24
 .byte   Bn3
 .byte   W24
 .byte   An3
 .byte   W18
@  #02 @016   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W24
 .byte   N48 ,Bn3
 .byte   W48
 .byte   TIE ,En3
 .byte   W18
@  #02 @017   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W02
 .byte   N10 ,En3 ,v052
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   W06
 .byte   Dn3 ,v032
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N44 ,Fn3 ,v052
 .byte   W48
 .byte   N11 ,Fn3 ,v032
 .byte   W12
 .byte   An3
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   Gn4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   N22 ,En4 ,v052
 .byte   W24
 .byte   N44 ,Dn4 ,v032
 .byte   W42
@  #02 @020   ----------------------------------------
 .byte   W06
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N56 ,An3
 .byte   W60
 .byte   N11 ,Gn3
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   W06
 .byte   An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   Bn3
 .byte   W18
@  #02 @022   ----------------------------------------
 .byte   W06
 .byte   Cn4
 .byte   W24
 .byte   N28 ,An3 ,v052
 .byte   W30
 .byte   N05 ,Bn3 ,v032
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N32 ,An3
 .byte   W18
@  #02 @023   ----------------------------------------
 .byte   W18
 .byte   N11
 .byte   W12
 .byte   N22 ,Cn4
 .byte   W24
 .byte   N44 ,Bn3
 .byte   W42
@  #02 @024   ----------------------------------------
 .byte   W06
 .byte   N11 ,An3
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   TIE ,Cs4
 .byte   W66
@  #02 @025   ----------------------------------------
 .byte   W92
 .byte   W02
 .byte   EOT
 .byte   W02
@  #02 @026   ----------------------------------------
 .byte   W96
@  #02 @027   ----------------------------------------
 .byte   W96
@  #02 @028   ----------------------------------------
 .byte   W96
@  #02 @029   ----------------------------------------
 .byte   W96
@  #02 @030   ----------------------------------------
 .byte   W30
 .byte   N32 ,Dn4 ,v052
 .byte   W36
 .byte   N03 ,Dn4 ,v032
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N32 ,Dn4 ,v052
 .byte   W18
@  #02 @031   ----------------------------------------
 .byte   W18
 .byte   N03 ,Dn4 ,v032
 .byte   W06
 .byte   Cs4
 .byte   W06
 .byte   N21 ,Dn4
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Gn4
 .byte   W18
@  #02 @032   ----------------------------------------
 .byte   W06
 .byte   Bn4
 .byte   W24
 .byte   N32 ,Gn4 ,v052
 .byte   W36
 .byte   N03 ,Gn4 ,v032
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N32 ,Gn4 ,v052
 .byte   W18
@  #02 @033   ----------------------------------------
 .byte   W18
 .byte   N03 ,Gn4 ,v032
 .byte   W06
 .byte   Fs4
 .byte   W06
 .byte   N21 ,Gn4
 .byte   W24
 .byte   N21
 .byte   W24
 .byte   Bn4
 .byte   W18
@  #02 @034   ----------------------------------------
 .byte   W06
 .byte   Dn5
 .byte   W24
 .byte   N84 ,Cs5
 .byte   W66
@  #02 @035   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_01C5AF09
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 70*song02_mvl/mxv
 .byte   W24
 .byte   VOICE , 33
 .byte   N96 ,Fs0 ,v032
 .byte   W72
@  #03 @001   ----------------------------------------
 .byte   W24
 .byte   N96
 .byte   W72
@  #03 @002   ----------------------------------------
 .byte   W24
Label_5466D3:
 .byte   N30 ,En1 ,v052
 .byte   W32
 .byte   W03
 .byte   N08 ,En1 ,v032
 .byte   W13
 .byte   N30 ,En1 ,v052
 .byte   W24
@  #03 @003   ----------------------------------------
 .byte   W11
 .byte   N08 ,En1 ,v032
 .byte   W13
 .byte   N30 ,An0 ,v052
 .byte   W32
 .byte   W03
 .byte   N08 ,An0 ,v032
 .byte   W13
 .byte   N30 ,An0 ,v052
 .byte   W24
@  #03 @004   ----------------------------------------
 .byte   W11
 .byte   N08 ,Cs1 ,v032
 .byte   W13
 .byte   N30 ,Dn1 ,v052
 .byte   W32
 .byte   W03
 .byte   N08 ,Dn1 ,v032
 .byte   W13
 .byte   N30 ,Dn1 ,v052
 .byte   W24
@  #03 @005   ----------------------------------------
 .byte   W11
 .byte   N08 ,Dn1 ,v032
 .byte   W13
 .byte   N30 ,En1 ,v052
 .byte   W32
 .byte   W03
 .byte   N21 ,En1 ,v032
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W13
@  #03 @006   ----------------------------------------
 .byte   N09 ,En1
 .byte   W11
 .byte   N10 ,Bn0
 .byte   W13
 .byte   N30 ,En1 ,v052
 .byte   W32
 .byte   W03
 .byte   N44 ,En1 ,v032
 .byte   W36
 .byte   W01
@  #03 @007   ----------------------------------------
 .byte   W11
 .byte   N08
 .byte   W13
 .byte   N30 ,An0 ,v052
 .byte   W32
 .byte   W03
 .byte   N44 ,An0 ,v032
 .byte   W36
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W11
 .byte   N08 ,Cs1
 .byte   W13
 .byte   N30 ,Dn1 ,v052
 .byte   W32
 .byte   W03
 .byte   N44 ,Dn1 ,v032
 .byte   W36
 .byte   W01
@  #03 @009   ----------------------------------------
 .byte   W11
 .byte   N13 ,Cs1
 .byte   W13
 .byte   N30 ,Bn0 ,v052
 .byte   W32
 .byte   W03
 .byte   N44 ,Bn0 ,v032
 .byte   W36
 .byte   W01
@  #03 @010   ----------------------------------------
 .byte   W11
 .byte   N08
 .byte   W13
 .byte   N07 ,Cn1 ,v052
 .byte   W11
 .byte   N19 ,Cn1 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Gn1 ,v052
 .byte   W13
@  #03 @011   ----------------------------------------
 .byte   W11
 .byte   N08 ,Cn1 ,v032
 .byte   W13
 .byte   N07 ,Cn1 ,v052
 .byte   W11
 .byte   N21 ,Cn1 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N13 ,Gn1
 .byte   W13
@  #03 @012   ----------------------------------------
 .byte   N09 ,Cn1
 .byte   W11
 .byte   N08 ,Gn1
 .byte   W13
 .byte   N07 ,Bn0 ,v052
 .byte   W11
 .byte   N19 ,Bn0 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Fs1 ,v052
 .byte   W13
@  #03 @013   ----------------------------------------
 .byte   W11
 .byte   N08 ,Bn0 ,v032
 .byte   W13
 .byte   N07 ,As0 ,v052
 .byte   W11
 .byte   N21 ,As0 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N13 ,En1
 .byte   W13
@  #03 @014   ----------------------------------------
 .byte   N09 ,As0
 .byte   W11
 .byte   N08 ,An0
 .byte   W13
 .byte   N07 ,An0 ,v052
 .byte   W11
 .byte   N19 ,An0 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   En1 ,v052
 .byte   W13
@  #03 @015   ----------------------------------------
 .byte   W11
 .byte   N08 ,Ds1 ,v032
 .byte   W13
 .byte   N07 ,Dn1 ,v052
 .byte   W11
 .byte   N21 ,Dn1 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N13
 .byte   W13
@  #03 @016   ----------------------------------------
 .byte   N09 ,En1
 .byte   W11
 .byte   N08 ,Fs1
 .byte   W13
 .byte   N07 ,Gn1 ,v052
 .byte   W11
 .byte   N19 ,Gn1 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Gn1 ,v052
 .byte   W13
@  #03 @017   ----------------------------------------
 .byte   W11
 .byte   N08 ,An1 ,v032
 .byte   W13
 .byte   N07 ,Gn1 ,v052
 .byte   W11
 .byte   N21 ,Gn1 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N10
 .byte   W13
@  #03 @018   ----------------------------------------
 .byte   N09 ,Dn1
 .byte   W11
 .byte   N08 ,Bn0
 .byte   W13
 .byte   N30 ,An0 ,v052
 .byte   W32
 .byte   W03
 .byte   N21 ,An0 ,v032
 .byte   W24
 .byte   N10
 .byte   W13
@  #03 @019   ----------------------------------------
 .byte   N09 ,Bn0
 .byte   W11
 .byte   N10 ,Cn1
 .byte   W13
 .byte   N30 ,Dn1 ,v052
 .byte   W32
 .byte   W03
 .byte   N21 ,Dn1 ,v032
 .byte   W24
 .byte   N21
 .byte   W13
@  #03 @020   ----------------------------------------
 .byte   W11
 .byte   N13 ,Cn1
 .byte   W13
 .byte   N30 ,Bn0 ,v052
 .byte   W32
 .byte   W03
 .byte   N21 ,Bn0 ,v032
 .byte   W24
 .byte   N10
 .byte   W13
@  #03 @021   ----------------------------------------
Label_54680E:
 .byte   N09 ,Cn1 ,v032
 .byte   W11
 .byte   N10 ,Dn1
 .byte   W13
 .byte   N07 ,En1 ,v052
 .byte   W11
 .byte   N21 ,En1 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N10
 .byte   W13
 .byte   PEND 
@  #03 @022   ----------------------------------------
 .byte   N09
 .byte   W11
 .byte   N08 ,Dn1
 .byte   W13
 .byte   N30 ,Cn1 ,v052
 .byte   W32
 .byte   W03
 .byte   N21 ,Cn1 ,v032
 .byte   W24
 .byte   N21
 .byte   W13
@  #03 @023   ----------------------------------------
 .byte   W11
 .byte   N10
 .byte   W13
 .byte   N30 ,Dn1 ,v052
 .byte   W32
 .byte   W03
 .byte   N21 ,Dn1 ,v032
 .byte   W24
 .byte   N10
 .byte   W13
@  #03 @024   ----------------------------------------
 .byte   PATT
  .word Label_54680E
@  #03 @025   ----------------------------------------
 .byte   N09 ,Bn0 ,v032
 .byte   W11
 .byte   N08 ,En1
 .byte   W13
 .byte   N07 ,En1 ,v052
 .byte   W11
 .byte   N21 ,En1 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   N10 ,Bn0
 .byte   W13
@  #03 @026   ----------------------------------------
 .byte   N09 ,En1
 .byte   W11
 .byte   N08 ,Bn0
 .byte   W13
 .byte   N09 ,An0 ,v052
 .byte   W11
 .byte   N13 ,An0 ,v032
 .byte   W13
 .byte   N09
 .byte   W11
 .byte   N21 ,An1
 .byte   W24
 .byte   En1
 .byte   W13
@  #03 @027   ----------------------------------------
 .byte   W11
 .byte   N10 ,An0
 .byte   W13
 .byte   N09 ,Gs0 ,v052
 .byte   W11
 .byte   N10 ,Gs0 ,v032
 .byte   W13
 .byte   N09
 .byte   W11
 .byte   N21 ,Ds1
 .byte   W24
 .byte   Fs1
 .byte   W13
@  #03 @028   ----------------------------------------
 .byte   W11
 .byte   N10 ,Gs1
 .byte   W13
 .byte   N09 ,Fs0 ,v052
 .byte   W11
 .byte   N10 ,Fs0 ,v032
 .byte   W13
 .byte   N09
 .byte   W11
 .byte   N21 ,An0
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W13
@  #03 @029   ----------------------------------------
 .byte   N09 ,En1
 .byte   W11
 .byte   N10 ,Fs1
 .byte   W13
 .byte   N60 ,En1
 .byte   W72
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   N07 ,Dn1 ,v052
 .byte   W11
 .byte   N19 ,Dn1 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Dn1 ,v052
 .byte   W13
@  #03 @031   ----------------------------------------
 .byte   W11
 .byte   N20 ,Dn1 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   Dn1 ,v052
 .byte   W13
@  #03 @032   ----------------------------------------
 .byte   W11
 .byte   N08 ,Dn1 ,v032
 .byte   W13
 .byte   N07 ,En1 ,v052
 .byte   W11
 .byte   N19 ,En1 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   En1 ,v052
 .byte   W13
@  #03 @033   ----------------------------------------
 .byte   W11
 .byte   N20 ,En1 ,v032
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   N19
 .byte   W24
 .byte   En1 ,v052
 .byte   W13
@  #03 @034   ----------------------------------------
 .byte   W11
 .byte   N08 ,En0 ,v032
 .byte   W13
 .byte   N80 ,Fs0
 .byte   W72
@  #03 @035   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5466D3
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song02_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W24
 .byte   VOICE , 48
 .byte   N96 ,Bn1 ,v032
 .byte   W72
@  #04 @001   ----------------------------------------
 .byte   W24
 .byte   N90
 .byte   W72
@  #04 @002   ----------------------------------------
 .byte   W24
Label_01C5B0C3:
 .byte   N08 ,En2 ,v052
 .byte   W12
 .byte   N21 ,En2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   En2 ,v052
 .byte   W12
@  #04 @003   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v032
 .byte   W12
 .byte   Fs2 ,v052
 .byte   W12
 .byte   N21 ,Fs2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Fs2 ,v052
 .byte   W12
@  #04 @004   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fs2 ,v032
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
 .byte   N21 ,Dn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Dn2 ,v052
 .byte   W12
@  #04 @005   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v032
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   N21 ,En2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   En2 ,v052
 .byte   W12
@  #04 @006   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v032
 .byte   W12
 .byte   En2 ,v052
 .byte   W12
 .byte   N21 ,En2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   En2 ,v052
 .byte   W12
@  #04 @007   ----------------------------------------
 .byte   W12
 .byte   N08 ,En2 ,v032
 .byte   W12
 .byte   Dn2 ,v052
 .byte   W12
 .byte   N21 ,Dn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Dn2 ,v052
 .byte   W12
@  #04 @008   ----------------------------------------
 .byte   W12
 .byte   N08 ,Dn2 ,v032
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N21 ,Gn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Gn2 ,v052
 .byte   W12
@  #04 @009   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn2 ,v032
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N21 ,Bn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Bn2 ,v052
 .byte   W12
@  #04 @010   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2 ,v032
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   N21 ,Cn3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Cn3 ,v052
 .byte   W12
@  #04 @011   ----------------------------------------
 .byte   W12
 .byte   N08 ,Cn3 ,v032
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N21 ,Bn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Bn2 ,v052
 .byte   W12
@  #04 @012   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2 ,v032
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N21 ,Bn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Bn2 ,v052
 .byte   W12
@  #04 @013   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2 ,v032
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N21 ,An2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   An2 ,v052
 .byte   W12
@  #04 @014   ----------------------------------------
 .byte   W12
 .byte   N08 ,An2 ,v032
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N21 ,An2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   An2 ,v052
 .byte   W12
@  #04 @015   ----------------------------------------
 .byte   W12
 .byte   N08 ,An2 ,v032
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N21 ,Gn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Gn2 ,v052
 .byte   W12
@  #04 @016   ----------------------------------------
Label_01C5B1AD:
 .byte   W12
 .byte   N08 ,Gn2 ,v032
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N21 ,Gn2 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N21 ,Gn2 ,v032
 .byte   W12
 .byte   PEND 
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01C5B1AD
@  #04 @018   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn2 ,v032
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N21 ,An2 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N21 ,An2 ,v032
 .byte   W12
@  #04 @019   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N21 ,Gn2 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N21 ,Gn2 ,v032
 .byte   W12
@  #04 @020   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N21 ,Bn2 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N21 ,Bn2 ,v032
 .byte   W12
@  #04 @021   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   N21 ,Cn3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   N21 ,Cn3 ,v032
 .byte   W12
@  #04 @022   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   N21 ,Cn3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Cn3 ,v052
 .byte   W12
 .byte   N21 ,Cn3 ,v032
 .byte   W12
@  #04 @023   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N21 ,Dn3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N21 ,Dn3 ,v032
 .byte   W12
@  #04 @024   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W12
@  #04 @025   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W12
@  #04 @026   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,An2
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W48
@  #04 @027   ----------------------------------------
 .byte   N12 ,Fs3 ,v004
 .byte   W24
 .byte   N07 ,Gs2 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W48
@  #04 @028   ----------------------------------------
 .byte   N12 ,En3 ,v004
 .byte   W24
 .byte   N07 ,Fs2 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W48
@  #04 @029   ----------------------------------------
 .byte   N12 ,Dn3 ,v004
 .byte   W24
 .byte   N07 ,En2 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   Cs3 ,v004
 .byte   W24
@  #04 @030   ----------------------------------------
 .byte   N08
 .byte   W96
@  #04 @031   ----------------------------------------
 .byte   W96
@  #04 @032   ----------------------------------------
 .byte   W96
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W24
 .byte   N84 ,Cs4 ,v032
 .byte   W72
@  #04 @035   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_01C5B0C3
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song02_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song02_mvl/mxv
 .byte   W24
 .byte   VOICE , 48
 .byte   N96 ,An2 ,v032
 .byte   W72
@  #05 @001   ----------------------------------------
 .byte   W24
 .byte   N90
 .byte   W72
@  #05 @002   ----------------------------------------
 .byte   W24
Label_01C5BAE3:
 .byte   N08 ,An2 ,v052
 .byte   W12
 .byte   N21 ,An2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   An2 ,v052
 .byte   W12
@  #05 @003   ----------------------------------------
Label_01C5BAF0:
 .byte   W12
 .byte   N08 ,An2 ,v032
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N21 ,An2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   An2 ,v052
 .byte   W12
 .byte   PEND 
@  #05 @004   ----------------------------------------
 .byte   W12
 .byte   N08 ,An2 ,v032
 .byte   W12
 .byte   Gn2 ,v052
 .byte   W12
 .byte   N21 ,Gn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Gn2 ,v052
 .byte   W12
@  #05 @005   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn2 ,v032
 .byte   W12
 .byte   An2 ,v052
 .byte   W12
 .byte   N21 ,An2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   An2 ,v052
 .byte   W12
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01C5BAF0
@  #05 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C5BAF0
@  #05 @008   ----------------------------------------
 .byte   W12
 .byte   N08 ,An2 ,v032
 .byte   W12
 .byte   Bn2 ,v052
 .byte   W12
 .byte   N21 ,Bn2 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Bn2 ,v052
 .byte   W12
@  #05 @009   ----------------------------------------
 .byte   W12
 .byte   N08 ,Bn2 ,v032
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   En3 ,v052
 .byte   W12
@  #05 @010   ----------------------------------------
 .byte   W12
 .byte   N08 ,En3 ,v032
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   N21 ,An3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   An3 ,v052
 .byte   W12
@  #05 @011   ----------------------------------------
 .byte   W12
 .byte   N08 ,An3 ,v032
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   N21 ,An3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   An3 ,v052
 .byte   W12
@  #05 @012   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gs3 ,v032
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   N21 ,Gn3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Gn3 ,v052
 .byte   W12
@  #05 @013   ----------------------------------------
 .byte   W12
 .byte   N08 ,Gn3 ,v032
 .byte   W12
 .byte   Fs3 ,v052
 .byte   W12
 .byte   N21 ,Fs3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Fs3 ,v052
 .byte   W12
@  #05 @014   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fs3 ,v032
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   N21 ,Fn3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Fn3 ,v052
 .byte   W12
@  #05 @015   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn3 ,v032
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   N21 ,Fn3 ,v032
 .byte   W24
 .byte   N16
 .byte   W24
 .byte   Fn3 ,v052
 .byte   W12
@  #05 @016   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn3 ,v032
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W12
@  #05 @017   ----------------------------------------
Label_01C5BBCB:
 .byte   W12
 .byte   N08 ,En3 ,v032
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W12
 .byte   PEND 
@  #05 @018   ----------------------------------------
Label_01C5BBE1:
 .byte   W12
 .byte   N08 ,En3 ,v032
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   N21 ,Fn3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Fn3 ,v052
 .byte   W12
 .byte   N21 ,Fn3 ,v032
 .byte   W12
 .byte   PEND 
@  #05 @019   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N21 ,Dn3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Dn3 ,v052
 .byte   W12
 .byte   N21 ,Dn3 ,v032
 .byte   W12
@  #05 @020   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   En3 ,v052
 .byte   W12
 .byte   N21 ,En3 ,v032
 .byte   W12
@  #05 @021   ----------------------------------------
 .byte   PATT
  .word Label_01C5BBCB
@  #05 @022   ----------------------------------------
 .byte   PATT
  .word Label_01C5BBE1
@  #05 @023   ----------------------------------------
 .byte   W12
 .byte   N08 ,Fn3 ,v032
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   N21 ,Gn3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   Gn3 ,v052
 .byte   W12
 .byte   N21 ,Gn3 ,v032
 .byte   W12
@  #05 @024   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   N21 ,An3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   N21 ,An3 ,v032
 .byte   W12
@  #05 @025   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   N21 ,An3 ,v032
 .byte   W24
 .byte   N08
 .byte   W12
 .byte   An3 ,v052
 .byte   W12
 .byte   N21 ,An3 ,v032
 .byte   W12
@  #05 @026   ----------------------------------------
 .byte   W12
 .byte   N08
 .byte   W12
 .byte   N07 ,Fs3
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W48
@  #05 @027   ----------------------------------------
 .byte   N12 ,Cs4 ,v004
 .byte   W24
 .byte   N07 ,En3 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W48
@  #05 @028   ----------------------------------------
 .byte   N12 ,Bn3 ,v004
 .byte   W24
 .byte   N07 ,Dn3 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W48
@  #05 @029   ----------------------------------------
 .byte   N12 ,An3 ,v004
 .byte   W24
 .byte   N07 ,Cs3 ,v032
 .byte   W12
 .byte   N07
 .byte   W12
 .byte   N08
 .byte   W24
 .byte   Gs3 ,v004
 .byte   W24
@  #05 @030   ----------------------------------------
 .byte   N08
 .byte   W24
 .byte   N05 ,Bn2 ,v032
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
@  #05 @031   ----------------------------------------
Label_01C5BCAF:
 .byte   N05 ,Bn2 ,v032
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   PEND 
@  #05 @032   ----------------------------------------
 .byte   PATT
  .word Label_01C5BCAF
@  #05 @033   ----------------------------------------
 .byte   N05 ,Bn2 ,v032
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Bn2
 .byte   W06
 .byte   Cs3
 .byte   W06
 .byte   Dn3
 .byte   W06
 .byte   En3
 .byte   W06
@  #05 @034   ----------------------------------------
 .byte   Fs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   An3
 .byte   W06
 .byte   Bn3
 .byte   W06
 .byte   N84 ,En3
 .byte   W72
@  #05 @035   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_01C5BAE3
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song02_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W24
 .byte   VOICE , 46
 .byte   W72
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W24
Label_5473CA:
 .byte   W72
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
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   W96
@  #06 @016   ----------------------------------------
 .byte   W96
@  #06 @017   ----------------------------------------
 .byte   W96
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   W96
@  #06 @021   ----------------------------------------
 .byte   W96
@  #06 @022   ----------------------------------------
 .byte   W96
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W96
@  #06 @025   ----------------------------------------
 .byte   W96
@  #06 @026   ----------------------------------------
 .byte   W24
 .byte   N10 ,Cs4 ,v032
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   Fs3
 .byte   W12
 .byte   N32 ,Cs4
 .byte   W24
@  #06 @027   ----------------------------------------
 .byte   W24
 .byte   N10 ,Bn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N32 ,Bn3
 .byte   W24
@  #06 @028   ----------------------------------------
 .byte   W24
 .byte   N10 ,An3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   An3
 .byte   W24
@  #06 @029   ----------------------------------------
 .byte   Dn3
 .byte   W24
 .byte   N21 ,Gs3
 .byte   W72
@  #06 @030   ----------------------------------------
 .byte   W96
@  #06 @031   ----------------------------------------
 .byte   W96
@  #06 @032   ----------------------------------------
 .byte   W96
@  #06 @033   ----------------------------------------
 .byte   W96
@  #06 @034   ----------------------------------------
 .byte   W96
@  #06 @035   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5473CA
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song02_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W24
 .byte   VOICE , 46
 .byte   VOL , 60*song02_mvl/mxv
 .byte   W72
@  #07 @001   ----------------------------------------
 .byte   W96
@  #07 @002   ----------------------------------------
 .byte   W24
Label_5462BE:
 .byte   W72
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
 .byte   W96
@  #07 @022   ----------------------------------------
 .byte   W96
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W96
@  #07 @025   ----------------------------------------
 .byte   W96
@  #07 @026   ----------------------------------------
 .byte   W30
 .byte   N10 ,An3 ,v032
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   An3
 .byte   W30
@  #07 @027   ----------------------------------------
 .byte   W12
 .byte   Cs4
 .byte   W18
 .byte   Gs3
 .byte   W12
 .byte   Cs3
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Gs3
 .byte   W30
@  #07 @028   ----------------------------------------
 .byte   W12
 .byte   Bn3
 .byte   W18
 .byte   Fs3
 .byte   W12
 .byte   Bn2
 .byte   W12
 .byte   N10
 .byte   W12
 .byte   Fs3
 .byte   W18
 .byte   Bn2
 .byte   W12
@  #07 @029   ----------------------------------------
 .byte   W12
 .byte   An3
 .byte   W36
 .byte   N21 ,En3
 .byte   W48
@  #07 @030   ----------------------------------------
 .byte   W96
@  #07 @031   ----------------------------------------
 .byte   W96
@  #07 @032   ----------------------------------------
 .byte   W96
@  #07 @033   ----------------------------------------
 .byte   W96
@  #07 @034   ----------------------------------------
 .byte   W96
@  #07 @035   ----------------------------------------
 .byte   W18
 .byte   GOTO
  .word Label_5462BE
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

song02_008:
@  #08 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 95*song02_mvl/mxv
 .byte   W24
 .byte   VOICE , 127
 .byte   N01 ,Dn1 ,v032
 .byte   W24
 .byte   Dn1 ,v016
 .byte   W24
 .byte   N01
 .byte   W24
@  #08 @001   ----------------------------------------
 .byte   N01
 .byte   W24
 .byte   Dn1 ,v032
 .byte   W24
 .byte   Dn1 ,v016
 .byte   W24
 .byte   N01
 .byte   W24
@  #08 @002   ----------------------------------------
 .byte   N01
 .byte   W24
Label_01C5C060:
 .byte   VOICE , 127
 .byte   N01 ,Dn1 ,v032
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W24
@  #08 @003   ----------------------------------------
Label_01C5C070:
 .byte   N01 ,Cn1 ,v032
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W24
 .byte   PEND 
@  #08 @004   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W10
 .byte   As1
 .byte   W14
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W24
@  #08 @005   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W06
 .byte   Cn2
 .byte   W12
 .byte   Bn1
 .byte   W06
@  #08 @006   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W24
@  #08 @007   ----------------------------------------
 .byte   PATT
  .word Label_01C5C070
@  #08 @008   ----------------------------------------
 .byte   PATT
  .word Label_01C5C070
@  #08 @009   ----------------------------------------
 .byte   N01 ,Cn1 ,v032
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W24
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W24
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
@  #08 @010   ----------------------------------------
 .byte   As1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@  #08 @011   ----------------------------------------
Label_01C5C0F9:
 .byte   N01 ,Cn1 ,v032
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #08 @012   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,As1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@  #08 @013   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   N01
 .byte   N01 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W06
@  #08 @014   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@  #08 @015   ----------------------------------------
 .byte   PATT
  .word Label_01C5C0F9
@  #08 @016   ----------------------------------------
 .byte   PATT
  .word Label_01C5C0F9
@  #08 @017   ----------------------------------------
 .byte   N01 ,Cn1 ,v032
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #08 @018   ----------------------------------------
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Dn1
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@  #08 @019   ----------------------------------------
 .byte   PATT
  .word Label_01C5C0F9
@  #08 @020   ----------------------------------------
Label_01C5C1C4:
 .byte   N01 ,Cn1 ,v032
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1 ,v012
 .byte   N01 ,Dn1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #08 @021   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Cn1
 .byte   W12
@  #08 @022   ----------------------------------------
 .byte   An1
 .byte   N01 ,Bn1
 .byte   W12
 .byte   Gn1 ,v012
 .byte   W12
 .byte   Cn1 ,v032
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W06
 .byte   Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
@  #08 @023   ----------------------------------------
 .byte   PATT
  .word Label_01C5C1C4
@  #08 @024   ----------------------------------------
 .byte   N01 ,Cn1 ,v032
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1 ,v012
 .byte   N01 ,Dn1 ,v032
 .byte   W12
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
@  #08 @025   ----------------------------------------
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   Cn1 ,v012
 .byte   N01 ,Dn1 ,v032
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   N01 ,An1
 .byte   W12
 .byte   Dn1
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   Cn1
 .byte   N01 ,Dn1
 .byte   W12
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W12
 .byte   Bn1
 .byte   W12
@  #08 @026   ----------------------------------------
 .byte   W12
 .byte   An1 ,v004
 .byte   W84
@  #08 @027   ----------------------------------------
 .byte   W96
@  #08 @028   ----------------------------------------
 .byte   W96
@  #08 @029   ----------------------------------------
 .byte   W24
 .byte   VOICE , 49
 .byte   W72
@  #08 @030   ----------------------------------------
 .byte   N01 ,Cn1
 .byte   W24
 .byte   N01
 .byte   W48
 .byte   N01
 .byte   W24
@  #08 @031   ----------------------------------------
Label_01C5C283:
 .byte   N01 ,Cn1 ,v004
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #08 @032   ----------------------------------------
Label_01C5C28E:
 .byte   N01 ,Cn1 ,v004
 .byte   W06
 .byte   N01
 .byte   W18
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   N01
 .byte   W24
 .byte   PEND 
@  #08 @033   ----------------------------------------
 .byte   PATT
  .word Label_01C5C283
@  #08 @034   ----------------------------------------
 .byte   PATT
  .word Label_01C5C28E
@  #08 @035   ----------------------------------------
 .byte   N01 ,Cn1 ,v004
 .byte   W18
 .byte   GOTO
  .word Label_01C5C060
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003
	.word	song02_004
	.word	song02_005
	.word	song02_006
	.word	song02_007
	.word	song02_008

	.end
