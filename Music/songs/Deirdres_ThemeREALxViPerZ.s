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
Label_016104FA:
 .byte   TEMPO , 124*song01_tbs/2
 .byte   VOICE , 54
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W68
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N30 ,Cn4 ,v088
 .byte   W24
 .byte   W01
@  #01 @001   ----------------------------------------
 .byte   W07
 .byte   Dn4
 .byte   W32
 .byte   N60 ,En4
 .byte   W56
 .byte   W01
@  #01 @002   ----------------------------------------
 .byte   W08
 .byte   Cn4
 .byte   W64
 .byte   W01
 .byte   N14 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W07
@  #01 @003   ----------------------------------------
 .byte   W09
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N60 ,Dn4
 .byte   W54
 .byte   W01
@  #01 @004   ----------------------------------------
 .byte   W11
 .byte   N68 ,As3
 .byte   W68
 .byte   W02
 .byte   N32 ,Cn4
 .byte   W15
@  #01 @005   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W32
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N60 ,An3
 .byte   W16
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W24
 .byte   W01
@  #01 @006   ----------------------------------------
 .byte   W24
 .byte   N60 ,En4
 .byte   W64
 .byte   Dn4
 .byte   W08
@  #01 @007   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   W01
 .byte   N32 ,Cn4
 .byte   W28
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   W30
 .byte   N66 ,Ds4
 .byte   W66
@  #01 @009   ----------------------------------------
 .byte   W02
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W02
 .byte   N30 ,Gn4
 .byte   W32
 .byte   W01
 .byte   N60 ,Fn4
 .byte   W24
 .byte   W03
@  #01 @010   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N44 ,Cn4
 .byte   W48
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N07 ,Cs4
 .byte   W09
@  #01 @011   ----------------------------------------
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N07 ,Dn4
 .byte   W09
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N76 ,Ds4
 .byte   W14
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W66
 .byte   N14 ,Dn4
 .byte   W07
@  #01 @012   ----------------------------------------
 .byte   W09
 .byte   Cn4
 .byte   W16
 .byte   As3
 .byte   W16
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N78 ,Fn4
 .byte   W12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W42
 .byte   W01
@  #01 @013   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N06 ,Ds4
 .byte   W08
 .byte   N02 ,Dn4
 .byte   W04
 .byte   Ds4
 .byte   W04
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   W10
 .byte   N44 ,Cn4
 .byte   W48
 .byte   W01
 .byte   N14 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   Cn4
 .byte   W05
@  #01 @015   ----------------------------------------
 .byte   W11
 .byte   Gn4
 .byte   W16
 .byte   Fn4
 .byte   W17
 .byte   N44 ,As4
 .byte   W32
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W14
 .byte   N14 ,Fn4
 .byte   W04
@  #01 @016   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W16
 .byte   Fn4
 .byte   W18
 .byte   N44 ,Ds4
 .byte   W48
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N06 ,Cs4
 .byte   W02
@  #01 @017   ----------------------------------------
 .byte   W07
 .byte   Ds4
 .byte   W08
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N15 ,Cs4
 .byte   W17
 .byte   Cn4
 .byte   W17
 .byte   As3
 .byte   W17
 .byte   Gs3
 .byte   W17
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W13
@  #01 @018   ----------------------------------------
 .byte   W21
 .byte   BEND , c_v+0
 .byte   N15 ,Gs3
 .byte   W18
 .byte   As3
 .byte   W17
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   W28
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N80 ,Fn3
 .byte   W12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W56
@  #01 @020   ----------------------------------------
 .byte   W17
 .byte   N15 ,Gn3
 .byte   W17
 .byte   BEND , c_v+0
 .byte   N15 ,Gs3
 .byte   W17
 .byte   N16 ,As3
 .byte   W18
 .byte   N32 ,Cn4
 .byte   W24
 .byte   W03
@  #01 @021   ----------------------------------------
 .byte   W08
 .byte   As3
 .byte   W32
 .byte   W02
 .byte   Fn4
 .byte   W32
 .byte   W02
 .byte   N15 ,Ds4
 .byte   W17
 .byte   Cs4
 .byte   W03
