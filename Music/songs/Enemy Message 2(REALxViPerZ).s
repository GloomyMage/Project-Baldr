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
 .byte   TEMPO , 94*song01_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W02
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 20*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01A4CB41:
 .byte   PAN , c_v+0
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W02
 .byte   VOICE , 58
 .byte   PAN , c_v+21
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N04 ,Gs3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,An3
 .byte   W22
@  #01 @001   ----------------------------------------
Label_01A4CB55:
 .byte   W02
 .byte   N04 ,Gs3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N04 ,Gs3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,An3
 .byte   W22
 .byte   PEND 
@  #01 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A4CB55
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A4CB55
@  #01 @004   ----------------------------------------
 .byte   W02
 .byte   N04 ,Gs3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Bn3
 .byte   W24
 .byte   N04 ,Dn4
 .byte   W24
 .byte   TIE
 .byte   W22
@  #01 @005   ----------------------------------------
 .byte   W96
@  #01 @006   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W14
 .byte   TIE
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W32
 .byte   W02
@  #01 @007   ----------------------------------------
 .byte   W56
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W04
@  #01 @008   ----------------------------------------
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W08
 .byte   VOL , 35*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N10 ,Bn3
 .byte   W24
 .byte   N10
 .byte   W22
@  #01 @009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N04 ,Dn4
 .byte   W12
 .byte   Bn3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W10
@  #01 @010   ----------------------------------------
 .byte   W14
 .byte   N04
 .byte   W12
 .byte   N22 ,Dn4
 .byte   W24
 .byte   VOICE , 59
 .byte   PAN , c_v-44
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N10 ,En2
 .byte   W12
 .byte   Fs2
 .byte   W12
 .byte   En2
 .byte   W12
 .byte   VOL , 16*song01_mvl/mxv
 .byte   N10 ,Fs2
 .byte   W10
@  #01 @011   ----------------------------------------
 .byte   W02
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   Gs2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   VOL , 17*song01_mvl/mxv
 .byte   N10
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   An2
 .byte   W12
 .byte   As2
 .byte   W10
@  #01 @012   ----------------------------------------
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   N10 ,Cs3
 .byte   W12
 .byte   Dn3
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   Fs3
 .byte   W10
 .byte   GOTO
  .word Label_01A4CB41
@  #01 @013   ----------------------------------------
 .byte   W02
 .byte   VOICE , 58
 .byte   PAN , c_v+21
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N04 ,Gs3 ,v127
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,An3
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N04 ,Gs3
 .byte   W07
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,An3
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N04 ,Gs3
 .byte   W07
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,An3
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N04 ,Gs3
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,An3
 .byte   W02
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Gs3
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Bn3
 .byte   W05
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   VOL , 18*song01_mvl/mxv
 .byte   N04 ,Dn4
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W04
 .byte   TIE
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   TIE
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
@  #01 @019   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
@  #01 @021   ----------------------------------------
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N10 ,Bn3
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W04
 .byte   N10
 .byte   W02
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W02
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 0*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01AAA88B:
 .byte   PAN , c_v+0
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOICE , 58
 .byte   PAN , c_v+1
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N04 ,Ds3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W22
@  #02 @001   ----------------------------------------
Label_01AAA89F:
 .byte   W02
 .byte   N04 ,Ds3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N04 ,Ds3
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Fn3
 .byte   W22
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   PATT
  .word Label_01AAA89F
@  #02 @003   ----------------------------------------
 .byte   PATT
  .word Label_01AAA89F
@  #02 @004   ----------------------------------------
 .byte   W02
 .byte   N04 ,Ds3 ,v127
 .byte   W12
 .byte   N04
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   N04
 .byte   W24
 .byte   TIE
 .byte   W22
@  #02 @005   ----------------------------------------
 .byte   W96
@  #02 @006   ----------------------------------------
 .byte   W12
 .byte   EOT
 .byte   W14
 .byte   TIE
 .byte   W13
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W32
 .byte   W02
