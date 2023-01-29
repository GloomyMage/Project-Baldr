	.include "MPlayDef.s"

	.equ	feb20220923092534_grp, voicegroup000
	.equ	feb20220923092534_pri, 0
	.equ	feb20220923092534_rev, 0
	.equ	feb20220923092534_mvl, 80
	.equ	feb20220923092534_key, 0
	.equ	feb20220923092534_tbs, 1
	.equ	feb20220923092534_exg, 0
	.equ	feb20220923092534_cmp, 1

	.section .rodata
	.global	feb20220923092534
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

feb20220923092534_1:
	.byte	KEYSH , feb20220923092534_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*feb20220923092534_tbs/2
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N21   , Gn1 , v124
	.byte	W23
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N16   
	.byte	W18
	.byte		N17   
	.byte	W15
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N12   
	.byte	W07
feb20220923092534_1_B1:
	.byte	W06
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn1 , v124
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W08
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N17   
	.byte	W18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W19
	.byte		N17   
	.byte	W08
@ 003   ----------------------------------------
	.byte	W10
	.byte		N17   
	.byte	W18
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W06
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W07
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N12   
	.byte	W14
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W05
@ 004   ----------------------------------------
	.byte	W13
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W08
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N17   
	.byte	W18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W02
@ 005   ----------------------------------------
	.byte	W16
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N17   
	.byte	W18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   
	.byte	W18
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W07
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N12   
	.byte	W13
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   , Dn1 
	.byte	W17
@ 006   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N05   , Gn1 
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W08
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N17   
	.byte	W18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W14
@ 007   ----------------------------------------
	.byte	W04
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W07
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 54*feb20220923092534_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N72   
	.byte	W78
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W18
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W18
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   
	.byte	W13
@ 010   ----------------------------------------
	.byte	W05
	.byte		N17   
	.byte	W19
	.byte		N16   
	.byte	W17
	.byte		N17   
	.byte	W18
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N12   
	.byte	W05
	.byte	GOTO
	 .word	feb20220923092534_1_B1
feb20220923092534_1_B2:
	.byte	W08
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn1 , v124
	.byte	W10
@ 011   ----------------------------------------
	.byte	W08
	.byte		N17   
	.byte	W19
	.byte		N15   
	.byte	W15
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

feb20220923092534_2:
	.byte	KEYSH , feb20220923092534_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N07   , Gn1 , v124
	.byte	W09
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N24   
	.byte	W24
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N08   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N05   , Gn1 
	.byte	W07
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W08
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N17   
	.byte	W03
feb20220923092534_2_B1:
	.byte	W15
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   , Gn1 , v124
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W15
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W07
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N12   
	.byte	W13
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
@ 003   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W09
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N17   
	.byte	W18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W14
@ 004   ----------------------------------------
	.byte	W04
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W06
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N12   
	.byte	W14
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Dn1 
	.byte	W18
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   
	.byte	W11
@ 005   ----------------------------------------
	.byte	W07
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N07   
	.byte	W18
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W08
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N17   
	.byte	W18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W08
@ 006   ----------------------------------------
	.byte	W10
	.byte		N17   
	.byte	W18
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N05   
	.byte	W07
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 54*feb20220923092534_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N12   
	.byte	W13
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N17   
	.byte	W19
	.byte		N11   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W07
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   , Gn1 
	.byte	W06
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N11   
	.byte	W13
	.byte		VOICE , 56
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N08   , Ds3 , v088
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N08   , Gn3 
	.byte	W09
	.byte		N08   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Ds4 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N08   , Cn4 
	.byte	W09
	.byte		        Gn3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Ds3 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N08   , Gn3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        Ds4 
	.byte	W10
	.byte		N08   
	.byte	W09
	.byte		        Cn4 
	.byte	W09
	.byte		        Fs3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W07
	.byte		N06   , Dn3 
	.byte	W07
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N28   , Ds2 
	.byte	W30
	.byte		VOICE , 47
	.byte		BEND  , c_v+0
	.byte		N17   , Dn0 , v124
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W14
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N08   
	.byte	W18
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N17   , Dn1 
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N05   , Gn1 
	.byte	W07
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W08
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte	GOTO
	 .word	feb20220923092534_2_B1