@  #01 @022   ----------------------------------------
 .byte   W14
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N66 ,Cn4
 .byte   W12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W56
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Gn4
 .byte   W08
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W06
@  #01 @023   ----------------------------------------
 .byte   W96
@  #01 @024   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W21
 .byte   N15 ,Gs4
 .byte   W17
 .byte   As4
 .byte   W17
 .byte   Gs4
 .byte   W10
@  #01 @025   ----------------------------------------
 .byte   W07
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Gn4
 .byte   W10
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W78
 .byte   W01
@  #01 @026   ----------------------------------------
 .byte   W96
@  #01 @027   ----------------------------------------
 .byte   W32
 .byte   EOT
 .byte   W28
 .byte   GOTO
  .word Label_016104FA
@  #01 @028   ----------------------------------------
 .byte   W36
 .byte   W42
 .byte   W01
 .byte   N30 ,Cn4 ,v088
 .byte   W32
@  #01 @029   ----------------------------------------
 .byte   Dn4
 .byte   W21
 .byte   W11
 .byte   N60 ,En4
 .byte   W64
@  #01 @030   ----------------------------------------
 .byte   W01
 .byte   Cn4
 .byte   W20
 .byte   W44
 .byte   N14 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W17
@  #01 @031   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W03
 .byte   W13
 .byte   N60 ,Dn4
 .byte   W64
@  #01 @032   ----------------------------------------
 .byte   W01
 .byte   N68 ,As3
 .byte   W18
 .byte   W52
 .byte   N32 ,Cn4
 .byte   W36
@  #01 @033   ----------------------------------------
 .byte   BEND , c_v-1
 .byte   N32 ,Gn3
 .byte   W08
 .byte   W24
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   BEND , c_v+0
 .byte   N60 ,An3
 .byte   W16
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W48
@  #01 @034   ----------------------------------------
 .byte   N60 ,En4
 .byte   W05
 .byte   W60
 .byte   Dn4
 .byte   W36
@  #01 @035   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   N32 ,Cn4
 .byte   W28
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W06
 .byte   N32 ,Dn4
 .byte   W32
 .byte   W01
@  #01 @036   ----------------------------------------
 .byte   W02
 .byte   N66 ,Ds4
 .byte   W68
 .byte   N20 ,Fn4
 .byte   W19
 .byte   W01
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0161D4EA:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 16*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Dn2 ,v088
 .byte   W54
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W13
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W28
@  #02 @001   ----------------------------------------
 .byte   W28
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W13
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W54
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W13
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W03
 .byte   EOT
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W01
 .byte   TIE ,Cn2
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W21
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W17
@  #02 @003   ----------------------------------------
 .byte   W32
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W60
 .byte   W02
@  #02 @004   ----------------------------------------
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W72
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W14
@  #02 @005   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,Fn1
 .byte   W22
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W03
@  #02 @006   ----------------------------------------
 .byte   W32
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W30
@  #02 @007   ----------------------------------------
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W18
@  #02 @008   ----------------------------------------
 .byte   W16
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W08
@  #02 @009   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W30
 .byte   W01
@  #02 @010   ----------------------------------------
 .byte   W05
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W10
 .byte   EOT
 .byte   W03
 .byte   TIE ,Gn1
 .byte   W09
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W44
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W24
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W20
@  #02 @012   ----------------------------------------
 .byte   W20
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W36
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W28
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W12
@  #02 @013   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W24
 .byte   EOT
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W02
 .byte   TIE ,As1
 .byte   W36
 .byte   W03
@  #02 @014   ----------------------------------------
 .byte   W88
 .byte   EOT
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   TIE ,Gs1
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   W16
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W32
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W11
@  #02 @016   ----------------------------------------
 .byte   W21
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   TIE ,Gn1
 .byte   W68
 .byte   W01
@  #02 @017   ----------------------------------------
 .byte   W96
@  #02 @018   ----------------------------------------
 .byte   W96