@  #02 @007   ----------------------------------------
 .byte   W56
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
@  #02 @008   ----------------------------------------
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W08
 .byte   VOL , 15*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N10 ,En3
 .byte   W24
 .byte   N10
 .byte   W22
@  #02 @009   ----------------------------------------
 .byte   W36
 .byte   W02
 .byte   N04 ,Gn3
 .byte   W12
 .byte   En3
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W10
@  #02 @010   ----------------------------------------
 .byte   W14
 .byte   N04
 .byte   W12
 .byte   N22 ,Gn3
 .byte   W24
 .byte   VOICE , 59
 .byte   PAN , c_v+6
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W44
 .byte   W02
@  #02 @011   ----------------------------------------
 .byte   W48
 .byte   W02
 .byte   N10 ,Ds2
 .byte   W44
 .byte   W02
@  #02 @012   ----------------------------------------
 .byte   W02
 .byte   Dn2
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_01AAA88B
@  #02 @013   ----------------------------------------
 .byte   W02
 .byte   VOICE , 58
 .byte   PAN , c_v+1
 .byte   VOL , 15*song01_mvl/mxv
 .byte   N04 ,Ds3 ,v127
 .byte   W01
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 15*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Fn3
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 11*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Gn3
 .byte   W05
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 10*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   VOL , 9*song01_mvl/mxv
 .byte   N04 ,Ds3
 .byte   W07
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 9*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Fn3
 .byte   W02
 .byte   VOL , 8*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 7*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 6*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Gn3
 .byte   W05
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 5*song01_mvl/mxv
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   VOL , 5*song01_mvl/mxv
 .byte   N04 ,Ds3
 .byte   W07
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 4*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Fn3
 .byte   W02
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 3*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   VOL , 2*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Gn3
 .byte   W05
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   VOL , 1*song01_mvl/mxv
 .byte   N04 ,Ds3
 .byte   W07
 .byte   VOL , 1*song01_mvl/mxv
 .byte   W05
 .byte   N04
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Fn3
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N04 ,Ds3
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   N04
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,Gn3
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   N04
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   TIE
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   EOT
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   TIE
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-1
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-2
 .byte   W01
 .byte   BEND , c_v-3
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-3
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-4
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
 .byte   BEND , c_v-5
 .byte   W01
@  #02 @019   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-6
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-7
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   BEND , c_v-8
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-9
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-10
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   BEND , c_v-11
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
@  #02 @021   ----------------------------------------
 .byte   VOL , 0*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N10 ,En3
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W04
 .byte   N10
 .byte   W02
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 0*song01_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W02
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 24*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01AAB8D7:
 .byte   PAN , c_v+0
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W02
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N10 ,Cs2 ,v127
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W22
@  #03 @001   ----------------------------------------
Label_01AAB8E9:
 .byte   W02
 .byte   N10 ,Cs2 ,v127
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   N10 ,Cs2
 .byte   W24
 .byte   N22 ,Dn2
 .byte   W22
 .byte   PEND 
@  #03 @002   ----------------------------------------
 .byte   PATT
  .word Label_01AAB8E9
@  #03 @003   ----------------------------------------
 .byte   PATT
  .word Label_01AAB8E9
@  #03 @004   ----------------------------------------
 .byte   W02
 .byte   N10 ,Cs2 ,v127
 .byte   W24
 .byte   N22 ,En2
 .byte   W24
 .byte   N04 ,Bn1
 .byte   W24
 .byte   TIE
 .byte   W22
@  #03 @005   ----------------------------------------
 .byte   W96
@  #03 @006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W14
 .byte   TIE ,As1
 .byte   W44
 .byte   W02
@  #03 @007   ----------------------------------------
 .byte   W96
@  #03 @008   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W14
 .byte   N10 ,An1
 .byte   W24
 .byte   N10
 .byte   W22
