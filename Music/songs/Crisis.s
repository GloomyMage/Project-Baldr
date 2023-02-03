	.include "MPlayDef.s"

	.equ	feb20230202231013_grp, voicegroup000
	.equ	feb20230202231013_pri, 0
	.equ	feb20230202231013_rev, 0
	.equ	feb20230202231013_mvl, 127
	.equ	feb20230202231013_key, 0
	.equ	feb20230202231013_tbs, 1
	.equ	feb20230202231013_exg, 0
	.equ	feb20230202231013_cmp, 1

	.section .rodata
	.global	feb20230202231013
	.align	2

@**************** Track 1 (Midi-Chn.3) ****************@

feb20230202231013_1:
	.byte	KEYSH , feb20230202231013_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*feb20230202231013_tbs/2
	.byte		VOICE , 32
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gn0 , v127
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W07
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
@ 002   ----------------------------------------
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   , Ds0 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W03
@ 004   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
@ 005   ----------------------------------------
	.byte		N08   , Cn0 
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W07
@ 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W05
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   , Dn0 
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W01
@ 008   ----------------------------------------
feb20230202231013_1_008:
	.byte	W08
	.byte		N08   , Dn0 , v127
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W02
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		        Gn0 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W05
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
@ 012   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   , Ds0 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W03
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W03
@ 014   ----------------------------------------
	.byte	W06
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   , Cn0 
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W07
@ 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W04
@ 017   ----------------------------------------
	.byte	W05
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   , Dn0 
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W02
@ 018   ----------------------------------------
	.byte	PATT
	 .word	feb20230202231013_1_008
@ 019   ----------------------------------------
	.byte	W02
	.byte		N08   , Dn0 , v127
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N08   , Gn0 
	.byte	W10
	.byte		N08   
	.byte	W05
@ 020   ----------------------------------------
	.byte	W05
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W01
@ 021   ----------------------------------------
	.byte	W06
feb20230202231013_1_B1:
	.byte		PAN   , c_v-21
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	W03
	.byte		        31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N56   , Fs0 , v127
	.byte	W68
	.byte	W01
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W10
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W02
	.byte		N08   
	.byte	W10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N56   , Fn0 
	.byte	W64
@ 023   ----------------------------------------
	.byte	W05
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W10
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , En0 
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W11
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W11
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N08   , Dn0 
	.byte	W09
	.byte		N08   
	.byte	W05
@ 025   ----------------------------------------
	.byte	W05
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N08   
	.byte	W10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W09
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W02
@ 026   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N08   
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   
	.byte	W09
@ 027   ----------------------------------------
	.byte	W01
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   , Gn0 
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W04
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W03
@ 029   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   , Ds0 
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
@ 030   ----------------------------------------
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W07
@ 031   ----------------------------------------
	.byte	W03
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W04
@ 032   ----------------------------------------
	.byte	W06
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   , Cn0 
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W01
@ 033   ----------------------------------------
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W08
@ 034   ----------------------------------------
	.byte	W02
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W10
	.byte		N08   , Dn0 
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W05
@ 035   ----------------------------------------
	.byte	W05
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W02
@ 036   ----------------------------------------
	.byte	W08
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
@ 037   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   , Gn0 
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W06
@ 038   ----------------------------------------
	.byte	W04
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   , Ds0 
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
@ 040   ----------------------------------------
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W07
@ 041   ----------------------------------------
	.byte	W03
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W04
@ 042   ----------------------------------------
	.byte	W06
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   , Cn0 
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W01
@ 043   ----------------------------------------
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W08
@ 044   ----------------------------------------
	.byte	W02
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 49*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		        Dn0 
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W05
@ 045   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W02
@ 046   ----------------------------------------
	.byte	W08
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
@ 047   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N08   , Gn0 
	.byte	W09
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N09   
	.byte	W06
@ 048   ----------------------------------------
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W01
	.byte	GOTO
	 .word	feb20230202231013_1_B1
feb20230202231013_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

feb20230202231013_2:
	.byte	KEYSH , feb20230202231013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Dn3 , v088
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , An2 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W01
	.byte		        Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W09
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W04
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , As2 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W07
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W09
	.byte		N09   , Gn2 
	.byte	W10
@ 005   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		N09   , Cn3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W09
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , Gn2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W09
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W08
@ 009   ----------------------------------------
	.byte	W02
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N09   , Gn2 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , Dn3 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W05
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W09
	.byte		        Cn3 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , Gn2 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Cn3 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , As2 
	.byte	W10
	.byte		N09   , An2 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W07
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
@ 015   ----------------------------------------
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N09   , Cn3 
	.byte	W10
	.byte		N08   , As2 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W06
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W08
@ 019   ----------------------------------------
	.byte	W02
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , An2 
	.byte	W10
	.byte		N09   , As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W09
	.byte		VOICE , 49
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn1 
	.byte	W01
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W14
@ 020   ----------------------------------------
	.byte	W06
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W20
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W13
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W21
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W16
@ 021   ----------------------------------------
	.byte	W04
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
feb20230202231013_2_B1:
	.byte		PAN   , c_v+32
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	W01
	.byte		EOT   , Gn1 
	.byte	W02
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N68   , Fs1 , v088
	.byte	W11
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W17
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W17
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W14
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W02
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W10
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N08   
	.byte	W10
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   
	.byte	W10
	.byte		N68   , Fn1 
	.byte	W10
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W07
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W20
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W02
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W04
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
@ 023   ----------------------------------------
	.byte	W05
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W10
	.byte		N08   
	.byte	W10
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N08   
	.byte	W09
	.byte		TIE   , En1 
	.byte	W11
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W07
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W07
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W06
@ 024   ----------------------------------------
	.byte	W15
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W05
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W21
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		TIE   , Dn1 
	.byte	W04
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
@ 025   ----------------------------------------
	.byte	W20
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W36
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W10
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
@ 026   ----------------------------------------
	.byte	W16
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W14
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W16
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W32
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
@ 027   ----------------------------------------
	.byte	W05
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W16
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		EOT   
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Dn3 
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W05
@ 028   ----------------------------------------
	.byte	W05
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N09   , Gn2 
	.byte	W09
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W09
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Gn2 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W04
	.byte		N09   , Dn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , As2 
	.byte	W10
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W09
	.byte		        Gn2 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , An2 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W07
	.byte		        As2 
	.byte	W10
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
@ 033   ----------------------------------------
	.byte		        Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W09
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , As2 
	.byte	W07