@  #02 @019   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W02
 .byte   TIE ,As1
 .byte   W18
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W44
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W24
 .byte   W01
@  #02 @020   ----------------------------------------
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W44
 .byte   EOT
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   TIE ,Gs1
 .byte   W36
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W04
@  #02 @021   ----------------------------------------
 .byte   W60
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W17
 .byte   EOT
 .byte   W03
 .byte   TIE ,Gn1
 .byte   W07
@  #02 @022   ----------------------------------------
 .byte   W16
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W07
@  #02 @023   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W30
@  #02 @024   ----------------------------------------
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W30
 .byte   EOT
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   TIE ,Cn2
 .byte   W18
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W05
@  #02 @025   ----------------------------------------
 .byte   W40
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W28
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W28
@  #02 @026   ----------------------------------------
 .byte   W17
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W24
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W44
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W06
@  #02 @027   ----------------------------------------
 .byte   W21
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   W03
 .byte   EOT
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W03
 .byte   GOTO
  .word Label_0161D4EA
@  #02 @028   ----------------------------------------
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W30
 .byte   W24
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W13
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W56
@  #02 @029   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W13
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W56
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W15
@  #02 @030   ----------------------------------------
 .byte   W28
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Cn2 ,v088
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W22
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W44
 .byte   W01
@  #02 @031   ----------------------------------------
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W66
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W20
@  #02 @032   ----------------------------------------
 .byte   W52
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W42
@  #02 @033   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W02
 .byte   TIE ,Fn1
 .byte   W23
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W30
 .byte   W01
@  #02 @034   ----------------------------------------
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W21
@  #02 @035   ----------------------------------------
 .byte   W11
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W36
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W13
@  #02 @036   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W32
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W28
 .byte   W01
 .byte   EOT
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W01
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_016107B2:
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W96
@  #03 @001   ----------------------------------------
 .byte   W22
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 33*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,Bn2 ,v088
 .byte   W72
 .byte   W02
@  #03 @002   ----------------------------------------
 .byte   W52
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W01
 .byte   TIE ,As2
 .byte   W21
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W18
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W96
@  #03 @005   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   TIE ,An2
 .byte   W56
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W11
 .byte   EOT
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   TIE ,Gs2
 .byte   W80
 .byte   W03
@  #03 @009   ----------------------------------------
 .byte   W96
@  #03 @010   ----------------------------------------
 .byte   W84
 .byte   EOT
 .byte   W03
 .byte   N60 ,Gn2
 .byte   W09
@  #03 @011   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   An2
 .byte   W40
 .byte   W01
@  #03 @012   ----------------------------------------
 .byte   W24
 .byte   TIE ,As2
 .byte   W72
@  #03 @013   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,Cs3
 .byte   W36
 .byte   W03
@  #03 @014   ----------------------------------------
 .byte   W96
@  #03 @015   ----------------------------------------
 .byte   W96
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   W96
@  #03 @019   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W02
 .byte   TIE
 .byte   W88
@  #03 @020   ----------------------------------------
 .byte   W96
@  #03 @021   ----------------------------------------
 .byte   W96
@  #03 @022   ----------------------------------------
 .byte   W96
@  #03 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W64
 .byte   W01
@  #03 @024   ----------------------------------------
 .byte   W72
 .byte   W01
 .byte   TIE ,En3
 .byte   W23
@  #03 @025   ----------------------------------------
 .byte   W96
@  #03 @026   ----------------------------------------
 .byte   W96
@  #03 @027   ----------------------------------------
 .byte   W56
 .byte   EOT
 .byte   W01
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W03
 .byte   GOTO
  .word Label_016107B2
@  #03 @028   ----------------------------------------
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W28
 .byte   W01
 .byte   W90
@  #03 @029   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   TIE ,Bn2 ,v088
 .byte   W06
 .byte   W96
@  #03 @030   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,As2
 .byte   W21
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   W44
 .byte   W03
@  #03 @031   ----------------------------------------
 .byte   W96
@  #03 @032   ----------------------------------------
 .byte   W96
@  #03 @033   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   TIE ,An2
 .byte   W84
 .byte   W02
