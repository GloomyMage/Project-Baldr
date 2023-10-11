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
 .byte   TEMPO , 100*song01_tbs/2
 .byte   VOICE , 60
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v+16
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @001   ----------------------------------------
Label_01585B8A:
 .byte   W06
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N52 ,Fn4
 .byte   W54
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01585B9D:
 .byte   W06
 .byte   N05 ,Fn4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01585BAE:
 .byte   W06
 .byte   N05 ,Ds4 ,v096
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N40 ,Dn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @004   ----------------------------------------
Label_01585BBF:
 .byte   W06
 .byte   N05 ,Fn4 ,v096
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,As3
 .byte   W66
 .byte   PEND 
@  #01 @005   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W06
@  #01 @006   ----------------------------------------
Label_01585BD4:
 .byte   N05 ,As3 ,v096
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #01 @007   ----------------------------------------
Label_01585BEC:
 .byte   N05 ,Ds4 ,v096
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N09 ,Fn4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W30
 .byte   PEND 
@  #01 @008   ----------------------------------------
Label_01585C02:
 .byte   W06
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W12
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #01 @009   ----------------------------------------
Label_01585C1E:
 .byte   W06
 .byte   N11 ,Dn4 ,v096
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N09 ,Cn4
 .byte   W12
 .byte   Gs3
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N23 ,Dn4
 .byte   W30
 .byte   PEND 
@  #01 @010   ----------------------------------------
Label_01585C36:
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+16
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01585B8A
@  #01 @012   ----------------------------------------
 .byte   PATT
  .word Label_01585B9D
@  #01 @013   ----------------------------------------
 .byte   PATT
  .word Label_01585BAE
@  #01 @014   ----------------------------------------
 .byte   PATT
  .word Label_01585BBF
@  #01 @015   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W24
 .byte   W01
 .byte   N05 ,Gs3 ,v096
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   PATT
  .word Label_01585BD4
@  #01 @017   ----------------------------------------
 .byte   PATT
  .word Label_01585BEC
@  #01 @018   ----------------------------------------
 .byte   PATT
  .word Label_01585C02
@  #01 @019   ----------------------------------------
 .byte   PATT
  .word Label_01585C1E
@  #01 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01585C36
@  #01 @021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 60
 .byte   PAN , c_v+16
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N05 ,Gs3 ,v096
 .byte   W06
 .byte   VOL , 53*song01_mvl/mxv
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W01
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W05
 .byte   N05 ,As3
 .byte   W02
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song01_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 1*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v+6
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @001   ----------------------------------------
Label_01585E6C:
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   Fn4
 .byte   W06
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   N52 ,Fn4
 .byte   W54
 .byte   PEND 
@  #02 @002   ----------------------------------------
Label_01585E7F:
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N40 ,Cn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @003   ----------------------------------------
Label_01585E90:
 .byte   W06
 .byte   N05 ,Ds4 ,v100
 .byte   W12
 .byte   Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   N40 ,Dn4
 .byte   W48
 .byte   N11
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   PEND 
@  #02 @004   ----------------------------------------
Label_01585EA1:
 .byte   W06
 .byte   N05 ,Fn4 ,v100
 .byte   W12
 .byte   Ds4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   TIE ,As3
 .byte   W66
 .byte   PEND 
@  #02 @005   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   W24
 .byte   W01
 .byte   N05 ,Gs3
 .byte   W06
@  #02 @006   ----------------------------------------
Label_01585EB6:
 .byte   N05 ,As3 ,v100
 .byte   W06
 .byte   N23 ,Cn4
 .byte   W24
 .byte   N11 ,Dn4
 .byte   W12
 .byte   N05 ,Cn4
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   Cn4
 .byte   W12
 .byte   Gs3
 .byte   W24
 .byte   Dn4
 .byte   W06
 .byte   PEND 
@  #02 @007   ----------------------------------------
Label_01585ECC:
 .byte   N05 ,Ds4 ,v100
 .byte   W06
 .byte   N23 ,Fn4
 .byte   W24
 .byte   N11 ,Gn4
 .byte   W12
 .byte   N05 ,Fn4
 .byte   W06
 .byte   Ds4
 .byte   W06
 .byte   Fn4
 .byte   W12
 .byte   Dn4
 .byte   W30
 .byte   PEND 
@  #02 @008   ----------------------------------------
Label_01585EE0:
 .byte   W06
 .byte   VOICE , 60
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   PEND 
@  #02 @009   ----------------------------------------
Label_01585F00:
 .byte   W06
 .byte   N11 ,As3 ,v108
 .byte   W12
 .byte   N05 ,Gs3
 .byte   W06
 .byte   Gn3
 .byte   W06
 .byte   N09 ,Gs3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   N05 ,Gn3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   N23 ,As3
 .byte   W30
 .byte   PEND 
