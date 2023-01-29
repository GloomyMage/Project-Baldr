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
 .byte   TEMPO , 150*song01_tbs/2
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N96 ,Cs4 ,v127
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 68*song01_mvl/mxv
 .byte   W03
@  #01 @001   ----------------------------------------
 .byte   W03
 .byte   VOL , 74*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 81*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 89*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 94*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 94*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 94*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 94*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 94*song01_mvl/mxv
 .byte   W03
Label_01AAA8B6:
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 94*song01_mvl/mxv
 .byte   W15
 .byte   VOICE , 35
 .byte   PAN , c_v-4
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N09 ,Gn1 ,v127
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W09
@  #01 @002   ----------------------------------------
Label_01AAA8CB:
 .byte   W03
 .byte   N21 ,Cn2 ,v127
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W09
 .byte   PEND 
@  #01 @003   ----------------------------------------
 .byte   PATT
  .word Label_01AAA8CB
@  #01 @004   ----------------------------------------
 .byte   W03
 .byte   N21 ,Cn2 ,v127
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W09
@  #01 @005   ----------------------------------------
 .byte   W03
 .byte   N21 ,Cn2
 .byte   W24
 .byte   N09 ,As1
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N10 ,Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W09
@  #01 @006   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fn1
 .byte   W12
 .byte   Gn1
 .byte   W09
@  #01 @007   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Fs1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W09
@  #01 @008   ----------------------------------------
 .byte   W03
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   As1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   Gs1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W09
@  #01 @009   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   Gn1
 .byte   W12
 .byte   An1
 .byte   W12
 .byte   VOICE , 60
 .byte   PAN , c_v+21
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #01 @010   ----------------------------------------
 .byte   W60
 .byte   W03
 .byte   N10 ,Gn2
 .byte   W32
 .byte   W01
@  #01 @011   ----------------------------------------
 .byte   W03
 .byte   N10
 .byte   W36
 .byte   N10
 .byte   W15
 .byte   GOTO
  .word Label_01AAA8B6
@  #01 @012   ----------------------------------------
 .byte   W09
 .byte   VOICE , 35
 .byte   PAN , c_v-4
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N09 ,Gn1 ,v127
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W05
 .byte   N09 ,An1
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W04
 .byte   N09 ,As1
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N21 ,Cn2
 .byte   W03
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W02
 .byte   N09 ,As1
 .byte   W04
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   N09 ,An1
 .byte   W05
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 51*song01_mvl/mxv
 .byte   N09 ,As1
 .byte   W06
@  #01 @013   ----------------------------------------
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   N09 ,Gn1
 .byte   W07
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W05
 .byte   N09 ,An1
 .byte   W01
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W04
 .byte   N09 ,As1
 .byte   W02
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N21 ,Cn2
 .byte   W03
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W02
 .byte   N09 ,As1
 .byte   W04
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W01
 .byte   N09 ,An1
 .byte   W05
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song01_mvl/mxv
 .byte   N09 ,As1
 .byte   W06
@  #01 @014   ----------------------------------------
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   N09 ,Gn1
 .byte   W07
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W05
 .byte   N09 ,An1
 .byte   W01
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W04
 .byte   N09 ,As1
 .byte   W02
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N21 ,Cn2
 .byte   W03
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W02
 .byte   N09 ,As1
 .byte   W04
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   N09 ,Fn2
 .byte   W05
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N09 ,As1
 .byte   W06
@  #01 @015   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N09 ,Gn1
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W05
 .byte   N09 ,An1
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W04
 .byte   N09 ,As1
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N21 ,Cn2
 .byte   W03
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W02
 .byte   N09 ,As1
 .byte   W04
 .byte   VOL , 44*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   N09 ,Fn2
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N10 ,Gn1
 .byte   W06
@  #01 @016   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N10 ,An1
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W05
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W04
 .byte   N10 ,Gn1
 .byte   W02
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N10
 .byte   W03
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W03
 .byte   N10 ,An1
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W02
 .byte   N10 ,Fn1
 .byte   W04
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W01
 .byte   N10 ,An1
 .byte   W05
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N10 ,Gn1
 .byte   W06
@  #01 @017   ----------------------------------------
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 43*song01_mvl/mxv
 .byte   N10 ,An1
 .byte   W07
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W05
 .byte   N10 ,Fn1
 .byte   W01
 .byte   VOL , 43*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W04
 .byte   N10 ,Gn1
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N10
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   N10 ,An1
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   N10 ,Gn1
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   N10 ,An1
 .byte   W05
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N10 ,Fs1
 .byte   W06