@  #03 @034   ----------------------------------------
 .byte   W96
@  #03 @035   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   TIE ,Gs2
 .byte   W16
@  #03 @036   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_01606EEA:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   VOL , 3*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N48 ,En3 ,v088
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W48
 .byte   W02
 .byte   TIE ,Fn3
 .byte   W44
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W52
 .byte   EOT
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Dn3
 .byte   W08
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W09
@  #04 @003   ----------------------------------------
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W11
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W11
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W11
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N66 ,En3
 .byte   W08
@  #04 @004   ----------------------------------------
 .byte   W60
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W32
 .byte   W03
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W96
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W96
@  #04 @009   ----------------------------------------
 .byte   W96
@  #04 @010   ----------------------------------------
 .byte   W80
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   N60 ,As2
 .byte   W11
@  #04 @011   ----------------------------------------
 .byte   W54
 .byte   Cn3
 .byte   W42
@  #04 @012   ----------------------------------------
 .byte   W22
 .byte   Dn3
 .byte   W64
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   N60 ,Fn3
 .byte   W09
@  #04 @013   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   TIE ,Gs3
 .byte   W40
 .byte   W01
@  #04 @014   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W01
 .byte   TIE ,Fn3
 .byte   W07
@  #04 @015   ----------------------------------------
 .byte   W09
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W19
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W18
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W19
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W18
@  #04 @016   ----------------------------------------
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W19
 .byte   EOT
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   TIE
 .byte   W68
 .byte   W02
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   W96
@  #04 @019   ----------------------------------------
 .byte   W05
 .byte   EOT
 .byte   W01
 .byte   TIE ,Gs3
 .byte   W90
@  #04 @020   ----------------------------------------
 .byte   W96
@  #04 @021   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W11
@  #04 @022   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   TIE ,As3
 .byte   W36
 .byte   W01
@  #04 @023   ----------------------------------------
 .byte   W96
@  #04 @024   ----------------------------------------
 .byte   W68
 .byte   W01
 .byte   EOT
 .byte   W03
 .byte   TIE ,Gn3
 .byte   W24
@  #04 @025   ----------------------------------------
 .byte   W96
@  #04 @026   ----------------------------------------
 .byte   W96
@  #04 @027   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W03
 .byte   GOTO
  .word Label_01606EEA
@  #04 @028   ----------------------------------------
 .byte   W10
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W24
 .byte   W02
 .byte   W24
 .byte   TIE ,Fn3 ,v088
 .byte   W72
@  #04 @029   ----------------------------------------
 .byte   W96
@  #04 @030   ----------------------------------------
 .byte   W23
 .byte   EOT
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Dn3
 .byte   W08
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W24
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W11
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W11
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W03
@  #04 @031   ----------------------------------------
 .byte   W09
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W11
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W11
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   W12
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   N66 ,En3
 .byte   W36
@  #04 @032   ----------------------------------------
 .byte   W32
 .byte   W01
 .byte   TIE ,Cn3
 .byte   W60
 .byte   W03
@  #04 @033   ----------------------------------------
 .byte   W96
@  #04 @034   ----------------------------------------
 .byte   W96
@  #04 @035   ----------------------------------------
 .byte   W96
@  #04 @036   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_016087C2:
 .byte   VOICE , 49
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   VOL , 16*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   TIE ,An3 ,v088
 .byte   W21
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W72
 .byte   W03
@  #05 @001   ----------------------------------------
 .byte   W84
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N60 ,Gn3
 .byte   W09
@  #05 @002   ----------------------------------------
 .byte   W56
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   W01
 .byte   TIE
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W15
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W21
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W96
@  #05 @005   ----------------------------------------
 .byte   W36
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   TIE ,En3
 .byte   W56
 .byte   W01
@  #05 @006   ----------------------------------------
 .byte   W68
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Gn3
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W17
@  #05 @007   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W96
@  #05 @008   ----------------------------------------
 .byte   W10
 .byte   EOT
 .byte   W03
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   TIE ,Ds3
 .byte   W80
 .byte   W03
