	.include "MPlayDef.s"

	.equ	se_fe6dance2_grp, FE6DanceTable
	.equ	se_fe6dance2_pri, 20
	.equ	se_fe6dance2_rev, 0
	.equ	se_fe6dance2_mvl, 127
	.equ	se_fe6dance2_key, 0
	.equ	se_fe6dance2_tbs, 1
	.equ	se_fe6dance2_exg, 0
	.equ	se_fe6dance2_cmp, 1

	.section .rodata
	.global	se_fe6dance2
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

se_fe6dance2_001:
@  #01 @000   ----------------------------------------
 .byte   KEYSH , se_fe6dance2_key+0
 .byte   TEMPO , 150*se_fe6dance2_tbs/2
 .byte   VOICE , 1
 .byte   VOL , 127*se_fe6dance2_mvl/mxv
 .byte   N03 ,Gn2 ,v127
 .byte   W03
 .byte   N06 ,Cn3
 .byte   W06
 .byte   N03 ,Gs2 ,v052
 .byte   W03
 .byte   N04 ,Cs3
 .byte   W04
 .byte   N03 ,An2 ,v020
 .byte   W03
 .byte   N05 ,Dn3
 .byte   W05
 .byte   FINE

@******************************************************@
	.align	2

se_fe6dance2:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_fe6dance2_pri	@ Priority
	.byte	se_fe6dance2_rev	@ Reverb.
    
	.word	se_fe6dance2_grp
    
	.word	se_fe6dance2_001

	.end