@ 034   ----------------------------------------
	.byte	W03
	.byte		N09   , Gn2 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W09
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W06
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W09
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Gn2 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W09
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , As2 
	.byte	W10
	.byte		N09   , Gn2 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte		N09   , Gn2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W05
@ 038   ----------------------------------------
	.byte	W05
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W02
@ 039   ----------------------------------------
	.byte	W08
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W09
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , As2 
	.byte	W09
@ 040   ----------------------------------------
	.byte	W01
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , An2 
	.byte	W10
	.byte		N09   , As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		N08   , As2 
	.byte	W09
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W04
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W09
	.byte		        Gn2 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W10
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W03
@ 042   ----------------------------------------
	.byte	W07
	.byte		N09   , Gn2 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W11
	.byte		N08   , As2 
	.byte	W09
	.byte		        Gn2 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
@ 043   ----------------------------------------
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W10
	.byte		N08   , An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , As2 
	.byte	W10
	.byte		N08   , Gn2 
	.byte	W07
@ 044   ----------------------------------------
	.byte	W03
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W09
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W04
@ 045   ----------------------------------------
	.byte	W06
	.byte		N08   , As2 
	.byte	W10
	.byte		N09   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W09
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N09   , Cn3 
	.byte	W01
@ 046   ----------------------------------------
	.byte	W09
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N08   , Dn3 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N09   , An2 
	.byte	W10
	.byte		N08   , As2 
	.byte	W08
@ 047   ----------------------------------------
	.byte	W02
	.byte		N09   , Gn2 
	.byte	W09
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		VOICE , 49
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn1 
	.byte	W03
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W13
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W07
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W20
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W07
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W10
@ 048   ----------------------------------------
	.byte	W04
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		EOT   
	.byte	W02
	.byte	GOTO
	 .word	feb20230202231013_2_B1
feb20230202231013_2_B2:
	.byte	W07
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W12
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W13
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

feb20230202231013_3:
	.byte	KEYSH , feb20230202231013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W96
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Dn4 , v088
	.byte	W10
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N56   , As3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W28
	.byte	W01
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N56   , Bn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N09   , Dn4 
	.byte	W09
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N08   , Dn4 
	.byte	W10
	.byte		N09   , As3 
	.byte	W10
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W07
	.byte		N08   , Gn3 
	.byte	W10
	.byte		N36   , As3 
	.byte	W40
	.byte		N09   , Dn4 
	.byte	W10
	.byte		        As3 
	.byte	W10
	.byte		N18   
	.byte	W19
@ 005   ----------------------------------------
	.byte	W08
	.byte		VOICE , 48
	.byte		VOL   , 8*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W11
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N18   , Cn3 
	.byte	W20
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N09   , Cn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W07
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W10
	.byte		N09   , Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W20
@ 009   ----------------------------------------
	.byte	W20
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W10
	.byte		N09   , Gn3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		N08   , Cn3 
	.byte	W10
	.byte		N60   , An2 
	.byte	W07
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 66
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N09   , Dn4 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N56   , As3 
	.byte	W24
	.byte	W02
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W30
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N56   , Bn3 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N08   , Gn3 
	.byte	W10
	.byte		N36   , As3 
	.byte	W15
@ 013   ----------------------------------------
	.byte	W24
	.byte		N09   , Dn4 
	.byte	W10
	.byte		        As3 
	.byte	W10
	.byte		N36   
	.byte	W36
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W10
	.byte		N09   , Gn3 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W07
	.byte		N36   , As3 
	.byte	W40
	.byte		N08   , Dn4 
	.byte	W10
	.byte		N09   , As3 
	.byte	W10
	.byte		N18   
	.byte	W24
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 8*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
@ 016   ----------------------------------------
	.byte	W01
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W16
@ 017   ----------------------------------------
	.byte	W24
	.byte		N18   , Cn3 
	.byte	W19
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W03
@ 018   ----------------------------------------
	.byte	W07
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , Dn3 
	.byte	W30
@ 019   ----------------------------------------
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		        An3 
	.byte	W10
	.byte		N08   , Gn3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		N21   , An2 
	.byte	W17
@ 020   ----------------------------------------
	.byte	W05
	.byte		VOICE , 49
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N18   , As2 
	.byte	W20
	.byte		N18   
	.byte	W20
	.byte		        Cs3 
	.byte	W20
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N19   , En3 
	.byte	W20
	.byte		        Gn3 
	.byte	W11
@ 021   ----------------------------------------
	.byte	W06
