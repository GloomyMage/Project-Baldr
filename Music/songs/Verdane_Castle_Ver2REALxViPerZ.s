	.include "MPlayDef.s"

	.equ	V2K_FINAL_grp, voicegroup000
	.equ	V2K_FINAL_pri, 0
	.equ	V2K_FINAL_rev, 0
	.equ	V2K_FINAL_mvl, 100
	.equ	V2K_FINAL_key, 0
	.equ	V2K_FINAL_tbs, 1
	.equ	V2K_FINAL_exg, 0
	.equ	V2K_FINAL_cmp, 1

	.section .rodata
	.global	V2K_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.6) ****************@

V2K_FINAL_1:
	.byte	KEYSH , V2K_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*V2K_FINAL_tbs/2
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W02
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Bn0 , v127
	.byte	W16
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W01
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W17
	.byte		        Fs1 
	.byte	W17
	.byte		        Bn0 
	.byte	W17
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 81*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W08
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W05
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W17
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Fs1 
	.byte	W13
V2K_FINAL_1_B1:
	.byte	W04
	.byte		N16   , Bn0 , v127
	.byte	W14
@ 003   ----------------------------------------
	.byte	W03
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W10
	.byte		        Fs1 
	.byte	W17
	.byte		        Bn0 
	.byte	W17
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 81*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W08
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W17
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Fs1 
	.byte	W17
	.byte		        Bn0 
	.byte	W17
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W03
@ 006   ----------------------------------------
	.byte	W05
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N15   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W17
	.byte		        Fs1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W11
	.byte		        Bn0 
	.byte	W17
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 81*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W09
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W16
@ 008   ----------------------------------------
	.byte	W01
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W17
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Fs1 
	.byte	W17
	.byte		        Bn0 
	.byte	W17
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Bn0 
	.byte	W10
@ 009   ----------------------------------------
	.byte	W07
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N15   , Gn1 
	.byte	W17
	.byte		N16   , Fs1 
	.byte	W17
	.byte		        Bn0 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W13
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 81*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W09
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W17
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Fs1 
	.byte	W18
	.byte		        Bn0 
	.byte	W16
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Bn0 
	.byte	W16
	.byte		N07   , Fs1 
	.byte	W09
@ 012   ----------------------------------------
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W17
	.byte		        Fs1 
	.byte	W17
	.byte		        Bn0 
	.byte	W17
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 81*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N07   , Fs1 
	.byte	W02
@ 013   ----------------------------------------
	.byte	W06
	.byte		VOL   , 73*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N16   , Bn0 
	.byte	W17
	.byte		N07   , Fs1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 48*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N16   , Gn1 
	.byte	W13
@ 014   ----------------------------------------
	.byte	W04
	.byte		VOL   , 56*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 68*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N16   , Fs1 
	.byte	W14
	.byte	GOTO
	 .word	V2K_FINAL_1_B1
V2K_FINAL_1_B2:
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.7) ****************@

V2K_FINAL_2:
	.byte	KEYSH , V2K_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 4*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W78
V2K_FINAL_2_B1:
	.byte		PAN   , c_v-64
	.byte		VOL   , 4*V2K_FINAL_mvl/mxv
	.byte	W04
	.byte		        58*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-64
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Bn3 , v108
	.byte	W14
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N16   , Cn4 
	.byte	W17
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N16   , Dn4 
	.byte	W18
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W02
	.byte		N16   , Cn4 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W10
	.byte		        Dn4 
	.byte	W17
	.byte		TIE   , Bn3 
	.byte	W68
	.byte	W01
@ 005   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W01
	.byte		N32   , Fs3 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W05
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N16   , As3 
	.byte	W17
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N16   , Bn3 
	.byte	W17
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W02
	.byte		N16   , As3 
	.byte	W17
	.byte		        Bn3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W11
	.byte		TIE   , Fs3 
	.byte	W84
	.byte	W01
@ 008   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 39*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N15   , Bn3 
	.byte	W17
	.byte		VOL   , 22*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N16   , As3 
	.byte	W17
	.byte		TIE   , Fs3 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	V2K_FINAL_2_B1
V2K_FINAL_2_B2:
	.byte	W03
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	FINE

@**************** Track 3 (Midi-Chn.8) ****************@

V2K_FINAL_3:
	.byte	KEYSH , V2K_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 4*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W78
V2K_FINAL_3_B1:
	.byte		VOL   , 4*V2K_FINAL_mvl/mxv
	.byte	W04
	.byte		        39*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Dn3 , v100
	.byte	W14
@ 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 58*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N16   , Ds3 
	.byte	W17
	.byte		        Fn3 
	.byte	W18
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Dn3 
	.byte	W32
	.byte	W02
	.byte		N16   , Ds3 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W10
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 58*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N16   , Fn3 
	.byte	W17
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		TIE   , Dn3 
	.byte	W68
	.byte	W01
@ 005   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W01
	.byte		N32   , Bn2 
	.byte	W28
	.byte	W01
@ 006   ----------------------------------------
	.byte	W05
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 58*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N16   , Fs3 
	.byte	W17
	.byte		N16   
	.byte	W17
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Bn2 
	.byte	W32
	.byte	W02
	.byte		N16   , Fs3 
	.byte	W17
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 58*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N16   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W11
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		TIE   , Bn2 
	.byte	W84
	.byte	W01
@ 008   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W44
	.byte	W02
@ 009   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 63*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 22*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N16   , Dn3 
	.byte	W17
	.byte		        Cs3 
	.byte	W17
	.byte		VOL   , 39*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		TIE   , Bn2 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W60
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W18
	.byte	GOTO
	 .word	V2K_FINAL_3_B1
V2K_FINAL_3_B2:
	.byte	W03
	.byte		VOL   , 70*V2K_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	FINE

@**************** Track 4 (Midi-Chn.10) ****************@

V2K_FINAL_4:
	.byte		VOL   , 127*V2K_FINAL_mvl/mxv
	.byte	KEYSH , V2K_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W02
	.byte		N03   , FsM2, v020
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W01
V2K_FINAL_4_B1:
	.byte	W04
	.byte		N03   , FsM2, v020
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W10
@ 003   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W04
@ 004   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W13
@ 008   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W07
@ 009   ----------------------------------------
	.byte	W07
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
@ 010   ----------------------------------------
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W03
@ 011   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W06
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W13
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N04   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W03
	.byte		N13   , FsM2, v020
	.byte	W14
	.byte		N03   
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte		N32   , Fn1 , v036
	.byte	W04
	.byte		N13   , FsM2, v020
	.byte	W09
@ 014   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N05   
	.byte	W05
	.byte		N03   
	.byte	W03
	.byte		N05   
	.byte	W02
	.byte	GOTO
	 .word	V2K_FINAL_4_B1
V2K_FINAL_4_B2:
	.byte	W03
	.byte	FINE

@******************************************************@
	.align	2

V2K_FINAL:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	V2K_FINAL_pri	@ Priority
	.byte	V2K_FINAL_rev	@ Reverb.

	.word	V2K_FINAL_grp

	.word	V2K_FINAL_1
	.word	V2K_FINAL_2
	.word	V2K_FINAL_3
	.word	V2K_FINAL_4

	.end