@  #05 @009   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   EOT
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   N60 ,Gn3
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W12
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W24
 .byte   W01
@  #05 @010   ----------------------------------------
 .byte   W22
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Fn3
 .byte   W05
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W14
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W54
 .byte   W01
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W84
 .byte   W02
 .byte   EOT
 .byte   W02
 .byte   N60 ,An3
 .byte   W08
@  #05 @013   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   Cn4
 .byte   W36
 .byte   W03
@  #05 @014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   As3
 .byte   W64
 .byte   W01
 .byte   Cn4
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N60 ,As3
 .byte   W36
 .byte   W01
@  #05 @016   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   N60 ,Cn4
 .byte   W64
 .byte   W01
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N66 ,As3
 .byte   W04
@  #05 @017   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W01
 .byte   N66 ,Gn3
 .byte   W32
@  #05 @018   ----------------------------------------
 .byte   W36
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N66 ,Gs3
 .byte   W60
@  #05 @019   ----------------------------------------
 .byte   W08
 .byte   Cn4
 .byte   W68
 .byte   As3
 .byte   W20
@  #05 @020   ----------------------------------------
 .byte   W48
 .byte   Cn4
 .byte   W48
@  #05 @021   ----------------------------------------
 .byte   W20
 .byte   As3
 .byte   W68
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-64
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   TIE ,Cn4
 .byte   W07
@  #05 @022   ----------------------------------------
 .byte   W96
@  #05 @023   ----------------------------------------
 .byte   W30
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N66 ,Ds4
 .byte   W60
 .byte   W03
@  #05 @024   ----------------------------------------
 .byte   W05
 .byte   N64 ,Cs4
 .byte   W68
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Cn4
 .byte   W23
@  #05 @025   ----------------------------------------
 .byte   W96
@  #05 @026   ----------------------------------------
 .byte   W07
 .byte   EOT
 .byte   W11
 .byte   TIE ,Cn3
 .byte   W78
@  #05 @027   ----------------------------------------
 .byte   W54
 .byte   W01
 .byte   EOT
 .byte   W05
 .byte   GOTO
  .word Label_016087C2
@  #05 @028   ----------------------------------------
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W22
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W07
 .byte   W96
@  #05 @029   ----------------------------------------
 .byte   W56
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N60 ,Gn3 ,v088
 .byte   W36
 .byte   W02
@  #05 @030   ----------------------------------------
 .byte   W28
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE
 .byte   W04
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W15
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W48
 .byte   W01
@  #05 @031   ----------------------------------------
 .byte   W96
@  #05 @032   ----------------------------------------
 .byte   W96
@  #05 @033   ----------------------------------------
 .byte   W08
 .byte   EOT
 .byte   W02
 .byte   TIE ,En3
 .byte   W84
 .byte   W02
@  #05 @034   ----------------------------------------
 .byte   W42
 .byte   EOT
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   CnM2
 .byte   PAN , c_v-64
 .byte   TIE ,Gn3
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   W17
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   W28
@  #05 @035   ----------------------------------------
 .byte   W78
 .byte   EOT
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   TIE ,Ds3
 .byte   W16
@  #05 @036   ----------------------------------------
 .byte   W88
 .byte   W01
 .byte   EOT
 .byte   W01
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0161DDE2:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W56
 .byte   W03
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   VOL , 48*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N30 ,Cn4 ,v088
 .byte   W30
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N30 ,Dn4
 .byte   W05
@  #06 @001   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N60 ,En4
 .byte   W24
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N60 ,Cn4
 .byte   W04
@  #06 @002   ----------------------------------------
 .byte   W22
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W04
 .byte   N14 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N14 ,Dn4
 .byte   W03
@  #06 @003   ----------------------------------------
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N14 ,Cn4
 .byte   W16
 .byte   N60 ,Dn4
 .byte   W32
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W14
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W12
 .byte   N66 ,As3
 .byte   W02
@  #06 @004   ----------------------------------------
 .byte   W32
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Cn4
 .byte   W28
 .byte   W01