feb20220923092534_2_B2:
	.byte		N17   , Gn1 , v124
	.byte	W17
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
@ 011   ----------------------------------------
	.byte		N17   
	.byte	W18
	.byte		N17   
	.byte	W18
	.byte		N07   
	.byte	W06
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

feb20220923092534_3:
	.byte	KEYSH , feb20220923092534_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N52   , Gn1 , v088
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
feb20220923092534_3_B1:
	.byte		VOICE , 57
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	W11
	.byte		VOICE , 48
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , As2 , v088
	.byte	W03
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N44   , Gn2 
	.byte	W48
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , As3 
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Gn3 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W48
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N40   , As2 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W06
	.byte		N02   , Dn4 
	.byte	W03
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N40   , As3 
	.byte	W84
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W68
	.byte		N28   , An2 
	.byte	W02
	.byte		VOICE , 60
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
@ 006   ----------------------------------------
	.byte	W08
	.byte		N28   , Cn3 
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W32
	.byte	W03
	.byte		N28   , As2 
	.byte	W02
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W03
	.byte		N28   , Ds3 
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W14
@ 007   ----------------------------------------
	.byte	W21
	.byte		N42   , Dn3 
	.byte	W56
	.byte		N08   , An2 
	.byte	W17
	.byte		N28   , As2 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        Ds3 
	.byte	W01
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W36
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N84   , Dn3 
	.byte	W17
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W92
	.byte	W03
@ 010   ----------------------------------------
	.byte	W78
	.byte	GOTO
	 .word	feb20220923092534_3_B1
feb20220923092534_3_B2:
	.byte	W14
	.byte		VOICE , 48
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , As2 , v088
	.byte	W03
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N42   , Gn2 
	.byte	W01
@ 011   ----------------------------------------
	.byte	W42
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

feb20220923092534_4:
	.byte	KEYSH , feb20220923092534_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W10
	.byte		VOL   , 65*feb20220923092534_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 65*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn2 , v088
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
feb20220923092534_4_B1:
	.byte		VOICE , 57
	.byte		PAN   , c_v+12
	.byte		VOL   , 65*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		VOICE , 48
	.byte		VOL   , 54*feb20220923092534_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , An2 , v088
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N01   , Cn3 
	.byte	W01
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N42   , Dn3 
	.byte	W48
	.byte	W02
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N02   , An3 
	.byte	W03
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N01   , Cn4 
	.byte	W01
	.byte		N40   , Dn4 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , Cn3 
	.byte	W03
	.byte		N01   , Ds3 
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N32   , Fs3 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , Cn4 
	.byte	W03
	.byte		N01   , Ds4 
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N32   , Fs4 
	.byte	W42
	.byte		VOICE , 57
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N17   
	.byte	W18
	.byte		N08   , An2 
	.byte	W09
	.byte		N17   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W10
	.byte		N08   , Bn3 
	.byte	W09
	.byte		N17   
	.byte	W18
	.byte		N08   , As2 
	.byte	W09
	.byte		N17   
	.byte	W18
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		        As2 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Bn3 
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		        Bn3 
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N10   , Bn3 
	.byte	W09
	.byte		N07   , As2 
	.byte	W04
	.byte		VOICE , 60
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N24   , En3 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W10
	.byte		N28   , Gn3 
	.byte	W01
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W36
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N28   , Fn3 
	.byte	W32
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W12
@ 007   ----------------------------------------
	.byte	W24
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N42   , An3 
	.byte	W54
	.byte		N08   , En3 
	.byte	W02
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W16
@ 008   ----------------------------------------
	.byte		N28   , Fn3 
	.byte	W36
	.byte		        As3 
	.byte	W36
	.byte		N88   , An3 
	.byte	W01
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W23
@ 009   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W15
	.byte		VOL   , 54*feb20220923092534_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W48
@ 010   ----------------------------------------
	.byte	W78
	.byte	GOTO
	 .word	feb20220923092534_4_B1
feb20220923092534_4_B2:
	.byte	W13
	.byte		VOICE , 48
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , An2 , v088
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N01   , Cn3 
	.byte	W02
@ 011   ----------------------------------------
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N42   , Dn3 
	.byte	W42
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

