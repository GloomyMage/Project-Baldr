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
Label_01AB6016:
 .byte   TEMPO , 156*song02_tbs/2
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song02_mvl/mxv
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
@  #01 @001   ----------------------------------------
Label_01AB602E:
 .byte   W24
 .byte   N12 ,Gs2 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   PEND 
@  #01 @002   ----------------------------------------
Label_01AB603A:
 .byte   N12 ,Gs2 ,v072
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   PEND 
@  #01 @003   ----------------------------------------
Label_01AB6049:
 .byte   N12 ,As2 ,v072
 .byte   W12
 .byte   Fn3
 .byte   W36
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W12
 .byte   PEND 
@  #01 @004   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W12
 .byte   Ds3
 .byte   W12
 .byte   As2
 .byte   W36
 .byte   N12
 .byte   W12
@  #01 @005   ----------------------------------------
 .byte   W24
 .byte   Gs2
 .byte   W36
 .byte   N12
 .byte   W36
@  #01 @006   ----------------------------------------
 .byte   Fs2
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Fn2
 .byte   W24
@  #01 @007   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
 .byte   As2
 .byte   W12
 .byte   Fn3
 .byte   W36
@  #01 @008   ----------------------------------------
 .byte   PATT
  .word Label_01AB603A
@  #01 @009   ----------------------------------------
 .byte   PATT
  .word Label_01AB6049
@  #01 @010   ----------------------------------------
 .byte   PATT
  .word Label_01AB602E
@  #01 @011   ----------------------------------------
 .byte   PATT
  .word Label_01AB603A
@  #01 @012   ----------------------------------------
 .byte   N12 ,As2 ,v072
 .byte   W36
 .byte   N12
 .byte   W36
 .byte   Gs2
 .byte   W24
@  #01 @013   ----------------------------------------
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   Fs2
 .byte   W36
 .byte   N12
 .byte   W12
@  #01 @014   ----------------------------------------
 .byte   W24
 .byte   Fn2
 .byte   W36
 .byte   N12
 .byte   W24
 .byte   N12
 .byte   W12
@  #01 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01AB6016
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

song02_002:
@  #02 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01A4CCEA:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W96
@  #02 @001   ----------------------------------------
Label_01A4CCF5:
 .byte   W24
 .byte   N06 ,As4 ,v072
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   PEND 
@  #02 @002   ----------------------------------------
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #02 @003   ----------------------------------------
 .byte   N24 ,Cs5
 .byte   W24
 .byte   As4
 .byte   W42
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N24 ,As4
 .byte   W24
@  #02 @004   ----------------------------------------
 .byte   PATT
  .word Label_01A4CCF5
@  #02 @005   ----------------------------------------
 .byte   N12 ,Fn5 ,v072
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06 ,As5
 .byte   W06
 .byte   Cn6
 .byte   W06
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #02 @006   ----------------------------------------
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As4
 .byte   W12
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N24 ,As4
 .byte   W24
@  #02 @007   ----------------------------------------
 .byte   W24
 .byte   Gs4
 .byte   W72
@  #02 @008   ----------------------------------------
 .byte   W72
 .byte   N06 ,As4
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #02 @009   ----------------------------------------
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Fs5
 .byte   W12
 .byte   Fn5
 .byte   W12
@  #02 @010   ----------------------------------------
 .byte   Ds5
 .byte   W12
 .byte   Cs5
 .byte   W12
 .byte   Ds5
 .byte   W12
 .byte   Fn5
 .byte   W12
 .byte   N24 ,Cs5
 .byte   W24
 .byte   As4
 .byte   W24
@  #02 @011   ----------------------------------------
 .byte   W18
 .byte   N06 ,Gs4
 .byte   W06
 .byte   N24 ,As4
 .byte   W48
 .byte   N06
 .byte   W06
 .byte   Cn5
 .byte   W06
 .byte   Cs5
 .byte   W06
 .byte   Ds5
 .byte   W06
@  #02 @012   ----------------------------------------
 .byte   N12 ,Fn5
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   N12
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   Cn6
 .byte   W12
 .byte   N06 ,As5
 .byte   W06
 .byte   Cn6
 .byte   W06
@  #02 @013   ----------------------------------------
 .byte   N12 ,As5
 .byte   W12
 .byte   Gs5
 .byte   W12
 .byte   N04 ,Fs5
 .byte   W04
 .byte   Gs5
 .byte   W04
 .byte   Fs5
 .byte   W04
 .byte   N06 ,Fn5
 .byte   W06
 .byte   Ds5
 .byte   W06
 .byte   N24 ,Fn5
 .byte   W24
 .byte   N12 ,Cs5
 .byte   W12
 .byte   As4
 .byte   W12
@  #02 @014   ----------------------------------------
 .byte   N04 ,Cn5
 .byte   W04
 .byte   Cs5
 .byte   W04
 .byte   Cn5
 .byte   W04
 .byte   N06 ,As4
 .byte   W06
 .byte   Gs4
 .byte   W06
 .byte   N24 ,As4
 .byte   W48
 .byte   Gs4
 .byte   W24
@  #02 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01A4CCEA
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

song02_003:
@  #03 @000   ----------------------------------------
 .byte   KEYSH , song02_key+0
Label_01A58C2A:
 .byte   VOICE , 46
 .byte   MODT 0
 .byte   LFOS 44
 .byte   VOL , 50*song02_mvl/mxv
 .byte   PAN , c_v+0
 .byte   W12
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
@  #03 @001   ----------------------------------------
Label_01A58C43:
 .byte   N12 ,Fn4 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   PEND 
@  #03 @002   ----------------------------------------
Label_01A58C54:
 .byte   N12 ,Ds4 ,v072
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   PEND 
@  #03 @003   ----------------------------------------
Label_01A58C65:
 .byte   W12
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   PEND 
@  #03 @004   ----------------------------------------
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @005   ----------------------------------------
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @006   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @007   ----------------------------------------
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W24
 .byte   As3
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
@  #03 @008   ----------------------------------------
 .byte   PATT
  .word Label_01A58C54
@  #03 @009   ----------------------------------------
 .byte   PATT
  .word Label_01A58C65
@  #03 @010   ----------------------------------------
 .byte   PATT
  .word Label_01A58C43
@  #03 @011   ----------------------------------------
 .byte   PATT
  .word Label_01A58C54
@  #03 @012   ----------------------------------------
 .byte   N12 ,As3 ,v072
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   As3
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
@  #03 @013   ----------------------------------------
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
@  #03 @014   ----------------------------------------
 .byte   Cs4
 .byte   W12
 .byte   Fn4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
 .byte   Ds4
 .byte   W12
 .byte   Fs4
 .byte   W12
@  #03 @015   ----------------------------------------
 .byte   GOTO
  .word Label_01A58C2A
 .byte   FINE

@******************************************************@
	.align	2

song02:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song02_pri	@ Priority
	.byte	song02_rev	@ Reverb.
    
	.word	song02_grp
    
	.word	song02_001
	.word	song02_002
	.word	song02_003

	.end