@  #06 @005   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Gn3
 .byte   W30
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N60 ,An3
 .byte   W08
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W09
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W09
@  #06 @006   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W04
 .byte   N60 ,En4
 .byte   W64
 .byte   Dn4
 .byte   W20
@  #06 @007   ----------------------------------------
 .byte   W44
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   Dn4
 .byte   W17
@  #06 @008   ----------------------------------------
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N66 ,Ds4
 .byte   W68
 .byte   N32 ,Fn4
 .byte   W11
@  #06 @009   ----------------------------------------
 .byte   W23
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Gn4
 .byte   W28
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   N60 ,Fn4
 .byte   W36
 .byte   W03
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N44 ,Cn4
 .byte   W48
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N07 ,Cs4
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N07 ,Dn4
 .byte   W09
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N76 ,Ds4
 .byte   W03
@  #06 @011   ----------------------------------------
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W60
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W03
@  #06 @012   ----------------------------------------
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N14 ,As3
 .byte   W16
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N78 ,Fn4
 .byte   W09
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W48
@  #06 @013   ----------------------------------------
 .byte   W14
 .byte   N03 ,Ds4
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N02 ,Dn4
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N02 ,Ds4
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N12 ,Dn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N14 ,Cn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N14 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N44 ,Cn4
 .byte   W02
@  #06 @014   ----------------------------------------
 .byte   W44
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N14 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N14 ,Cn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N14 ,Gn4
 .byte   W01
@  #06 @015   ----------------------------------------
 .byte   W15
 .byte   Fn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N44 ,As4
 .byte   W48
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N14 ,Fn4
 .byte   W16
@  #06 @016   ----------------------------------------
 .byte   Cn4
 .byte   W16
 .byte   Fn4
 .byte   W18
 .byte   N44 ,Ds4
 .byte   W48
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   W02
 .byte   N15 ,Cs4
 .byte   W18
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N15 ,Cn4
 .byte   W16
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N14 ,As3
 .byte   W18
 .byte   N15 ,Gs3
 .byte   W16
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W01
 .byte   N32 ,Gn3
 .byte   W24
 .byte   W01
@  #06 @018   ----------------------------------------
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N15 ,Gs3
 .byte   W17
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N15 ,As3
 .byte   W17
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Cn4
 .byte   W28
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   N32 ,Gn3
 .byte   W19
@  #06 @019   ----------------------------------------
 .byte   W15
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N80 ,Fn3
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W11
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
@  #06 @020   ----------------------------------------
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N15 ,Gn3
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N15 ,Gs3
 .byte   W17
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N16 ,As3
 .byte   W19
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N32 ,As3
 .byte   W05
@  #06 @021   ----------------------------------------
 .byte   W28
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N15 ,Ds4
 .byte   W17
 .byte   Cs4
 .byte   W16
@  #06 @022   ----------------------------------------
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N66 ,Cn4
 .byte   W09
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W09
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   TIE ,Gn4
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W04
@  #06 @023   ----------------------------------------
 .byte   W96
@  #06 @024   ----------------------------------------
 .byte   W19
 .byte   EOT
 .byte   W20
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N15 ,Gs4
 .byte   W17
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   N15 ,As4
 .byte   W17
 .byte   N16 ,Gs4
 .byte   W19
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   TIE ,Gn4
 .byte   W04
@  #06 @025   ----------------------------------------
 .byte   W01
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W07
@  #06 @026   ----------------------------------------
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W12
@  #06 @027   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   EOT
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   GOTO
  .word Label_0161DDE2
@  #06 @028   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   W11
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N30 ,Cn4 ,v088
 .byte   W32
@  #06 @029   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N30 ,Dn4
 .byte   W32
 .byte   N60 ,En4
 .byte   W01
 .byte   W24
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W04
@  #06 @030   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N60 ,Cn4
 .byte   W24
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W06
 .byte   W10
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W03
 .byte   N14 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #06 @031   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N14 ,Dn4
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N14 ,Cn4
 .byte   W15
 .byte   W01
 .byte   N60 ,Dn4
 .byte   W32
 .byte   W01
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W15
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W12
@  #06 @032   ----------------------------------------
 .byte   N66 ,As3
 .byte   W30
 .byte   W01
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W15
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W03
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W14
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Cn4
 .byte   W28