feb20230202231013_3_B1:
	.byte	W04
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		TIE   , An3 , v088
	.byte	W68
	.byte	W02
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W13
@ 022   ----------------------------------------
	.byte	W05
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 11*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs3 
	.byte	W60
	.byte	W02
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
@ 023   ----------------------------------------
	.byte	W16
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W23
	.byte		N19   , Ds4 
	.byte	W20
@ 024   ----------------------------------------
	.byte		        Cn4 
	.byte	W21
	.byte		        Cs4 
	.byte	W20
	.byte		        Gs3 
	.byte	W20
	.byte		N20   , As3 
	.byte	W21
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 3*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn4 
	.byte	W14
@ 025   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOL   , 11*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W09
@ 026   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W02
	.byte		TIE   
	.byte	W78
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W09
@ 027   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOICE , 66
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N09   , Dn4 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N56   , As3 
	.byte	W18
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W19
@ 029   ----------------------------------------
	.byte	W09
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W09
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N56   , Bn3 
	.byte	W01
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W76
	.byte	W01
@ 030   ----------------------------------------
	.byte	W01
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N09   , Dn4 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , As3 
	.byte	W36
	.byte	W03
	.byte		N08   , Dn4 
	.byte	W10
	.byte		        As3 
	.byte	W10
	.byte		N36   
	.byte	W16
@ 031   ----------------------------------------
	.byte	W24
	.byte		N08   , Dn4 
	.byte	W10
	.byte		N09   , Gn3 
	.byte	W10
	.byte		N36   , As3 
	.byte	W36
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N08   , As3 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W07
	.byte		N18   
	.byte	W24
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 2*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W02
@ 033   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
@ 034   ----------------------------------------
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N18   , Cn3 
	.byte	W20
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W16
@ 035   ----------------------------------------
	.byte	W23
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N09   , Cn3 
	.byte	W10
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N09   , Cn3 
	.byte	W10
	.byte		N08   , Gn3 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W06
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 
	.byte	W10
	.byte		N09   , Gn3 
	.byte	W10
	.byte		        An3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
@ 037   ----------------------------------------
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        Cn3 
	.byte	W10
	.byte		N60   , An2 
	.byte	W76
	.byte	W01
@ 038   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOICE , 66
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N56   , As3 
	.byte	W17
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W28
	.byte	W01
@ 039   ----------------------------------------
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N56   , Bn3 
	.byte	W01
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W78
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N09   , Dn4 
	.byte	W09
@ 040   ----------------------------------------
	.byte	W01
	.byte		N08   , Gn3 
	.byte	W10
	.byte		N36   , As3 
	.byte	W40
	.byte		N08   , Dn4 
	.byte	W09
	.byte		N09   , As3 
	.byte	W10
	.byte		N36   
	.byte	W24
	.byte	W02
@ 041   ----------------------------------------
	.byte	W14
	.byte		N09   , Dn4 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N36   , As3 
	.byte	W36
	.byte	W03
	.byte		N09   , Dn4 
	.byte	W10
	.byte		        As3 
	.byte	W10
	.byte		N18   
	.byte	W03
@ 042   ----------------------------------------
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 2*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W12
@ 043   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N09   , Cn3 
	.byte	W10
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N09   , Cn3 
	.byte	W09
@ 044   ----------------------------------------
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N18   , Cn3 
	.byte	W20
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W24
	.byte	W02
@ 045   ----------------------------------------
	.byte	W13
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W09
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N36   , Dn3 
	.byte	W03
@ 046   ----------------------------------------
	.byte	W36
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N09   , Cn3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		N08   , An3 
	.byte	W10
	.byte		        Gn3 
	.byte	W10
	.byte		        Fs3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
@ 047   ----------------------------------------
	.byte		        Cn3 
	.byte	W09
	.byte		N21   , An2 
	.byte	W23
	.byte		VOICE , 49
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N18   , As2 
	.byte	W19
	.byte		N18   
	.byte	W20
	.byte		        Cs3 
	.byte	W20
	.byte		N19   , En3 
	.byte	W05
@ 048   ----------------------------------------
	.byte	W16
	.byte		        Gn3 
	.byte	W20
	.byte	GOTO
	 .word	feb20230202231013_3_B1
feb20230202231013_3_B2:
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

feb20230202231013_4:
	.byte	KEYSH , feb20230202231013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W07
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gn4 , v088
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N56   , Fn4 
	.byte	W07
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W30
	.byte	W01
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W14
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N56   , Gn4 
	.byte	W02
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte	W07
@ 002   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W40
	.byte		N08   , Gn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W40
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N18   , Fn4 
	.byte	W20
@ 005   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W40
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N09   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N09   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W40
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N08   , Gn4 
	.byte	W09
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N36   , Dn4 
	.byte	W13
@ 007   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N18   , Cn4 
	.byte	W20
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W09
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W40
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N09   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W24
	.byte	W03
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N09   , Gn4 
	.byte	W10
	.byte		        An4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		N08   , Fs4 
	.byte	W10
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N08   , Cn4 
	.byte	W09
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   , An3 
	.byte	W14