feb20220923092534_5:
	.byte	KEYSH , feb20220923092534_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W10
	.byte		VOL   , 59*feb20220923092534_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Dn3 , v096
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W17
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N52   , Gn2 
	.byte	W07
feb20220923092534_5_B1:
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W03
	.byte		N52   , Gn3 , v096
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N48   , As2 
	.byte	W52
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N56   , As3 
	.byte	W15
@ 003   ----------------------------------------
	.byte	W44
	.byte		N08   , Cs4 
	.byte	W02
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		N17   
	.byte	W02
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N17   
	.byte	W14
@ 004   ----------------------------------------
	.byte	W02
	.byte		N08   , Cs4 
	.byte	W09
	.byte		N17   
	.byte	W20
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , An2 
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W16
	.byte		N08   , Cs4 
	.byte	W02
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		N08   , An2 
	.byte	W07
	.byte		        Cs4 
	.byte	W02
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , An2 
	.byte	W07
	.byte		        Cs4 
	.byte	W02
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
@ 005   ----------------------------------------
	.byte	W07
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cs4 
	.byte	W01
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		N08   , An2 
	.byte	W08
	.byte		        Cs4 
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		N08   , An2 
	.byte	W08
	.byte		N10   , Cs4 
	.byte	W01
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N08   , An2 
	.byte	W32
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W23
	.byte		VOICE , 56
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N08   , Dn3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N08   , Fs3 
	.byte	W09
	.byte		N08   
	.byte	W10
@ 008   ----------------------------------------
	.byte		N07   , As3 
	.byte	W08
	.byte		N08   , Gn3 
	.byte	W09
	.byte		        Dn3 
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		        Dn3 
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N08   , As3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N08   , As3 
	.byte	W09
	.byte		        Fn3 
	.byte	W07
@ 009   ----------------------------------------
	.byte	W02
	.byte		        Bn2 
	.byte	W09
	.byte		N05   , Cn3 
	.byte	W06
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N05   , An2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N88   , Dn2 
	.byte	W66
	.byte	W01
@ 010   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOICE , 57
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N52   , Gn2 
	.byte	W05
	.byte	GOTO
	 .word	feb20220923092534_5_B1
feb20220923092534_5_B2:
	.byte	W18
@ 011   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N12   , Gn3 , v096
	.byte	W11
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

feb20220923092534_6:
	.byte	KEYSH , feb20220923092534_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W10
	.byte		VOICE , 57
	.byte		VOL   , 59*feb20220923092534_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N52   , Gs3 , v096
	.byte	W84
	.byte	W02
@ 001   ----------------------------------------
	.byte	W17
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N01   , An2 
	.byte	W02
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W05
feb20220923092534_6_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		        31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N01   , An3 , v096
	.byte	W02
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   , Cn4 
	.byte	W23
@ 002   ----------------------------------------
	.byte	W30
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 
	.byte	W01
	.byte		        Ds3 
	.byte	W52
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		        Ds4 
	.byte	W11
@ 003   ----------------------------------------
	.byte	W48
	.byte		N02   , Ds4 , v072
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N05   
	.byte	W17
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , Gs2 , v096
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W14
@ 004   ----------------------------------------
	.byte	W04
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N02   , Ds4 , v072
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N05   
	.byte	W16
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , As2 , v096
	.byte	W09
	.byte		N05   
	.byte	W18
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		N03   , Ds4 , v072
	.byte	W07
	.byte		        As2 , v096
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N03   , Ds4 , v072
	.byte	W07
	.byte		        As2 , v096
	.byte	W11
@ 005   ----------------------------------------
	.byte		        Ds4 , v072
	.byte	W07
	.byte		        As2 , v096
	.byte	W11
	.byte		        Ds4 , v072
	.byte	W07
	.byte		        As2 , v096
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N03   , Ds4 , v072
	.byte	W07
	.byte		        As2 , v096
	.byte	W11
	.byte		N05   , Ds4 , v072
	.byte	W07
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N05   , As2 , v096
	.byte	W14
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Gn2 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Ds2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Ds2 
	.byte	W09