@  #06 @033   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Gn3
 .byte   W21
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+63
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v+63
 .byte   N60 ,An3
 .byte   W08
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v+27
 .byte   W09
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W16
@  #06 @034   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   W04
 .byte   N60 ,En4
 .byte   W17
 .byte   W48
 .byte   Dn4
 .byte   W48
@  #06 @035   ----------------------------------------
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W03
 .byte   Dn4
 .byte   W32
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+42
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+32
 .byte   N66 ,Ds4
 .byte   W11
@  #06 @036   ----------------------------------------
 .byte   W56
 .byte   W01
 .byte   N30 ,Fn4
 .byte   W32
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v+16
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v+21
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
Label_0161CB6A:
 .byte   VOICE , 52
 .byte   MODT 0
 .byte   LFOS 44
 .byte   BENDR, 12
 .byte   PAN , c_v+0
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W56
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 48*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N30 ,Cn4 ,v088
 .byte   W24
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N28 ,Dn4
 .byte   W06
@  #07 @001   ----------------------------------------
 .byte   W23
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W03
 .byte   N60 ,En4
 .byte   W64
 .byte   W01
 .byte   Cn4
 .byte   W05
@  #07 @002   ----------------------------------------
 .byte   W56
 .byte   W03
 .byte   N14 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W16
 .byte   Dn4
 .byte   W05
@  #07 @003   ----------------------------------------
 .byte   W12
 .byte   Cn4
 .byte   W16
 .byte   N60 ,Dn4
 .byte   W28
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W12
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W12
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N66 ,As3
 .byte   W04
@  #07 @004   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W13
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W13
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N32 ,Cn4
 .byte   W30
 .byte   W01
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   Gn3
 .byte   W36
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N60 ,An3
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W07
@  #07 @006   ----------------------------------------
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N60 ,En4
 .byte   W24
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N60 ,Dn4
 .byte   W21
@  #07 @007   ----------------------------------------
 .byte   W42
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   Dn4
 .byte   W19
@  #07 @008   ----------------------------------------
 .byte   W16
 .byte   N66 ,Ds4
 .byte   W24
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N32 ,Fn4
 .byte   W12
@  #07 @009   ----------------------------------------
 .byte   W22
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N32 ,Gn4
 .byte   W30
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N60 ,Fn4
 .byte   W28
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W12
@  #07 @010   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N44 ,Cn4
 .byte   W28
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N07 ,Cs4
 .byte   W09
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N07 ,Dn4
 .byte   W10
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N76 ,Ds4
 .byte   W04
@  #07 @011   ----------------------------------------
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W11
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N14 ,Dn4
 .byte   W16
 .byte   Cn4
 .byte   W05
@  #07 @012   ----------------------------------------
 .byte   W11
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v+0
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N14 ,As3
 .byte   W17
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N78 ,Fn4
 .byte   W08
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W08
@  #07 @013   ----------------------------------------
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W02
 .byte   N03 ,Ds4
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N02 ,Dn4
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N02 ,Ds4
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N11 ,Dn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N14 ,Cn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N14 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   N44 ,Cn4
 .byte   W03
@  #07 @014   ----------------------------------------
 .byte   W24
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N14 ,Gn4
 .byte   W16
 .byte   Fn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N14 ,Cn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N14 ,Gn4
 .byte   W02
@  #07 @015   ----------------------------------------
 .byte   W14
 .byte   Fn4
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N44 ,As4
 .byte   W28
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W12
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N14 ,Fn4
 .byte   W16
 .byte   Cn4
 .byte   W01
@  #07 @016   ----------------------------------------
 .byte   W15
 .byte   Fn4
 .byte   W17
 .byte   N44 ,Ds4
 .byte   W28
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N06 ,Cs4
 .byte   W08
 .byte   Ds4
 .byte   W07