@  #03 @009   ----------------------------------------
 .byte   W14
 .byte   PAN , c_v+16
 .byte   N04 ,En2
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W24
 .byte   PAN , c_v-14
 .byte   N04 ,An1
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W10
@  #03 @010   ----------------------------------------
 .byte   W14
 .byte   N04
 .byte   W12
 .byte   VOL , 47*song01_mvl/mxv
 .byte   TIE ,Bn0
 .byte   TIE ,En1
 .byte   W68
 .byte   W02
@  #03 @011   ----------------------------------------
 .byte   W96
@  #03 @012   ----------------------------------------
 .byte   W48
 .byte   EOT
 .byte   Bn0 ,v040
 .byte   GOTO
  .word Label_01AAB8D7
@  #03 @013   ----------------------------------------
 .byte   W02
 .byte   VOICE , 57
 .byte   PAN , c_v-14
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N10 ,Cs2 ,v127
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn2
 .byte   W02
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs2
 .byte   W04
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En2
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   VOL , 34*song01_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W07
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn2
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs2
 .byte   W04
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En2
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   VOL , 29*song01_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W07
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn2
 .byte   W02
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs2
 .byte   W04
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En2
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   N10 ,Cs2
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn2
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs2
 .byte   W04
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En2
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N04 ,Bn1
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   TIE
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 19*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   VOL , 17*song01_mvl/mxv
 .byte   TIE ,As1
 .byte   W07
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 17*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
@  #03 @021   ----------------------------------------
 .byte   VOL , 16*song01_mvl/mxv
 .byte   N10 ,An1
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W04
 .byte   N10
 .byte   W02
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W02
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01AAC897:
 .byte   PAN , c_v+0
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   VOICE , 57
 .byte   PAN , c_v-44
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N10 ,Cs1 ,v127
 .byte   W24
 .byte   N22 ,Dn1
 .byte   W22
@  #04 @001   ----------------------------------------
Label_01AAC8A9:
 .byte   W02
 .byte   N10 ,Cs1 ,v127
 .byte   W24
 .byte   N22 ,En1
 .byte   W24
 .byte   N10 ,Cs1
 .byte   W24
 .byte   N22 ,Dn1
 .byte   W22
 .byte   PEND 
@  #04 @002   ----------------------------------------
 .byte   PATT
  .word Label_01AAC8A9
@  #04 @003   ----------------------------------------
 .byte   PATT
  .word Label_01AAC8A9
@  #04 @004   ----------------------------------------
 .byte   W02
 .byte   N10 ,Cs1 ,v127
 .byte   W24
 .byte   N22 ,En1
 .byte   W24
 .byte   N04 ,Bn0
 .byte   W24
 .byte   TIE
 .byte   W22
@  #04 @005   ----------------------------------------
 .byte   W96
@  #04 @006   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W14
 .byte   TIE ,As0
 .byte   W44
 .byte   W02
@  #04 @007   ----------------------------------------
 .byte   W96
@  #04 @008   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W14
 .byte   N10 ,An0
 .byte   W24
 .byte   N10
 .byte   W22
@  #04 @009   ----------------------------------------
 .byte   W14
 .byte   PAN , c_v-4
 .byte   N04 ,En1
 .byte   W06
 .byte   N04
 .byte   W06
 .byte   N10
 .byte   W24
 .byte   PAN , c_v-24
 .byte   N04 ,An0
 .byte   W12
 .byte   N10
 .byte   W24
 .byte   N10
 .byte   W10
@  #04 @010   ----------------------------------------
 .byte   W14
 .byte   N04
 .byte   W12
 .byte   VOL , 55*song01_mvl/mxv
 .byte   TIE ,En1
 .byte   W68
 .byte   W02
@  #04 @011   ----------------------------------------
 .byte   W36
 .byte   EOT
 .byte   W14
 .byte   N40 ,Ds1
 .byte   W44
 .byte   W02