@ 010   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		VOICE , 49
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , Gn4 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Dn4 
	.byte	W09
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 18*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N56   , Fn4 
	.byte	W07
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W30
	.byte	W01
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W14
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N56   , Gn4 
	.byte	W02
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte	W17
@ 012   ----------------------------------------
	.byte	W60
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W16
@ 013   ----------------------------------------
	.byte	W23
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W40
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W07
	.byte		N36   , Fn4 
	.byte	W36
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N18   , Fn4 
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W09
@ 015   ----------------------------------------
	.byte	W30
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W40
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W16
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N18   , Cn4 
	.byte	W20
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   , Cn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N08   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W01
@ 019   ----------------------------------------
	.byte	W02
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		N09   , An4 
	.byte	W10
	.byte		N08   , Gn4 
	.byte	W10
	.byte		N09   , Fs4 
	.byte	W10
	.byte		N08   , Dn4 
	.byte	W10
	.byte		N09   , Cn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N08   , An3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W04
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOICE , 49
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N18   , Dn3 
	.byte	W19
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N18   , Cs3 
	.byte	W20
	.byte		        En3 
	.byte	W20
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N19   , Gn3 
	.byte	W20
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N19   , As3 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W06
feb20230202231013_4_B1:
	.byte		VOICE , 49
	.byte		PAN   , c_v+16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	W03
	.byte		        32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , Dn4 , v088
	.byte	W68
	.byte	W03
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W14
@ 022   ----------------------------------------
	.byte	W04
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 11*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   
	.byte	W60
	.byte	W01
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
@ 023   ----------------------------------------
	.byte	W15
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W21
	.byte		N19   , As4 
	.byte	W20
	.byte		        Gn4 
	.byte	W02
@ 024   ----------------------------------------
	.byte	W19
	.byte		        Gs4 
	.byte	W20
	.byte		        Ds4 
	.byte	W21
	.byte		N20   , Fn4 
	.byte	W22
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 3*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		TIE   , Gn4 
	.byte	W14
@ 025   ----------------------------------------
	.byte	W54
	.byte		VOL   , 11*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W42
@ 026   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 3*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		TIE   , An4 
	.byte	W60
	.byte	W02
	.byte		VOL   , 11*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
@ 027   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W66
	.byte	W01
@ 028   ----------------------------------------
	.byte	W24
	.byte		VOICE , 66
	.byte	W10
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N56   , Fn4 
	.byte	W28
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W07
@ 029   ----------------------------------------
	.byte	W12
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N56   , Gn4 
	.byte	W78
	.byte	W01
@ 030   ----------------------------------------
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W40
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W09
	.byte		N36   , Fn4 
	.byte	W17
@ 031   ----------------------------------------
	.byte	W23
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W36
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W04
@ 032   ----------------------------------------
	.byte	W06
	.byte		N18   , Fn4 
	.byte	W21
	.byte		VOICE , 48
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W10
@ 033   ----------------------------------------
	.byte	W30
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W07
@ 034   ----------------------------------------
	.byte	W03
	.byte		N09   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N18   , Cn4 
	.byte	W19
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W16
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N09   , Gn4 
	.byte	W09
	.byte		        An4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		N08   , Fs4 
	.byte	W10
	.byte		        Dn4 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W02
	.byte		        Cn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N08   , An3 
	.byte	W84
@ 038   ----------------------------------------
	.byte	W24
	.byte		VOICE , 49
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N56   , Fn4 
	.byte	W28
	.byte		VOL   , 27*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W17
@ 039   ----------------------------------------
	.byte	W02
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N56   , Gn4 
	.byte	W78
	.byte	W01
	.byte		VOL   , 37*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 31*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   
	.byte	W10
@ 040   ----------------------------------------
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W40
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W24
	.byte	W02
@ 041   ----------------------------------------
	.byte	W13
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N36   , Fn4 
	.byte	W36
	.byte	W03
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        Dn4 
	.byte	W10
	.byte		N18   , Fn4 
	.byte	W04
@ 042   ----------------------------------------
	.byte	W17
	.byte		VOICE , 48
	.byte		VOL   , 22*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N08   , Cn4 
	.byte	W09
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W20
@ 043   ----------------------------------------
	.byte	W20
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N08   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W07
@ 044   ----------------------------------------
	.byte	W03
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W40
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N18   , Cn4 
	.byte	W19
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W32
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		N09   , Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W36
	.byte	W03
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cn4 
	.byte	W10
	.byte		        Gn4 
	.byte	W10
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N36   , Dn4 
	.byte	W11
@ 046   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N09   , Cn4 
	.byte	W10
	.byte		N08   , Gn4 
	.byte	W10
	.byte		        An4 
	.byte	W09
	.byte		        Gn4 
	.byte	W10
	.byte		        Fs4 
	.byte	W10
	.byte		N09   , Dn4 
	.byte	W10
	.byte		N08   , Cn4 
	.byte	W08
@ 047   ----------------------------------------
	.byte	W02
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N08   , An3 
	.byte	W28
	.byte	W01
	.byte		VOICE , 51
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Dn3 
	.byte	W20
	.byte		VOL   , 36*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N18   , Cs3 
	.byte	W20
	.byte		        En3 
	.byte	W19
	.byte		N19   , Gn3 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W15
	.byte		VOL   , 42*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N19   , As3 
	.byte	W20
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte	GOTO
	 .word	feb20230202231013_4_B1
feb20230202231013_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

feb20230202231013_5:
	.byte	KEYSH , feb20230202231013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 , v088
	.byte	W10
	.byte		N09   , En3 
	.byte	W09
	.byte		        Dn3 
	.byte	W10
	.byte		N08   , Cn3 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N08   , As2 
	.byte	W10
	.byte		        An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N09   , En3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        Cn4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As3 
	.byte	W10
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		N36   , En4 
	.byte	W01
@ 002   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N04   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		N60   , Gn2 
	.byte	W36
	.byte	W02
@ 003   ----------------------------------------
	.byte	W24
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N09   , An3 
	.byte	W10
	.byte		        Cn4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , As3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W22
@ 004   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W15
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N18   , Cn3 
	.byte	W19
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W16
@ 009   ----------------------------------------
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Fs3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		N14   , Cn3 
	.byte	W13