@  #02 @010   ----------------------------------------
Label_01585F18:
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W12
 .byte   N05 ,As3
 .byte   W06
 .byte   Gs3
 .byte   W06
 .byte   As3
 .byte   W12
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
 .byte   N11 ,Ds4
 .byte   W12
 .byte   N05 ,Dn4
 .byte   W06
 .byte   Cn4
 .byte   W06
 .byte   Dn4
 .byte   W06
@  #02 @011   ----------------------------------------
 .byte   PATT
  .word Label_01585E6C
@  #02 @012   ----------------------------------------
 .byte   PATT
  .word Label_01585E7F
@  #02 @013   ----------------------------------------
 .byte   PATT
  .word Label_01585E90
@  #02 @014   ----------------------------------------
 .byte   PATT
  .word Label_01585EA1
@  #02 @015   ----------------------------------------
 .byte   W64
 .byte   W01
 .byte   EOT
 .byte   As3
 .byte   W24
 .byte   W01
 .byte   N05 ,Gs3 ,v100
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   PATT
  .word Label_01585EB6
@  #02 @017   ----------------------------------------
 .byte   PATT
  .word Label_01585ECC
@  #02 @018   ----------------------------------------
 .byte   PATT
  .word Label_01585EE0
@  #02 @019   ----------------------------------------
 .byte   PATT
  .word Label_01585F00
@  #02 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01585F18
@  #02 @021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N05 ,Gs3 ,v100
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   N05 ,As3
 .byte   W06
 .byte   N11 ,Cn4
 .byte   W01
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W05
 .byte   N05 ,As3
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 3*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   TIE ,Fn3 ,v127
 .byte   W90
@  #03 @001   ----------------------------------------
 .byte   W96
@  #03 @002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W90
@  #03 @003   ----------------------------------------
 .byte   W96
@  #03 @004   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W90
@  #03 @005   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W90
@  #03 @006   ----------------------------------------
 .byte   W96
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
Label_01576683:
 .byte   W06
 .byte   TIE ,As3 ,v127
 .byte   W90
 .byte   PEND 
@  #03 @009   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @010   ----------------------------------------
Label_01576692:
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   TIE ,Fn3 ,v127
 .byte   W90
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W90
@  #03 @013   ----------------------------------------
 .byte   W96
@  #03 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   N96 ,Fn3
 .byte   W90
@  #03 @015   ----------------------------------------
 .byte   W06
 .byte   Dn3
 .byte   W90
@  #03 @016   ----------------------------------------
 .byte   W96
@  #03 @017   ----------------------------------------
 .byte   W96
@  #03 @018   ----------------------------------------
 .byte   PATT
  .word Label_01576683
@  #03 @019   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   As3
 .byte   W12
 .byte   N06 ,As3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01576692
@  #03 @021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 2*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v-24
 .byte   VOL , 20*song01_mvl/mxv
 .byte   TIE ,As2 ,v127
 .byte   W90
@  #04 @001   ----------------------------------------
 .byte   W96
@  #04 @002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W90
@  #04 @003   ----------------------------------------
 .byte   W96
@  #04 @004   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,As2
 .byte   W90
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
Label_01576707:
 .byte   W06
 .byte   TIE ,Fn3 ,v127
 .byte   W90
 .byte   PEND 
@  #04 @009   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #04 @010   ----------------------------------------
Label_01576716:
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 20*song01_mvl/mxv
 .byte   TIE ,As2 ,v127
 .byte   W90
@  #04 @011   ----------------------------------------
 .byte   W96
@  #04 @012   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W90
@  #04 @013   ----------------------------------------
 .byte   W96
@  #04 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,As2
 .byte   W90
@  #04 @015   ----------------------------------------
 .byte   W96
@  #04 @016   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W90
@  #04 @017   ----------------------------------------
 .byte   W96
@  #04 @018   ----------------------------------------
 .byte   PATT
  .word Label_01576707
@  #04 @019   ----------------------------------------
 .byte   W54
 .byte   EOT
 .byte   Fn3
 .byte   W12
 .byte   N06 ,Fn3 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01576716
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 48
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   BEND , c_v+0
 .byte   W06
 .byte   PAN , c_v-44
 .byte   VOL , 25*song01_mvl/mxv
 .byte   TIE ,As1 ,v127
 .byte   W90
@  #05 @001   ----------------------------------------
 .byte   W96
@  #05 @002   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W90
@  #05 @003   ----------------------------------------
 .byte   W96
@  #05 @004   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,As1
 .byte   W90
@  #05 @005   ----------------------------------------
 .byte   W96
@  #05 @006   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @007   ----------------------------------------
Label_01576792:
 .byte   W30
 .byte   N10 ,As1 ,v127
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
 .byte   PEND 
@  #05 @008   ----------------------------------------
Label_0157679E:
 .byte   W06
 .byte   TIE ,As1 ,v127
 .byte   W90
 .byte   PEND 