@ 007   ----------------------------------------
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Gs2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Dn3 
	.byte	W09
	.byte		N08   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Gn3 
	.byte	W09
	.byte		        En3 
	.byte	W09
	.byte		        Cn3 
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		        Cn3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , En3 
	.byte	W09
	.byte		        Gn3 
	.byte	W10
	.byte		        Gs3 
	.byte	W09
	.byte		        Fn3 
	.byte	W09
	.byte		        Bn2 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W07
	.byte		N06   , Gn2 
	.byte	W07
	.byte		N05   , Ds2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W06
	.byte		N92   , Gs1 
	.byte	W68
	.byte	W02
@ 010   ----------------------------------------
	.byte	W72
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , An2 
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N01   , Cn3 
	.byte	W03
	.byte	GOTO
	 .word	feb20220923092534_6_B1
feb20220923092534_6_B2:
	.byte	W18
@ 011   ----------------------------------------
	.byte	W32
	.byte		N01   , An3 , v096
	.byte	W01
	.byte		        Cn4 
	.byte	W09
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

feb20220923092534_7:
	.byte	KEYSH , feb20220923092534_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W09
	.byte		VOICE , 57
	.byte		VOL   , 59*feb20220923092534_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*feb20220923092534_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N52   , Bn3 , v096
	.byte	W84
	.byte	W03
@ 001   ----------------------------------------
	.byte	W18
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , As2 
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N48   , Dn3 
	.byte	W03
feb20220923092534_7_B1:
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	W48
	.byte		        31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , As3 , v096
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N48   , Dn4 
	.byte	W21
@ 002   ----------------------------------------
	.byte	W30
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , Dn3 
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N48   , Fs3 
	.byte	W48
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , Dn4 
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N36   , Fs4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		N03   , Fn4 , v048
	.byte	W07
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N06   
	.byte	W17
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N03   , Bn2 , v096
	.byte	W09
	.byte		N05   
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W13
@ 004   ----------------------------------------
	.byte	W05
	.byte		N03   , Fn4 , v048
	.byte	W09
	.byte		N05   
	.byte	W17
	.byte		N03   , Cs3 , v096
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W18
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*feb20220923092534_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N03   , Fn4 , v048
	.byte	W09
	.byte		        Cs3 , v096
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N03   , Fn4 , v048
	.byte	W09
	.byte		        Cs3 , v096
	.byte	W10
@ 005   ----------------------------------------
	.byte		        Fn4 , v048
	.byte	W08
	.byte		        Cs3 , v096
	.byte	W09
	.byte		        Fn4 , v048
	.byte	W09
	.byte		        Cs3 , v096
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N03   , Fn4 , v048
	.byte	W09
	.byte		        Cs3 , v096
	.byte	W09
	.byte		N05   , Fn4 , v048
	.byte	W09
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*feb20220923092534_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N05   , Cs3 , v096
	.byte	W09
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N08   , Dn2 
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Fs2 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Fs2 
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Fs2 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Dn2 
	.byte	W09
	.byte		N08   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Fs2 
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N08   , Gn2 
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Cs3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Gn2 
	.byte	W09
	.byte		N08   
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Cs3 
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W10
@ 008   ----------------------------------------
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Ds3 
	.byte	W10
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N08   , Bn2 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , Fs2 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   
	.byte	W09
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N08   , Bn2 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Ds3 
	.byte	W09
	.byte		        Fs3 
	.byte	W09
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N08   , Bn3 
	.byte	W09
	.byte		        Gn3 
	.byte	W09
	.byte		VOL   , 10*feb20220923092534_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N08   , Dn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Gs2 
	.byte	W09
	.byte		N05   , Fn2 
	.byte	W06
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		TIE   , Gn1 
	.byte	W66
@ 010   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , As2 
	.byte	W04
	.byte	GOTO
	 .word	feb20220923092534_7_B1
feb20220923092534_7_B2:
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*feb20220923092534_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N48   , Dn3 , v096
	.byte	W18
@ 011   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20220923092534_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N02   , As3 
	.byte	W03
	.byte		VOL   , 31*feb20220923092534_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*feb20220923092534_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

feb20220923092534:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20220923092534_pri	@ Priority
	.byte	feb20220923092534_rev	@ Reverb.

	.word	feb20220923092534_grp

	.word	feb20220923092534_1
	.word	feb20220923092534_2
	.word	feb20220923092534_3
	.word	feb20220923092534_4
	.word	feb20220923092534_5
	.word	feb20220923092534_6
	.word	feb20220923092534_7

	.end