@ 010   ----------------------------------------
	.byte	W03
	.byte		N08   , Fn3 
	.byte	W10
	.byte		N09   , En3 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        Cn3 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W10
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , En3 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W06
	.byte		N09   , Fn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N08   , Cn4 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , As3 
	.byte	W10
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		N36   , En4 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W28
	.byte		N04   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N03   , An3 
	.byte	W05
	.byte		N60   , Gn2 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W14
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N09   , An3 
	.byte	W10
	.byte		        Cn4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , As3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W32
@ 014   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W16
@ 015   ----------------------------------------
	.byte	W02
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N08   , Cn3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W32
	.byte	W03
@ 016   ----------------------------------------
	.byte	W05
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W28
	.byte		N18   , Cn3 
	.byte	W19
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N09   , Cn3 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W24
	.byte	W02
@ 019   ----------------------------------------
	.byte	W14
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		N14   , Cn3 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W13
	.byte		VOICE , 49
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   , Dn3 
	.byte	W19
	.byte		        Cs3 
	.byte	W20
	.byte		        En3 
	.byte	W20
	.byte		        Gn3 
	.byte	W21
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   , As3 
	.byte	W03
@ 021   ----------------------------------------
	.byte	W06
feb20230202231013_5_B1:
	.byte	W11
	.byte		VOICE , 48
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N04   , Dn5 , v088
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Ds5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		N03   , As4 
	.byte	W05
	.byte		N04   , Cn5 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        An4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		N03   , An4 
	.byte	W04
	.byte		N04   , Gn4 
	.byte	W05
	.byte		N03   , Fs4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		N04   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
@ 022   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Cn4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn5 
	.byte	W05
	.byte		        Gs5 
	.byte	W05
	.byte		        Gn5 
	.byte	W05
	.byte		N03   , Fn5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Ds5 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Fn5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Ds5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		N03   , Bn4 
	.byte	W02
@ 023   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W05
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Gn4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W05
	.byte		N04   , Fn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		N03   , Dn4 
	.byte	W05
	.byte		N04   , Cn4 
	.byte	W05
	.byte		N03   , Dn4 
	.byte	W05
	.byte		N04   , Cn4 
	.byte	W05
	.byte		        Bn3 
	.byte	W18
	.byte		VOICE , 49
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N19   , Ds3 
	.byte	W20
@ 024   ----------------------------------------
	.byte		        Cn3 
	.byte	W21
	.byte		        Cs3 
	.byte	W20
	.byte		        Gs2 
	.byte	W20
	.byte		        As2 
	.byte	W28
	.byte	W01
	.byte		VOICE , 48
	.byte		VOL   , 3*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N09   , Cn2 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N09   , As1 
	.byte	W10
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , An1 
	.byte	W10
	.byte		        As1 
	.byte	W10
	.byte		        Gn1 
	.byte	W10
	.byte		        Dn2 
	.byte	W10
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N08   , Cn2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        As1 
	.byte	W03
@ 026   ----------------------------------------
	.byte	W07
	.byte		        Gn1 
	.byte	W09
	.byte		        Dn2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N08   , Cn2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As1 
	.byte	W10
	.byte		        An1 
	.byte	W10
	.byte		        As1 
	.byte	W10
	.byte		N09   , Gn1 
	.byte	W10
	.byte		N08   , Dn2 
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N08   , Cn2 
	.byte	W10
@ 027   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N09   , As1 
	.byte	W09
	.byte		        An1 
	.byte	W10
	.byte		        As1 
	.byte	W10
	.byte		        Gn1 
	.byte	W10
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Fn3 
	.byte	W10
	.byte		        En3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		N09   , Cn3 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		        As2 
	.byte	W07
@ 028   ----------------------------------------
	.byte	W02
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N08   , En3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		N08   , Fn3 
	.byte	W10
	.byte		N36   , En4 
	.byte	W40
	.byte		N04   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		N60   , Gn2 
	.byte	W11
@ 030   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N09   , An3 
	.byte	W09
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N09   , Cn4 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N09   , As3 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W92
@ 032   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W18
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W32
	.byte	W03
@ 034   ----------------------------------------
	.byte	W05
	.byte		N08   , Cn3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N18   , Cn3 
	.byte	W20
	.byte		N36   , Dn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N09   , Cn3 
	.byte	W09
@ 036   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Fs3 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W04
	.byte		        Dn3 
	.byte	W10
	.byte		N14   , Cn3 
	.byte	W15
	.byte		N09   , Fn3 
	.byte	W10
	.byte		N08   , En3 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		N08   , An3 
	.byte	W07
@ 038   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W10
	.byte		N09   , En3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , As3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W04
@ 039   ----------------------------------------
	.byte	W05
	.byte		        Fn3 
	.byte	W10
	.byte		N36   , En4 
	.byte	W40
	.byte		N04   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , An3 
	.byte	W05
	.byte		N60   , Gn2 
	.byte	W21
@ 040   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N09   , An3 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   , Cn4 
	.byte	W09
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N09   , As3 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn3 
	.byte	W06
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W18
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W08
@ 043   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N09   , Cn3 
	.byte	W05
@ 044   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N18   , Cn3 
	.byte	W20
	.byte		N36   , Dn3 
	.byte	W22
@ 045   ----------------------------------------
	.byte	W17
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W09
@ 046   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Fs3 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W06
@ 047   ----------------------------------------
	.byte	W04
	.byte		N14   , Cn3 
	.byte	W32
	.byte	W03
	.byte		VOICE , 49
	.byte		VOL   , 12*feb20230202231013_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   , Dn3 
	.byte	W20
	.byte		        Cs3 
	.byte	W20
	.byte		        En3 
	.byte	W17