@  #01 @018   ----------------------------------------
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N10 ,Gn1
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W05
 .byte   N10 ,Gs1
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W04
 .byte   N10 ,An1
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N10 ,Gn1
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   N10 ,Gs1
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   N10 ,An1
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   N10 ,As1
 .byte   W05
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N10 ,Gn1
 .byte   W06
@  #01 @019   ----------------------------------------
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   N10 ,Gs1
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W05
 .byte   N10 ,An1
 .byte   W01
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W04
 .byte   N10 ,Gn1
 .byte   W02
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N10
 .byte   W03
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W03
 .byte   N10 ,An1
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W02
 .byte   N10 ,Gn1
 .byte   W04
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   N10 ,An1
 .byte   W05
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOICE , 60
 .byte   VOL , 42*song01_mvl/mxv
 .byte   PAN , c_v+21
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
@  #01 @020   ----------------------------------------
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 42*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 42*song01_mvl/mxv
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song01_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 54*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N96 ,Cs4 ,v127
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
@  #02 @001   ----------------------------------------
 .byte   W03
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 69*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 73*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 84*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 90*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 99*song01_mvl/mxv
 .byte   W03
Label_01A4C992:
 .byte   VOICE , 48
 .byte   PAN , c_v-24
 .byte   VOL , 99*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W15
 .byte   VOICE , 56
 .byte   PAN , c_v+16
 .byte   VOL , 64*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N07 ,Dn4 ,v127
 .byte   W32
 .byte   W01
@  #02 @002   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W21
@  #02 @003   ----------------------------------------
 .byte   W15
 .byte   N07
 .byte   W12
 .byte   VOL , 72*song01_mvl/mxv
 .byte   N06
 .byte   W36
 .byte   VOL , 59*song01_mvl/mxv
 .byte   TIE ,Fn4
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
@  #02 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
@  #02 @005   ----------------------------------------
 .byte   W03
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 97*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W14
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,En4
 .byte   W32
 .byte   W01
@  #02 @006   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W21
@  #02 @007   ----------------------------------------
 .byte   W15
 .byte   N07
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,Ds4
 .byte   W32
 .byte   W01
@  #02 @008   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W21
@  #02 @009   ----------------------------------------
 .byte   W15
 .byte   En4
 .byte   W24
 .byte   N18
 .byte   W24
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W24
 .byte   N07 ,Gn4
 .byte   W09
@  #02 @010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W32
 .byte   W01
@  #02 @011   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   As4
 .byte   W03
 .byte   GOTO
  .word Label_01A4C992
@  #02 @012   ----------------------------------------
 .byte   W09
 .byte   VOICE , 56
 .byte   PAN , c_v+16
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,Dn4 ,v127
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   N07
 .byte   W04
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
@  #02 @014   ----------------------------------------
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   TIE ,Fn4
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
@  #02 @015   ----------------------------------------
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
@  #02 @016   ----------------------------------------
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N07 ,En4
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #02 @017   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   N07
 .byte   W04
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #02 @018   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N07 ,Ds4
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #02 @019   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   N07 ,En4
 .byte   W04
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   N18
 .byte   W05
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #02 @020   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W04
 .byte   N07 ,Gn4
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song01_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 59*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 59*song01_mvl/mxv
 .byte   N96 ,Fs3 ,v127
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 80*song01_mvl/mxv
 .byte   W03
@  #03 @001   ----------------------------------------
 .byte   W03
 .byte   VOL , 86*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 93*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 101*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
Label_01AAC3E0:
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W15
 .byte   VOICE , 56
 .byte   PAN , c_v-34
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,Gn3 ,v127
 .byte   W32
 .byte   W01
@  #03 @002   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W21
@  #03 @003   ----------------------------------------
 .byte   W15
 .byte   N07
 .byte   W12
 .byte   VOL , 72*song01_mvl/mxv
 .byte   N06
 .byte   W36
 .byte   VOL , 59*song01_mvl/mxv
 .byte   TIE ,As3
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
@  #03 @004   ----------------------------------------
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 65*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 66*song01_mvl/mxv
 .byte   W03
@  #03 @005   ----------------------------------------
 .byte   W03
 .byte   VOL , 67*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 71*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 75*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 81*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 89*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 97*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 106*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W14
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,An3
 .byte   W32
 .byte   W01
@  #03 @006   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W21
@  #03 @007   ----------------------------------------
 .byte   W15
 .byte   N07
 .byte   W24
 .byte   N06
 .byte   W24
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,Gs3
 .byte   W32
 .byte   W01