@  #04 @012   ----------------------------------------
 .byte   W02
 .byte   Dn1
 .byte   W44
 .byte   W02
 .byte   GOTO
  .word Label_01AAC897
@  #04 @013   ----------------------------------------
 .byte   W02
 .byte   VOICE , 57
 .byte   PAN , c_v-44
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N10 ,Cs1 ,v127
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn1
 .byte   W02
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs1
 .byte   W04
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En1
 .byte   W05
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   VOL , 44*song01_mvl/mxv
 .byte   N10 ,Cs1
 .byte   W07
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn1
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs1
 .byte   W04
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En1
 .byte   W05
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   VOL , 40*song01_mvl/mxv
 .byte   N10 ,Cs1
 .byte   W07
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn1
 .byte   W02
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs1
 .byte   W04
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En1
 .byte   W05
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   VOL , 36*song01_mvl/mxv
 .byte   N10 ,Cs1
 .byte   W07
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   N22 ,Dn1
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N10 ,Cs1
 .byte   W04
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W01
 .byte   N22 ,En1
 .byte   W05
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
@  #04 @017   ----------------------------------------
 .byte   VOL , 33*song01_mvl/mxv
 .byte   N04 ,Bn0
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   TIE
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
@  #04 @018   ----------------------------------------
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
@  #04 @019   ----------------------------------------
 .byte   VOL , 30*song01_mvl/mxv
 .byte   TIE ,As0
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
@  #04 @020   ----------------------------------------
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W05
 .byte   EOT
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
@  #04 @021   ----------------------------------------
 .byte   VOL , 30*song01_mvl/mxv
 .byte   N10 ,An0
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W04
 .byte   N10
 .byte   W02
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W02
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 40*song01_mvl/mxv
 .byte   PAN , c_v+30
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01A632CF:
 .byte   PAN , c_v+30
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W02
 .byte   VOICE , 47
 .byte   PAN , c_v-4
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W24
 .byte   N12 ,Dn1 ,v127
 .byte   W12
 .byte   N12
 .byte   W10
@  #05 @001   ----------------------------------------
Label_01A632E1:
 .byte   W24
 .byte   W02
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Dn1
 .byte   W12
 .byte   N12
 .byte   W10
 .byte   PEND 
@  #05 @002   ----------------------------------------
 .byte   PATT
  .word Label_01A632E1
@  #05 @003   ----------------------------------------
 .byte   PATT
  .word Label_01A632E1
@  #05 @004   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N12 ,En1 ,v127
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Bn0
 .byte   W12
 .byte   N12
 .byte   W10
@  #05 @005   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W10
@  #05 @006   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24
 .byte   W48
 .byte   N12 ,As0
 .byte   W12
 .byte   N12
 .byte   W10
@  #05 @007   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24
 .byte   W48
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W10
@  #05 @008   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   An1
 .byte   W24
 .byte   N24
 .byte   W22
@  #05 @009   ----------------------------------------
 .byte   W02
 .byte   N12 ,En1
 .byte   W12
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N24
 .byte   W24
 .byte   N12 ,An1
 .byte   W12
 .byte   N24
 .byte   W24
 .byte   N24
 .byte   W10
@  #05 @010   ----------------------------------------
 .byte   W14
 .byte   N12
 .byte   W12
 .byte   En1
 .byte   W12
 .byte   N12
 .byte   W56
 .byte   W02
@  #05 @011   ----------------------------------------
 .byte   W96