@ 048   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W20
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   , As3 
	.byte	W13
	.byte	GOTO
	 .word	feb20230202231013_5_B1
feb20230202231013_5_B2:
	.byte	W07
	.byte		VOICE , 48
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N04   , Dn5 , v088
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Ds5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		N03   , As4 
	.byte	W05
	.byte		N04   , Cn5 
	.byte	W05
	.byte		N03   , As4 
	.byte	W05
	.byte		N04   , An4 
	.byte	W05
	.byte		N03   , Gn4 
	.byte	W04
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

feb20230202231013_6:
	.byte	KEYSH , feb20230202231013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 16*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 , v088
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N08   , En3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W10
	.byte		        En3 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W07
	.byte		        Fn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		N08   , Cn4 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N08   , As3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		N36   , En4 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N03   , Dn4 
	.byte	W05
	.byte		N04   , Cn4 
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N03   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
@ 006   ----------------------------------------
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W13
@ 007   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N18   , Cn3 
	.byte	W20
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W24
	.byte	W03
@ 009   ----------------------------------------
	.byte	W12
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , Fs3 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		N09   , An2 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N08   , En3 
	.byte	W09
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W10
	.byte		        En3 
	.byte	W10
	.byte		        Fn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , Dn3 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		N08   , Cn4 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N08   , As3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		N36   , En4 
	.byte	W19
@ 012   ----------------------------------------
	.byte	W21
	.byte		N04   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte	W54
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W09
@ 015   ----------------------------------------
feb20230202231013_6_015:
	.byte	W30
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 , v088
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W07
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W23
@ 017   ----------------------------------------
	.byte	W16
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N18   , Cn3 
	.byte	W20
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W01
@ 018   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W01
@ 019   ----------------------------------------
	.byte	W02
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N09   , Fs3 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		N09   , An2 
	.byte	W09
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W05
@ 020   ----------------------------------------
	.byte	W05
	.byte		        As2 
	.byte	W09
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N08   , Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W11
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Gn2 
	.byte	W01
@ 021   ----------------------------------------
	.byte	W06
feb20230202231013_6_B1:
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N03   , Dn5 , v088
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Ds5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N03   , Cn5 
	.byte	W05
	.byte		N04   , As4 
	.byte	W04
	.byte		        Cn5 
	.byte	W06
	.byte		N03   , As4 
	.byte	W04
	.byte		N04   , An4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W05
	.byte		N03   , Gn4 
	.byte	W05
	.byte		N04   , Fs4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Dn4 
	.byte	W05
	.byte		N04   , Ds4 
	.byte	W05
	.byte		N03   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Cn4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   , As3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , An3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fs3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Gn5 
	.byte	W04
	.byte		N04   , Gs5 
	.byte	W05
	.byte		N03   , Gn5 
	.byte	W05
	.byte		        Fn5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Ds5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Fn5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Ds5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N03   , Cn5 
	.byte	W05
	.byte		N04   , Dn5 
	.byte	W05
	.byte		N03   , Cn5 
	.byte	W05
	.byte		        Bn4 
	.byte	W05
	.byte		        Gn4 
	.byte	W05
@ 023   ----------------------------------------
	.byte		N04   , Gs4 
	.byte	W05
	.byte		N03   , Gn4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fn4 
	.byte	W05
	.byte		        Ds4 
	.byte	W05
	.byte		N04   , Fn4 
	.byte	W05
	.byte		N03   , Ds4 
	.byte	W05
	.byte		        Dn4 
	.byte	W05
	.byte		N04   , Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		N04   , Bn3 
	.byte	W32
	.byte	W02
	.byte		VOICE , 49
	.byte		VOL   , 4*feb20230202231013_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*feb20230202231013_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N19   , As4 
	.byte	W13
@ 024   ----------------------------------------
	.byte	W08
	.byte		        Gn4 
	.byte	W20
	.byte		        Gs4 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N19   , Ds4 
	.byte	W20
	.byte		N11   , Fn4 
	.byte	W13
	.byte		VOL   , 15*feb20230202231013_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N08   , Dn3 
	.byte	W09
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 32*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N08   , Cn3 
	.byte	W05
@ 025   ----------------------------------------
	.byte	W05
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		VOL   , 26*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 23*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N08   , Gn2 
	.byte	W10
	.byte		VOICE , 48
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N08   , Dn3 
	.byte	W06
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		N08   , Cn3 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        An2 
	.byte	W04
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Gn2 
	.byte	W02
@ 026   ----------------------------------------
	.byte	W08
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Cn3 
	.byte	W05
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte	W03
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 55*feb20230202231013_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , As2 
	.byte	W10
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , Cn3 
	.byte	W09
	.byte		        As2 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W01
	.byte		        An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Fn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   , En3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , An3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N08   , En3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N08   , Cn4 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , As3 
	.byte	W09
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W03
@ 029   ----------------------------------------
	.byte	W07
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , Fn3 
	.byte	W10
	.byte		N36   , En4 
	.byte	W40
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N04   , Dn4 
	.byte	W05
	.byte		        Cn4 
	.byte	W05
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte	W19
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W10
@ 033   ----------------------------------------
	.byte	PATT
	 .word	feb20230202231013_6_015
@ 034   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 , v088
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N18   , Cn3 
	.byte	W19
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N36   , Dn3 
	.byte	W24