@  #03 @008   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W21
@  #03 @009   ----------------------------------------
 .byte   W15
 .byte   An3
 .byte   W24
 .byte   N12
 .byte   W24
 .byte   VOL , 78*song01_mvl/mxv
 .byte   W24
 .byte   N07 ,Cs4
 .byte   W09
@  #03 @010   ----------------------------------------
 .byte   W24
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W32
 .byte   W01
@  #03 @011   ----------------------------------------
 .byte   W03
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   En4
 .byte   W03
 .byte   GOTO
  .word Label_01AAC3E0
@  #03 @012   ----------------------------------------
 .byte   W09
 .byte   VOICE , 56
 .byte   PAN , c_v-34
 .byte   VOL , 64*song01_mvl/mxv
 .byte   N07 ,Gn3 ,v127
 .byte   W01
 .byte   VOL , 64*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
@  #03 @013   ----------------------------------------
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   N07
 .byte   W04
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 63*song01_mvl/mxv
 .byte   N06
 .byte   W04
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
@  #03 @014   ----------------------------------------
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   TIE ,As3
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
@  #03 @015   ----------------------------------------
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W05
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W04
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W03
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W01
 .byte   EOT
 .byte   W02
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
@  #03 @016   ----------------------------------------
 .byte   VOL , 60*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   N07 ,An3
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #03 @017   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   N07
 .byte   W04
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #03 @018   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   N07 ,Gs3
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N07
 .byte   W03
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   N07
 .byte   W05
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #03 @019   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W05
 .byte   N07
 .byte   W01
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W03
 .byte   N07 ,An3
 .byte   W04
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   N12
 .byte   W05
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
@  #03 @020   ----------------------------------------
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W04
 .byte   N07 ,Cs4
 .byte   W02
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

song01_004:
@  #04 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 12*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 12*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   N96 ,Fs3 ,v127
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
@  #04 @001   ----------------------------------------
 .byte   W03
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 16*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 18*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 20*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 28*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 33*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W03
Label_01A632FA:
 .byte   VOICE , 48
 .byte   PAN , c_v+6
 .byte   VOL , 40*song01_mvl/mxv
 .byte   W15
 .byte   VOICE , 50
 .byte   PAN , c_v-49
 .byte   VOL , 12*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #04 @002   ----------------------------------------
Label_01A63311:
 .byte   W15
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W09
 .byte   PEND 
@  #04 @003   ----------------------------------------
 .byte   W15
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #04 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A63311
@  #04 @005   ----------------------------------------
 .byte   W15
 .byte   N06 ,Dn2 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #04 @006   ----------------------------------------
 .byte   PATT
  .word Label_01A63311
@  #04 @007   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #04 @008   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #04 @009   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   VOICE , 56
 .byte   PAN , c_v+41
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W36
 .byte   W03
 .byte   N07 ,Gn4
 .byte   W06
@  #04 @010   ----------------------------------------
 .byte   W30
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W30
@  #04 @011   ----------------------------------------
 .byte   W06
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   GOTO
  .word Label_01A632FA
@  #04 @012   ----------------------------------------
 .byte   N05 ,As4 ,v127
 .byte   W09
 .byte   VOICE , 50
 .byte   PAN , c_v-49
 .byte   VOL , 12*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Dn2
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #04 @013   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #04 @014   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
Label_01A63407:
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #04 @015   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   PEND 
 .byte   W06
 .byte   CnM2
 .byte   W06
 .byte   CnM2
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #04 @016   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
@  #04 @017   ----------------------------------------
 .byte   PATT
  .word Label_01A63407
@  #04 @018   ----------------------------------------
 .byte   W03
 .byte   N06 ,Dn2 ,v127
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
@  #04 @019   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
@  #04 @020   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOICE , 56
 .byte   VOL , 12*song01_mvl/mxv
 .byte   PAN , c_v+41
 .byte   VOL , 12*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,Gn4
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
@  #04 @021   ----------------------------------------
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

song01_005:
@  #05 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 12*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W92
 .byte   W01
@  #05 @001   ----------------------------------------
 .byte   W48
Label_01AAC63C:
 .byte   PAN , c_v+0
 .byte   VOL , 12*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   W15
 .byte   VOICE , 50
 .byte   PAN , c_v+51
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #05 @002   ----------------------------------------
Label_01AAC653:
 .byte   W15
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W09
 .byte   PEND 
@  #05 @003   ----------------------------------------
 .byte   W15
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #05 @004   ----------------------------------------
 .byte   PATT
  .word Label_01AAC653