@  #07 @017   ----------------------------------------
 .byte   W01
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N15 ,Cs4
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N15 ,Cn4
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N14 ,As3
 .byte   W17
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N15 ,Gs3
 .byte   W17
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N32 ,Gn3
 .byte   W24
 .byte   W03
@  #07 @018   ----------------------------------------
 .byte   W07
 .byte   N15 ,Gs3
 .byte   W17
 .byte   As3
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W01
 .byte   N32 ,Gn3
 .byte   W20
@  #07 @019   ----------------------------------------
 .byte   W13
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N80 ,Fn3
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W11
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W13
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W12
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W07
@  #07 @020   ----------------------------------------
 .byte   W03
 .byte   N15 ,Gn3
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N15 ,Gs3
 .byte   W17
 .byte   N16 ,As3
 .byte   W18
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N32 ,As3
 .byte   W07
@  #07 @021   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N15 ,Ds4
 .byte   W17
 .byte   Cs4
 .byte   W17
@  #07 @022   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N66 ,Cn4
 .byte   W08
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   TIE ,Gn4
 .byte   W04
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W06
@  #07 @023   ----------------------------------------
 .byte   W96
@  #07 @024   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W21
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N15 ,Gs4
 .byte   W17
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   N15 ,As4
 .byte   W17
 .byte   N16 ,Gs4
 .byte   W18
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   TIE ,Gn4
 .byte   W06
@  #07 @025   ----------------------------------------
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W78
 .byte   W01
@  #07 @026   ----------------------------------------
 .byte   W96
@  #07 @027   ----------------------------------------
 .byte   W17
 .byte   EOT
 .byte   W42
 .byte   W01
 .byte   GOTO
  .word Label_0161CB6A
@  #07 @028   ----------------------------------------
 .byte   W36
 .byte   W28
 .byte   W01
 .byte   N30 ,Cn4 ,v088
 .byte   W24
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
@  #07 @029   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N28 ,Dn4
 .byte   W28
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N60 ,En4
 .byte   W02
 .byte   W60
 .byte   W02
@  #07 @030   ----------------------------------------
 .byte   Cn4
 .byte   W32
 .byte   W02
 .byte   W30
 .byte   W01
 .byte   N14 ,Dn4
 .byte   W16
 .byte   En4
 .byte   W16
@  #07 @031   ----------------------------------------
 .byte   Dn4
 .byte   W16
 .byte   Cn4
 .byte   W16
 .byte   N60 ,Dn4
 .byte   W01
 .byte   W28
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W12
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W12
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W02
@  #07 @032   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N66 ,As3
 .byte   W30
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W02
 .byte   W10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W13
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W02
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   N32 ,Cn4
 .byte   W36
@  #07 @033   ----------------------------------------
 .byte   Gn3
 .byte   W23
 .byte   W13
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v+0
 .byte   VOL , 16*song01_mvl/mxv
 .byte   Fn8
 .byte   PAN , c_v-64
 .byte   N60 ,An3
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   An0
 .byte   PAN , c_v-64
 .byte   VOL , 33*song01_mvl/mxv
 .byte   Cs7
 .byte   PAN , c_v-18
 .byte   W09
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W09
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W09
@  #07 @034   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N60 ,En4
 .byte   W18
 .byte   W08
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W04
 .byte   N60 ,Dn4
 .byte   W48
@  #07 @035   ----------------------------------------
 .byte   W01
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   N32 ,Cn4
 .byte   W32
 .byte   W02
 .byte   Dn4
 .byte   W32
 .byte   W02
 .byte   N66 ,Ds4
 .byte   W13
@  #07 @036   ----------------------------------------
 .byte   W15
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W16
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W17
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-10
 .byte   VOL , 40*song01_mvl/mxv
 .byte   Gs0
 .byte   PAN , c_v-32
 .byte   W05
 .byte   N32 ,Fn4
 .byte   W32
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   Cn5
 .byte   PAN , c_v-37
 .byte   VOL , 48*song01_mvl/mxv
 .byte   FnM1
 .byte   PAN , c_v-21
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	7	@ NumTrks
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

	.end