@ 035   ----------------------------------------
	.byte	W16
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N09   , Fs3 
	.byte	W10
	.byte		        Dn3 
	.byte	W08
@ 037   ----------------------------------------
	.byte	W02
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N09   , An2 
	.byte	W09
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N09   , En3 
	.byte	W10
	.byte		N08   , Dn3 
	.byte	W10
	.byte		        Cn3 
	.byte	W10
	.byte		        Dn3 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , An3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W06
@ 038   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N08   , Fn3 
	.byte	W10
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N08   , En3 
	.byte	W10
	.byte		        Fn3 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Dn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N08   , Cn4 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , As3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W09
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W10
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N08   , Fn3 
	.byte	W03
@ 039   ----------------------------------------
	.byte	W07
	.byte		N36   , En4 
	.byte	W40
	.byte	W01
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N04   , Dn4 
	.byte	W04
	.byte		        Cn4 
	.byte	W05
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W05
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N04   , An3 
	.byte	W05
	.byte		VOL   , 29*feb20230202231013_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 
	.byte	W28
	.byte	W01
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W20
@ 043   ----------------------------------------
	.byte	W20
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W07
@ 044   ----------------------------------------
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W40
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N18   , Cn3 
	.byte	W19
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N36   , Dn3 
	.byte	W32
	.byte	W02
@ 045   ----------------------------------------
	.byte	W06
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N08   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Dn3 
	.byte	W11
@ 046   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N09   , Cn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N09   , Gn3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N09   , An3 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N08   , Fs3 
	.byte	W10
	.byte		N09   , Dn3 
	.byte	W10
	.byte		N08   , Cn3 
	.byte	W08
@ 047   ----------------------------------------
	.byte	W02
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N09   , An2 
	.byte	W09
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 60*feb20230202231013_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N08   , Dn3 
	.byte	W09
	.byte		        Cn3 
	.byte	W10
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N08   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N08   , An2 
	.byte	W10
	.byte		        As2 
	.byte	W10
	.byte		        Gn2 
	.byte	W10
	.byte		        Dn3 
	.byte	W09
	.byte		        Cn3 
	.byte	W10
	.byte		N09   , As2 
	.byte	W06
@ 048   ----------------------------------------
	.byte	W05
	.byte		        An2 
	.byte	W10
	.byte		VOL   , 45*feb20230202231013_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 39*feb20230202231013_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N09   , As2 
	.byte	W10
	.byte		VOL   , 47*feb20230202231013_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		VOL   , 52*feb20230202231013_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N09   , Gn2 
	.byte	W10
	.byte		VOL   , 35*feb20230202231013_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*feb20230202231013_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N03   , Dn5 
	.byte	W01
	.byte	GOTO
	 .word	feb20230202231013_6_B1
feb20230202231013_6_B2:
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N04   , Ds5 , v088
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Dn5 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        Cn5 
	.byte	W05
	.byte		        As4 
	.byte	W05
	.byte		        An4 
	.byte	W05
	.byte		N04   , Gn4 
	.byte	W05
	.byte		        An4 
	.byte	W05
	.byte		        Gn4 
	.byte	W04
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

feb20230202231013_7:
	.byte		VOL   , 127*feb20230202231013_mvl/mxv
	.byte	KEYSH , feb20230202231013_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W05
	.byte		N09   , Gn1 , v016
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W09
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N28   
	.byte	W10
	.byte		N09   , Dn1 , v036
	.byte	W10
	.byte		N19   
	.byte	W10
	.byte		        Gn1 , v016
	.byte	W10
	.byte		        Dn1 , v036
	.byte	W10
	.byte		        Gn1 , v016
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte		N28   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N36   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W03
@ 004   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N48   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N09   , Dn1 , v036
	.byte	W05
	.byte		N24   , Gn1 , v016
	.byte	W05
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		TIE   
	.byte	W05
@ 005   ----------------------------------------
	.byte		N09   , Gn1 , v016
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		EOT   , Dn1 
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N48   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W01
@ 008   ----------------------------------------
	.byte	W08
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N19   , Dn1 , v036
	.byte	W05
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N19   
	.byte	W10
	.byte		N28   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N15   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W08
@ 009   ----------------------------------------
	.byte	W02
	.byte		N04   , Gn1 , v016
	.byte	W04
	.byte		N14   
	.byte	W05
	.byte		N36   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N09   
	.byte	W05
	.byte		N10   , Gn1 , v016
	.byte	W05
	.byte		TIE   , Dn1 , v036
	.byte	W05
	.byte		N09   , Gn1 , v016
	.byte	W05
@ 010   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W02
@ 011   ----------------------------------------
	.byte	W08
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W05
@ 012   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N28   
	.byte	W10
	.byte		EOT   , Dn1 
	.byte		N09   , Dn1 , v036
	.byte	W10
	.byte		N19   
	.byte	W10
	.byte		        Gn1 , v016
	.byte	W10
	.byte		        Dn1 , v036
	.byte	W10
	.byte		        Gn1 , v016
	.byte	W10
	.byte		N28   , Dn1 , v036
	.byte	W06
@ 013   ----------------------------------------
	.byte	W04
	.byte		N09   , Gn1 , v016
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N36   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W03
@ 014   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W06
	.byte		N48   , Dn1 , v036
	.byte	W09
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N09   , Dn1 , v036
	.byte	W05
	.byte		N24   , Gn1 , v016
	.byte	W05
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		TIE   
	.byte	W05
	.byte		N09   , Gn1 , v016
	.byte	W09
	.byte		N05   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W07