@  #05 @005   ----------------------------------------
 .byte   W15
 .byte   N06 ,Gn1 ,v127
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #05 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AAC653
@  #05 @007   ----------------------------------------
 .byte   W03
 .byte   N06 ,Gn1 ,v127
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #05 @008   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W09
@  #05 @009   ----------------------------------------
 .byte   W03
 .byte   N06
 .byte   W12
 .byte   N06
 .byte   W24
 .byte   N06
 .byte   W12
 .byte   VOICE , 56
 .byte   PAN , c_v-59
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W36
 .byte   W03
 .byte   N07 ,Cs4
 .byte   W06
@  #05 @010   ----------------------------------------
 .byte   W30
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W30
@  #05 @011   ----------------------------------------
 .byte   W06
 .byte   N07
 .byte   W36
 .byte   N07
 .byte   W12
 .byte   GOTO
  .word Label_01AAC63C
@  #05 @012   ----------------------------------------
 .byte   N05 ,En4 ,v127
 .byte   W09
 .byte   VOICE , 50
 .byte   PAN , c_v+51
 .byte   VOL , 14*song01_mvl/mxv
 .byte   BEND , c_v+0
 .byte   N06 ,Gn1
 .byte   W01
 .byte   VOL , 14*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 13*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #05 @013   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #05 @014   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #05 @015   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #05 @016   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #05 @017   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #05 @018   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W06
@  #05 @019   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   N06
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W04
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOICE , 56
 .byte   VOL , 12*song01_mvl/mxv
 .byte   PAN , c_v-59
 .byte   VOL , 12*song01_mvl/mxv
 .byte   BEND , c_v-1
 .byte   W06
@  #05 @020   ----------------------------------------
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   N07 ,Cs4
 .byte   W05
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 12*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 12*song01_mvl/mxv
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

song01_006:
@  #06 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 47
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #06 @001   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+16
 .byte   N06 ,Cs2 ,v127
 .byte   W06
 .byte   N06
 .byte   W03
Label_01AAB8E6:
 .byte   PAN , c_v+16
 .byte   W03
 .byte   PAN , c_v-24
 .byte   N12 ,Fs1 ,v127
 .byte   W44
 .byte   W01
@  #06 @002   ----------------------------------------
 .byte   W96
@  #06 @003   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+16
 .byte   N12 ,Dn2
 .byte   W12
 .byte   PAN , c_v+1
 .byte   N96 ,Gn1
 .byte   W44
 .byte   W01
@  #06 @004   ----------------------------------------
 .byte   W96
@  #06 @005   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+16
 .byte   N06 ,Dn2
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v+0
 .byte   N12 ,Gn1
 .byte   W12
 .byte   N36 ,An1
 .byte   W32
 .byte   W01
@  #06 @006   ----------------------------------------
 .byte   W03
 .byte   En1
 .byte   W36
 .byte   N12 ,An1
 .byte   W36
 .byte   N60 ,En1
 .byte   W21
@  #06 @007   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N12 ,An1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N84 ,Gn1
 .byte   W44
 .byte   W01
@  #06 @008   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N12 ,As1
 .byte   W12
 .byte   PAN , c_v-24
 .byte   N84 ,Gn1
 .byte   W44
 .byte   W01
@  #06 @009   ----------------------------------------
 .byte   W36
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12
 .byte   W09
@  #06 @010   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12
 .byte   W09
@  #06 @011   ----------------------------------------
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W12
 .byte   PAN , c_v-34
 .byte   N12
 .byte   W12
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W03
 .byte   GOTO
  .word Label_01AAB8E6
@  #06 @012   ----------------------------------------
 .byte   W10
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 63*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 62*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 61*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 59*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 58*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 57*song01_mvl/mxv
 .byte   W06
@  #06 @013   ----------------------------------------
 .byte   VOL , 56*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 55*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 54*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 53*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N12 ,Dn2 ,v127
 .byte   W05
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 52*song01_mvl/mxv
 .byte   PAN , c_v+1
 .byte   N96 ,Gn1
 .byte   W06
@  #06 @014   ----------------------------------------
 .byte   VOL , 52*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 51*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 50*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
@  #06 @015   ----------------------------------------
 .byte   VOL , 49*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 48*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+16
 .byte   N06 ,Dn2
 .byte   W05
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 47*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   N12 ,Gn1
 .byte   W06
@  #06 @016   ----------------------------------------
 .byte   VOL , 47*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   N36 ,An1
 .byte   W07
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N36 ,En1
 .byte   W03
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 46*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   N12 ,An1
 .byte   W05
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
@  #06 @017   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W05
 .byte   N60 ,En1
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   N12 ,An1
 .byte   W05
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N84 ,Gn1
 .byte   W06
@  #06 @018   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   N12 ,As1
 .byte   W05
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-24
 .byte   N84 ,Gn1
 .byte   W06