@  #05 @012   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01A632CF
@  #05 @013   ----------------------------------------
 .byte   W02
 .byte   VOICE , 47
 .byte   PAN , c_v-4
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1 ,v127
 .byte   W02
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song01_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W02
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 41*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 39*song01_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 39*song01_mvl/mxv
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 38*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Dn1
 .byte   W02
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 37*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 36*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,En1
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N12
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 34*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,Bn0
 .byte   W02
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 32*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 31*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W05
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 30*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W02
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 29*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W05
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 27*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   N12 ,As0
 .byte   W02
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 26*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W05
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 25*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W04
 .byte   N12
 .byte   W03
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   N24
 .byte   W05
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
@  #05 @021   ----------------------------------------
 .byte   VOL , 24*song01_mvl/mxv
 .byte   N24 ,An1
 .byte   W07
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W04
 .byte   N24
 .byte   W02
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N03 ,En1
 .byte   W04
 .byte   VOL , 24*song01_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   VOICE , 127
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W02
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 35*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W44
 .byte   W02
Label_01AABB31:
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W12
 .byte   N48 ,An2
 .byte   W22
@  #06 @001   ----------------------------------------
Label_01AABB42:
 .byte   W02
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W12
 .byte   N48 ,An2
 .byte   W24
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W12
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W12
 .byte   N48 ,An2
 .byte   W22
 .byte   PEND 
@  #06 @002   ----------------------------------------
 .byte   PATT
  .word Label_01AABB42
@  #06 @003   ----------------------------------------
 .byte   PATT
  .word Label_01AABB42
@  #06 @004   ----------------------------------------
 .byte   PATT
  .word Label_01AABB42
@  #06 @005   ----------------------------------------
 .byte   PATT
  .word Label_01AABB42
@  #06 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AABB42
@  #06 @007   ----------------------------------------
 .byte   PATT
  .word Label_01AABB42
@  #06 @008   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W12
 .byte   TIE ,Cn1
 .byte   TIE ,Dn1
 .byte   W12
 .byte   N96 ,An2
 .byte   W68
 .byte   W02
@  #06 @009   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N96
 .byte   W68
 .byte   W02
@  #06 @010   ----------------------------------------
 .byte   W24
 .byte   W02
 .byte   N24
 .byte   W24
 .byte   TIE
 .byte   W44
 .byte   W02
@  #06 @011   ----------------------------------------
 .byte   W96
@  #06 @012   ----------------------------------------
 .byte   W48
 .byte   GOTO
  .word Label_01AABB31
@  #06 @013   ----------------------------------------
 .byte   W02
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   VOICE , 127
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W05
 .byte   N36 ,Cn1
 .byte   N12 ,Dn1
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   An2
 .byte   N24 ,Dn1
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   W02
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   N36 ,Cn1
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   N48 ,An2
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W05
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   N48 ,An2
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
Label_01AABC09:
 .byte   W02
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   N48 ,An2
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W05
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   N48 ,An2
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #06 @016   ----------------------------------------
 .byte   PATT
  .word Label_01AABC09
@  #06 @017   ----------------------------------------
 .byte   PATT
  .word Label_01AABC09
@  #06 @018   ----------------------------------------
 .byte   PATT
  .word Label_01AABC09
@  #06 @019   ----------------------------------------
 .byte   PATT
  .word Label_01AABC09
@  #06 @020   ----------------------------------------
 .byte   W02
 .byte   N12 ,Cn1 ,v127
 .byte   N12 ,Dn1
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W02
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
 .byte   N48 ,An2
 .byte   W05
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   N12 ,Cn1
 .byte   N12 ,Dn1
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W05
 .byte   N36 ,Cn1
 .byte   N36 ,Dn1
 .byte   W01
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   TIE ,An2
 .byte   W02
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
@  #06 @021   ----------------------------------------
 .byte   W02
 .byte   TIE ,Cn1
 .byte   TIE ,Dn1
 .byte   W04
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W01
@  #06 @022   ----------------------------------------
 .byte   W06
 .byte   VOL , 35*song01_mvl/mxv
 .byte   W04
 .byte   EOT
 .byte   Cn1 ,v038
 .byte   An2
 .byte   FINE

@******************************************************@
	.align	2

song01:
	.byte	6	@ NumTrks
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

	.end