@ 016   ----------------------------------------
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W04
@ 017   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		EOT   , Dn1 
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N48   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W09
	.byte		N09   
	.byte	W02
@ 018   ----------------------------------------
	.byte	W08
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N19   , Dn1 , v036
	.byte	W05
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N19   
	.byte	W10
	.byte		N28   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W03
@ 019   ----------------------------------------
	.byte	W02
	.byte		N36   , Dn1 , v036
	.byte	W09
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N15   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N09   
	.byte	W05
	.byte		N10   , Gn1 , v016
	.byte	W05
	.byte		TIE   , Dn1 , v036
	.byte	W05
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N05   
	.byte	W05
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W01
@ 021   ----------------------------------------
	.byte	W06
feb20230202231013_7_B1:
	.byte	W03
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W05
@ 023   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N10   
	.byte	W11
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W11
	.byte		N10   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte		N10   
	.byte	W11
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W02
@ 026   ----------------------------------------
	.byte	W08
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W09
@ 027   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N19   
	.byte	W10
	.byte		EOT   , Dn1 
	.byte		TIE   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W09
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W09
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N10   
	.byte	W03
@ 029   ----------------------------------------
	.byte	W07
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N28   
	.byte	W09
	.byte		EOT   , Dn1 
	.byte		N09   , Dn1 , v036
	.byte	W10
	.byte		N19   
	.byte	W10
@ 030   ----------------------------------------
	.byte		        Gn1 , v016
	.byte	W10
	.byte		        Dn1 , v036
	.byte	W10
	.byte		        Gn1 , v016
	.byte	W10
	.byte		N28   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N15   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W04
	.byte		N14   
	.byte	W05
	.byte		N36   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W07
@ 031   ----------------------------------------
	.byte	W03
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N15   
	.byte	W05
	.byte		N48   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N09   , Dn1 , v036
	.byte	W04
@ 032   ----------------------------------------
	.byte	W01
	.byte		N24   , Gn1 , v016
	.byte	W05
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		TIE   
	.byte	W05
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W01
@ 033   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W08
@ 034   ----------------------------------------
	.byte	W02
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		EOT   , Dn1 
	.byte		N19   , Dn1 , v036
	.byte	W05
@ 035   ----------------------------------------
	.byte	W05
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N48   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N19   , Dn1 , v036
	.byte	W04
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N19   
	.byte	W10
	.byte		N28   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W02
@ 036   ----------------------------------------
	.byte	W08
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N36   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N15   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W04
@ 037   ----------------------------------------
	.byte	W01
	.byte		N04   , Dn1 , v036
	.byte	W05
	.byte		N09   
	.byte	W05
	.byte		N10   , Gn1 , v016
	.byte	W05
	.byte		TIE   , Dn1 , v036
	.byte	W05
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W01
@ 038   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W07
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N28   
	.byte	W09
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		N09   , Dn1 , v036
	.byte	W09
	.byte		N19   
	.byte	W10
	.byte		        Gn1 , v016
	.byte	W10
@ 040   ----------------------------------------
	.byte		        Dn1 , v036
	.byte	W10
	.byte		        Gn1 , v016
	.byte	W10
	.byte		N28   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N36   , Dn1 , v036
	.byte	W09
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W07
@ 041   ----------------------------------------
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N15   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N48   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N09   , Dn1 , v036
	.byte	W05
	.byte		N24   , Gn1 , v016
	.byte	W05
	.byte		N04   , Dn1 , v036
	.byte	W04
@ 042   ----------------------------------------
	.byte	W01
	.byte		N09   
	.byte	W10
	.byte		TIE   
	.byte	W05
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W09
	.byte		N09   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W01
@ 043   ----------------------------------------
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N09   
	.byte	W09
	.byte		N05   
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W08
@ 044   ----------------------------------------
	.byte	W02
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		EOT   , Dn1 
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
@ 045   ----------------------------------------
	.byte		N14   
	.byte	W05
	.byte		N48   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N14   
	.byte	W10
	.byte		N19   , Dn1 , v036
	.byte	W05
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N19   
	.byte	W09
	.byte		N28   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N05   
	.byte	W02
@ 046   ----------------------------------------
	.byte	W03
	.byte		N14   
	.byte	W05
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N04   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N36   , Dn1 , v036
	.byte	W10
	.byte		N09   , Gn1 , v016
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N14   
	.byte	W04
	.byte		N19   , Dn1 , v036
	.byte	W10
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N14   
	.byte	W05
	.byte		N05   , Dn1 , v036
	.byte	W05
	.byte		N09   
	.byte	W04
@ 047   ----------------------------------------
	.byte	W01
	.byte		N10   , Gn1 , v016
	.byte	W11
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W10
	.byte		N09   
	.byte	W09
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W06
@ 048   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N10   
	.byte	W10
	.byte		N09   
	.byte	W01
	.byte	GOTO
	 .word	feb20230202231013_7_B1
feb20230202231013_7_B2:
	.byte	W09
	.byte		N05   , Gn1 , v016
	.byte	W05
	.byte		N04   
	.byte	W05
	.byte		N10   
	.byte	W10
	.byte		N04   
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N09   
	.byte	W10
	.byte	FINE

@******************************************************@
	.align	2

feb20230202231013:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20230202231013_pri	@ Priority
	.byte	feb20230202231013_rev	@ Reverb.

	.word	feb20230202231013_grp

	.word	feb20230202231013_1
	.word	feb20230202231013_2
	.word	feb20230202231013_3
	.word	feb20230202231013_4
	.word	feb20230202231013_5
	.word	feb20230202231013_6
	.word	feb20230202231013_7

	.end