@  #05 @009   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W30
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @010   ----------------------------------------
Label_015767AD:
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-44
 .byte   VOL , 25*song01_mvl/mxv
 .byte   TIE ,As1 ,v127
 .byte   W90
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,Gs1
 .byte   W90
@  #05 @013   ----------------------------------------
 .byte   W96
@  #05 @014   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   TIE ,As1
 .byte   W90
@  #05 @015   ----------------------------------------
 .byte   W96
@  #05 @016   ----------------------------------------
 .byte   W06
 .byte   EOT
 .byte   W24
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W36
 .byte   N10
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   PATT
  .word Label_01576792
@  #05 @018   ----------------------------------------
 .byte   PATT
  .word Label_0157679E
@  #05 @019   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   As1
 .byte   W30
 .byte   N05 ,As1 ,v127
 .byte   W12
 .byte   N05
 .byte   W12
 .byte   N05
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   GOTO
  .word Label_015767AD
@  #05 @021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 48
 .byte   PAN , c_v-44
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 3*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W90
@  #06 @001   ----------------------------------------
 .byte   W96
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W96
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
Label_01AAABEB:
 .byte   W18
 .byte   N03 ,As2 ,v127
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W24
 .byte   N03
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   As2
 .byte   W06
 .byte   PEND 
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AAABEB
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01AAABEB
@  #06 @008   ----------------------------------------
 .byte   W96
@  #06 @009   ----------------------------------------
 .byte   W96
@  #06 @010   ----------------------------------------
Label_01AAAC07:
 .byte   W06
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W90
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W96
@  #06 @013   ----------------------------------------
 .byte   W96
@  #06 @014   ----------------------------------------
 .byte   W96
@  #06 @015   ----------------------------------------
 .byte   PATT
  .word Label_01AAABEB
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01AAABEB
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01AAABEB
@  #06 @018   ----------------------------------------
 .byte   W96
@  #06 @019   ----------------------------------------
 .byte   W96
@  #06 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01AAAC07
@  #06 @021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 46
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   PAN , c_v+0
 .byte   VOL , 12*song01_mvl/mxv
 .byte   BENDR, 12
 .byte   MOD 0
 .byte   BENDR, 64
 .byte   BENDR, 64
 .byte   BEND , c_v+0
 .byte   W06
 .byte   VOICE , 127
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W90
@  #07 @001   ----------------------------------------
Label_01AAAC55:
 .byte   W54
 .byte   N01 ,Dn1 ,v127
 .byte   W04
 .byte   Dn1 ,v066
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   Dn1 ,v078
 .byte   W04
 .byte   Dn1 ,v094
 .byte   W04
 .byte   Dn1 ,v106
 .byte   W02
 .byte   PEND 
@  #07 @002   ----------------------------------------
Label_01AAAC73:
 .byte   W02
 .byte   N01 ,Dn1 ,v122
 .byte   W04
 .byte   N04 ,Dn1 ,v127
 .byte   W36
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N04
 .byte   W36
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01AAAC85:
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W36
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N01
 .byte   W04
 .byte   N04
 .byte   W36
 .byte   N01
 .byte   W06
 .byte   PEND 
@  #07 @004   ----------------------------------------
Label_01AAAC95:
 .byte   W06
 .byte   N04 ,Dn1 ,v127
 .byte   W36
 .byte   N01
 .byte   W06
 .byte   N01
 .byte   W06
 .byte   N03
 .byte   W24
 .byte   N03
 .byte   W18
 .byte   PEND 
@  #07 @005   ----------------------------------------
 .byte   W06
 .byte   N03
 .byte   W90
@  #07 @006   ----------------------------------------
 .byte   W96
@  #07 @007   ----------------------------------------
 .byte   W96
@  #07 @008   ----------------------------------------
 .byte   W96
@  #07 @009   ----------------------------------------
 .byte   W96
@  #07 @010   ----------------------------------------
Label_01AAACAA:
 .byte   W06
 .byte   VOICE , 127
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W90
@  #07 @011   ----------------------------------------
 .byte   PATT
  .word Label_01AAAC55
@  #07 @012   ----------------------------------------
 .byte   PATT
  .word Label_01AAAC73
@  #07 @013   ----------------------------------------
 .byte   PATT
  .word Label_01AAAC85
@  #07 @014   ----------------------------------------
 .byte   PATT
  .word Label_01AAAC95
@  #07 @015   ----------------------------------------
 .byte   W06
 .byte   N03 ,Dn1 ,v127
 .byte   W90
@  #07 @016   ----------------------------------------
 .byte   W96
@  #07 @017   ----------------------------------------
 .byte   W96
@  #07 @018   ----------------------------------------
 .byte   W96
@  #07 @019   ----------------------------------------
 .byte   W96
@  #07 @020   ----------------------------------------
 .byte   GOTO
  .word Label_01AAACAA
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   VOICE , 127
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
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