@  #06 @019   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W05
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W06
@  #06 @020   ----------------------------------------
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   PAN , c_v+26
 .byte   VOL , 45*song01_mvl/mxv
 .byte   N06 ,As1
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W05
 .byte   PAN , c_v-34
 .byte   N12 ,Gn1
 .byte   W01
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W04
 .byte   PAN , c_v-34
 .byte   N12
 .byte   W02
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   PAN , c_v+26
 .byte   N06 ,As1
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   VOL , 45*song01_mvl/mxv
 .byte   W03
 .byte   PAN , c_v-34
 .byte   N03 ,Gn1
 .byte   W04
 .byte   VOL , 45*song01_mvl/mxv
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

song01_007:
@  #07 @000   ----------------------------------------
 .byte   KEYSH , song01_key+0
 .byte   MODT 0
 .byte   LFOS 44
 .byte   W03
 .byte   MOD 0
 .byte   BENDR, 12
 .byte   VOL , 21*song01_mvl/mxv
 .byte   PAN , c_v+0
 .byte   BEND , c_v+0
 .byte   W48
 .byte   VOICE , 127
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W44
 .byte   W01
@  #07 @001   ----------------------------------------
 .byte   W48
Label_01AABB35:
 .byte   W03
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W03
@  #07 @002   ----------------------------------------
Label_01AABB48:
 .byte   W03
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #07 @003   ----------------------------------------
Label_01AABB6B:
 .byte   W03
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W03
 .byte   PEND 
@  #07 @004   ----------------------------------------
 .byte   PATT
  .word Label_01AABB48
@  #07 @005   ----------------------------------------
 .byte   PATT
  .word Label_01AABB6B
@  #07 @006   ----------------------------------------
 .byte   PATT
  .word Label_01AABB48
@  #07 @007   ----------------------------------------
 .byte   PATT
  .word Label_01AABB6B
@  #07 @008   ----------------------------------------
 .byte   PATT
  .word Label_01AABB48
@  #07 @009   ----------------------------------------
 .byte   W03
 .byte   N12 ,As1 ,v127
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W06
 .byte   N12 ,As1
 .byte   W12
 .byte   N06 ,Fs1
 .byte   W06
 .byte   As1
 .byte   W06
 .byte   Fs1
 .byte   W06
 .byte   N06
 .byte   W36
 .byte   W03
@  #07 @010   ----------------------------------------
 .byte   W96
@  #07 @011   ----------------------------------------
 .byte   W48
 .byte   W03
 .byte   N06
 .byte   W03
 .byte   GOTO
  .word Label_01AABB35
@  #07 @012   ----------------------------------------
 .byte   W03
 .byte   N06 ,Fs1 ,v127
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W05
 .byte   N06
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,As1
 .byte   W01
 .byte   VOL , 24*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W01
 .byte   W03
 .byte   N12 ,As1
 .byte   W03
 .byte   VOL , 23*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs1
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,As1
 .byte   W04
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W05
 .byte   VOL , 22*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 22*song01_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
@  #07 @013   ----------------------------------------
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,As1
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
Label_01AABC32:
 .byte   W03
 .byte   N12 ,As1 ,v127
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs1
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,As1
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
@  #07 @014   ----------------------------------------
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,As1
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   PEND 
Label_01AABC7E:
 .byte   W03
 .byte   N12 ,As1 ,v127
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs1
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,As1
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   N06
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N12 ,As1
 .byte   W06
@  #07 @015   ----------------------------------------
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   N06
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W05
 .byte   N12 ,As1
 .byte   W01
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   N06 ,Fs1
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W04
 .byte   N06
 .byte   W02
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   PEND 
@  #07 @016   ----------------------------------------
 .byte   PATT
  .word Label_01AABC32
@  #07 @017   ----------------------------------------
 .byte   PATT
  .word Label_01AABC7E
@  #07 @018   ----------------------------------------
 .byte   PATT
  .word Label_01AABC32
@  #07 @019   ----------------------------------------
 .byte   PATT
  .word Label_01AABC7E
@  #07 @020   ----------------------------------------
 .byte   W03
 .byte   N12 ,As1 ,v127
 .byte   W03
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W03
 .byte   N06 ,Fs1
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N06
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W02
 .byte   N12 ,As1
 .byte   W04
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,Fs1
 .byte   W05
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
 .byte   N06 ,As1
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06 ,Fs1
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   N06
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W01
@  #07 @021   ----------------------------------------
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W06
 .byte   VOL , 21*song01_mvl/mxv
 .byte   W07
 .byte   VOL , 21*song01_mvl/mxv
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
