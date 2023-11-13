	.include "MPlayDef.s"

	.equ	se_fe6dance1_grp, FE6DanceTable
	.equ	se_fe6dance1_pri, 20
	.equ	se_fe6dance1_rev, 0
	.equ	se_fe6dance1_mvl, 127
	.equ	se_fe6dance1_key, 0
	.equ	se_fe6dance1_tbs, 1
	.equ	se_fe6dance1_exg, 0
	.equ	se_fe6dance1_cmp, 1

	.section .rodata
	.global	se_fe6dance1
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

se_fe6dance1_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , se_fe6dance1_key+0
 .byte   TEMPO , 150*se_fe6dance1_tbs/2
 .byte   VOICE , 0
 .byte   VOL , 127*se_fe6dance1_mvl/mxv
 .byte   BENDR, 12
 .byte   BEND , c_v-32
 .byte   N64 ,Cn3 ,v127
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-32
 .byte   W02
 .byte   BEND , c_v-31
 .byte   W02
 .byte   BEND , c_v-30
 .byte   W02
 .byte   BEND , c_v-29
 .byte   W02
 .byte   BEND , c_v-28
 .byte   W02
 .byte   BEND , c_v-26
 .byte   W02
 .byte   BEND , c_v-24
 .byte   W02
 .byte   BEND , c_v-23
 .byte   W02
 .byte   BEND , c_v-21
 .byte   W02
 .byte   BEND , c_v-18
 .byte   W02
 .byte   BEND , c_v-16
 .byte   W02
 .byte   BEND , c_v-13
 .byte   W02
 .byte   BEND , c_v-10
 .byte   W02
 .byte   BEND , c_v-7
 .byte   W02
 .byte   BEND , c_v-4
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W04
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+0
 .byte   W02
 .byte   BEND , c_v+1
 .byte   W02
 .byte   BEND , c_v+2
 .byte   W02
 .byte   BEND , c_v+3
 .byte   W02
 .byte   BEND , c_v+4
 .byte   W02
 .byte   BEND , c_v+6
 .byte   W02
 .byte   BEND , c_v+8
 .byte   W02
 .byte   BEND , c_v+10
 .byte   W02
 .byte   BEND , c_v+13
 .byte   W02
 .byte   BEND , c_v+16
 .byte   W10
 .byte   FINE

@******************************************************@
	.align	2

se_fe6dance1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_fe6dance1_pri	@ Priority
	.byte	se_fe6dance1_rev	@ Reverb.
    
	.word	se_fe6dance1_grp
    
	.word	se_fe6dance1_001

	.end
