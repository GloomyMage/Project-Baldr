	.include "MPlayDef.s"

	.equ	feb20230825014127_grp, voicegroup000
	.equ	feb20230825014127_pri, 0
	.equ	feb20230825014127_rev, 0
	.equ	feb20230825014127_mvl, 80
	.equ	feb20230825014127_key, 0
	.equ	feb20230825014127_tbs, 1
	.equ	feb20230825014127_exg, 0
	.equ	feb20230825014127_cmp, 1

	.section .rodata
	.global	feb20230825014127
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

feb20230825014127_1:
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*feb20230825014127_tbs/2
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W18
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N22   , Gn4 , v088
	.byte	W23
	.byte		        Fn4 
	.byte	W23
	.byte		        As4 
	.byte	W23
	.byte		        Gs4 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W14
	.byte		N14   , Cn5 
	.byte	W15
	.byte		N22   , Dn5 
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W21
@ 002   ----------------------------------------
	.byte	W02
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W16
	.byte		N05   
	.byte	W07
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W23
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W02
@ 003   ----------------------------------------
	.byte	W13
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W23
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W08
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W30
	.byte	W01
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W21
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W23
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W36
	.byte	W02
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W08
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
feb20230825014127_1_B1:
	.byte	W01
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte	W14
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W11
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W16
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W10
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W03
@ 007   ----------------------------------------
	.byte	W13
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W11
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W07
@ 008   ----------------------------------------
	.byte	W04
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W16
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W10
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W11
@ 009   ----------------------------------------
	.byte	W05
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W11
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W11
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W16
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W10
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W16
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W03
@ 011   ----------------------------------------
	.byte	W12
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W11
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W08
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W08
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W07
@ 012   ----------------------------------------
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W09
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W23
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W15
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W23
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W03
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W30
	.byte	W01
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W22
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W14
@ 014   ----------------------------------------
	.byte	W24
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W08
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W64
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W12
	.byte	GOTO
	 .word	feb20230825014127_1_B1
feb20230825014127_1_B2:
	.byte	W04
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W15
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte	W15
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W11
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W07
@ 016   ----------------------------------------
	.byte	W08
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W16
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W10
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W11
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W16
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	W11
@ 017   ----------------------------------------
	.byte		        50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		        78*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

feb20230825014127_2:
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N13   
	.byte	W14
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N06   , Gn0 
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N06   
	.byte	W15
	.byte		N14   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W09
	.byte		N06   
	.byte	W07
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N22   , Cn1 
	.byte	W23
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N22   , Ds1 
	.byte	W23
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , Fn1 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W21
	.byte		        Gn1 
	.byte	W23
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N14   , Cn1 
	.byte	W15
	.byte		        Dn1 
	.byte	W16
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , Cn1 
	.byte	W21
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N22   , Ds1 
	.byte	W23
	.byte		        Fn1 
	.byte	W22
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N22   , Gn1 
	.byte	W23
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N14   , Dn1 
	.byte	W15
	.byte		        Ds1 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W66
feb20230825014127_2_B1:
	.byte	W01
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N22   , As0 , v088
	.byte	W23
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W17
	.byte		N14   
	.byte	W15
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*feb20230825014127_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N22   , An0 
	.byte	W23
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W15
	.byte		VOL   , 82*feb20230825014127_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N22   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W20
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N22   
	.byte	W23
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		N14   
	.byte	W15
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*feb20230825014127_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N22   , Dn1 
	.byte	W23
	.byte		N22   
	.byte	W14
@ 008   ----------------------------------------
	.byte	W09
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N14   , Cn1 
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , As0 
	.byte	W23
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N22   
	.byte	W23
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N21   
	.byte	W23
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N22   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W20
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N14   
	.byte	W15
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N14   
	.byte	W16
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , Bn0 
	.byte	W23
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N22   
	.byte	W22
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   
	.byte	W23
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N14   
	.byte	W16
	.byte		N22   , Cn1 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W05
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W15
	.byte		N22   , Cs1 
	.byte	W23
	.byte		N14   
	.byte	W15
	.byte		VOL   , 82*feb20230825014127_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 87*feb20230825014127_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N06   , Dn1 
	.byte	W08
	.byte		N14   , En1 
	.byte	W07
@ 012   ----------------------------------------
	.byte	W09
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , Cn1 
	.byte	W23
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N22   , Ds1 
	.byte	W23
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , Fn1 
	.byte	W23
	.byte		        Gn1 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N14   , Cn1 
	.byte	W15
	.byte		        Dn1 
	.byte	W16
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , Cn1 
	.byte	W22
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N22   , Ds1 
	.byte	W23
	.byte		        Fn1 
	.byte	W14
@ 014   ----------------------------------------
	.byte	W09
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   , Gn1 
	.byte	W23
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N14   , Dn1 
	.byte	W15
	.byte		        Ds1 
	.byte	W48
	.byte	W01
@ 015   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	feb20230825014127_2_B1
feb20230825014127_2_B2:
	.byte	W04
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N22   , As0 , v088
	.byte	W23
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W15
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 82*feb20230825014127_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N22   , An0 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W16
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W15
	.byte		VOL   , 82*feb20230825014127_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		N22   
	.byte	W23
	.byte		VOL   , 80*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N22   
	.byte	W19
@ 017   ----------------------------------------
	.byte	W04
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

feb20230825014127_3:
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W09
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N22   , Cn3 , v088
	.byte	W23
	.byte		        As2 
	.byte	W23
	.byte		        Dn3 
	.byte	W23
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N22   , Cn3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W05
	.byte		VOL   , 39*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N14   , Ds3 
	.byte	W15
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N22   
	.byte	W22
	.byte		N14   
	.byte	W24
	.byte		N22   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
@ 003   ----------------------------------------
	.byte	W13
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W06
@ 004   ----------------------------------------
	.byte	W09
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W10
@ 005   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W15
feb20230825014127_3_B1:
	.byte	W30
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W09
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W11
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W14
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W16
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W48
	.byte	W01
@ 015   ----------------------------------------
	.byte	W12
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W12
	.byte	GOTO
	 .word	feb20230825014127_3_B1
feb20230825014127_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

feb20230825014127_4:
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W09
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N22   , Ds3 , v088
	.byte	W23
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N22   , Dn3 
	.byte	W23
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N22   , Fn3 
	.byte	W23
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N22   , Ds3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W05
	.byte		N14   , Gs3 
	.byte	W15
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N22   
	.byte	W22
	.byte		N14   
	.byte	W24
	.byte		N22   
	.byte	W06
@ 002   ----------------------------------------
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		VOICE , 16
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   , Gn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , As2 
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v-1
	.byte		N22   , An2 
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , Fn2 
	.byte	W08
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W08
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		N14   , Gn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		N14   , An2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		N22   , Gn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte		N22   , Dn3 
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W08
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N22   , Cn3 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , An2 
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v-1
	.byte		N14   , As2 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N14   , Cn3 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
@ 005   ----------------------------------------
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N07   , Fn3 
	.byte	W08
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte		N07   , En3 
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-1
	.byte		N06   , Cn3 
	.byte	W07
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   , Dn3 
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   , An2 
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N07   , Gn2 
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N06   , En2 
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
feb20230825014127_4_B1:
	.byte		PAN   , c_v+16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	W01
	.byte		        85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N22   , Dn3 , v088
	.byte	W18
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		N22   , En3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W17
	.byte		N14   , Fn3 
	.byte	W15
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N60   , Gn3 
	.byte	W19
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N22   , En3 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		N22   , Fn3 
	.byte	W23
	.byte		N14   , Gn3 
	.byte	W15
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N60   , An3 
	.byte	W18
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N22   
	.byte	W21
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N22   , Gn3 
	.byte	W21
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N22   , Fn3 
	.byte	W21
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N22   , Cn4 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W19
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 94*feb20230825014127_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N14   , As3 
	.byte	W15
	.byte		        An3 
	.byte	W15
	.byte		VOL   , 91*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
@ 010   ----------------------------------------
	.byte	W01
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N22   
	.byte	W18
@ 011   ----------------------------------------
	.byte	W05
	.byte		N22   
	.byte	W24
	.byte		N14   
	.byte	W14
	.byte		N60   
	.byte	W52
	.byte	W01
@ 012   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N01   , Gn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N22   , As2 
	.byte	W01
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N22   , An2 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N22   , Fn2 
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W08
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
@ 013   ----------------------------------------
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v-1
	.byte		N14   , Gn2 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		N14   , An2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		N22   , Gn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte		N22   , Dn3 
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N22   , Cn3 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
@ 014   ----------------------------------------
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , An2 
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v-1
	.byte		N14   , As2 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N14   , Cn3 
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   , Fn3 
	.byte	W08
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte		N06   , En3 
	.byte	W01
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-1
	.byte		N06   , Cn3 
	.byte	W07
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N06   , Dn3 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   , An2 
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N06   , Gn2 
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   , En2 
	.byte	W02
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte	GOTO
	 .word	feb20230825014127_4_B1
feb20230825014127_4_B2:
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N22   , Dn3 , v088
	.byte	W18
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		N22   , En3 
	.byte	W23
	.byte		N14   , Fn3 
	.byte	W15
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N60   , Gn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N22   , En3 
	.byte	W18
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		N22   , Fn3 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W04
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

feb20230825014127_5:
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W08
	.byte		VOL   , 91*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N22   , Gn3 , v088
	.byte	W23
	.byte		VOL   , 54*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N22   , Fn3 
	.byte	W23
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , As3 
	.byte	W23
	.byte		        Gs3 
	.byte	W19
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N14   , Cn4 
	.byte	W16
	.byte		VOL   , 59*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*feb20230825014127_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N22   , Dn4 
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W23
	.byte		N22   
	.byte	W07
@ 002   ----------------------------------------
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N15   
	.byte	W17
	.byte		VOICE , 16
	.byte		VOL   , 59*feb20230825014127_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte		N22   , Gn2 
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N22   , As2 
	.byte	W23
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , An2 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W04
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , Fn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		N14   , An2 
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N22   , Gn2 
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N22   , Dn3 
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N22   , Cn3 
	.byte	W07
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		N22   , An2 
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , As2 
	.byte	W06
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Cn3 
	.byte	W07
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
@ 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		N06   , Fn3 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   , En3 
	.byte	W02
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   , Cn3 
	.byte	W07
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N07   , Dn3 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   , An2 
	.byte	W08
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N06   , Gn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   , En2 
	.byte	W07
feb20230825014127_5_B1:
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , As2 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W15
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N14   , Dn3 
	.byte	W15
	.byte		N60   , En3 
	.byte	W60
	.byte	W01
	.byte		N22   , Cs3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W20
	.byte		        Dn3 
	.byte	W22
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N14   , En3 
	.byte	W15
	.byte		N60   , Fn3 
	.byte	W36
	.byte	W01
@ 008   ----------------------------------------
	.byte	W24
	.byte		N22   , Dn3 
	.byte	W22
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   
	.byte	W22
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   
	.byte	W22
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , Gn3 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W19
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N14   
	.byte	W15
	.byte		N14   
	.byte	W16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   
	.byte	W16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , Fn3 
	.byte	W16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W06
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , En3 
	.byte	W16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , Dn3 
	.byte	W16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		N14   , Gn3 
	.byte	W15
	.byte		        Fn3 
	.byte	W16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , En3 
	.byte	W16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
@ 011   ----------------------------------------
	.byte	W04
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N22   , Fn3 
	.byte	W16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W07
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Gn3 
	.byte	W15
	.byte		N60   , En3 
	.byte	W16
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W13
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W12
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W04
@ 012   ----------------------------------------
	.byte	W09
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , Gn2 
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N22   , As2 
	.byte	W23
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , An2 
	.byte	W06
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W03
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , Fn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
@ 013   ----------------------------------------
	.byte	W04
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N14   , Gn2 
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		N14   , An2 
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		N22   , Gn2 
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		N22   , Dn3 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N22   , Cn3 
	.byte	W07
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		N22   , An2 
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W03
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , As2 
	.byte	W06
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Cn3 
	.byte	W06
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 85*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		N06   , Fn3 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   , En3 
	.byte	W02
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 56*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   , Cn3 
	.byte	W07
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
@ 015   ----------------------------------------
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   , An2 
	.byte	W07
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N06   , Gn2 
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 81*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   , En2 
	.byte	W04
	.byte	GOTO
	 .word	feb20230825014127_5_B1
feb20230825014127_5_B2:
	.byte	W03
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N22   , As2 , v088
	.byte	W24
	.byte		        Cn3 
	.byte	W21
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N14   , Dn3 
	.byte	W15
	.byte		N60   , En3 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W54
	.byte		N22   , Cs3 
	.byte	W23
	.byte		        Dn3 
	.byte	W19
@ 017   ----------------------------------------
	.byte	W03
	.byte		VOL   , 68*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 73*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

feb20230825014127_6:
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 91*feb20230825014127_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W13
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W23
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W06
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W08
	.byte		VOL   , 70*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W08
	.byte		VOL   , 47*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 39*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 58*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W09
	.byte		VOL   , 39*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 4*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn5 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W60
	.byte	W02
@ 004   ----------------------------------------
	.byte	W14
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W44
	.byte	W03
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte	W32
	.byte	W03
@ 005   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W60
	.byte	W02
feb20230825014127_6_B1:
	.byte	W07
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N22   , Dn4 , v088
	.byte	W23
@ 006   ----------------------------------------
	.byte		        En4 
	.byte	W23
	.byte		N14   , Fn4 
	.byte	W15
	.byte		        Gn4 
	.byte	W16
	.byte		N06   , As4 
	.byte	W07
	.byte		N07   , An4 
	.byte	W08
	.byte		N06   , Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W04
	.byte		N22   , Cs4 
	.byte	W23
	.byte		        Dn4 
	.byte	W23
	.byte		N14   , En4 
	.byte	W15
	.byte		        Fn4 
	.byte	W15
	.byte		N07   , En5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
@ 008   ----------------------------------------
	.byte		N06   , An4 
	.byte	W07
	.byte		        Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W07
	.byte		N20   , En4 
	.byte	W21
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N22   , Gn4 
	.byte	W20
@ 009   ----------------------------------------
	.byte	W03
	.byte		        Fn4 
	.byte	W23
	.byte		N14   , As4 
	.byte	W16
	.byte		        An4 
	.byte	W15
	.byte		N22   , Cn5 
	.byte	W23
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N22   , As4 
	.byte	W16
@ 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N22   , Dn5 
	.byte	W23
	.byte		        Cn5 
	.byte	W23
	.byte		N14   , Fn5 
	.byte	W15
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N14   , En5 
	.byte	W16
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Gn5 
	.byte	W07
	.byte		        Fn5 
	.byte	W05
@ 011   ----------------------------------------
	.byte	W03
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   , En5 
	.byte	W08
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Dn5 
	.byte	W07
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   , Cs5 
	.byte	W08
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W07
	.byte		        Dn5 
	.byte	W08
	.byte		N07   , Fn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
	.byte		N06   , Dn5 
	.byte	W07
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   , Cs5 
	.byte	W08
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Dn5 
	.byte	W07
	.byte		        En5 
	.byte	W08
	.byte		N06   , Dn5 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W07
	.byte		N01   , Cs5 
	.byte	W02
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn5 , v028
	.byte	W80
	.byte	W02
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
@ 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte	W21
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte	W40
	.byte		EOT   
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	feb20230825014127_6_B1
feb20230825014127_6_B2:
	.byte	W10
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N22   , Dn4 , v088
	.byte	W23
	.byte		        En4 
	.byte	W23
	.byte		N14   , Fn4 
	.byte	W15
	.byte		        Gn4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W15
	.byte		N06   , As4 
	.byte	W07
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Fn4 
	.byte	W07
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		N22   , Cs4 
	.byte	W23
	.byte		        Dn4 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W10
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

feb20230825014127_7:
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W08
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N22   , Gn4 , v088
	.byte	W23
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N22   , Fn4 
	.byte	W23
	.byte		        As4 
	.byte	W23
	.byte		        Gs4 
	.byte	W19
@ 001   ----------------------------------------
	.byte	W04
	.byte		N14   , Cn5 
	.byte	W16
	.byte		VOL   , 66*feb20230825014127_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 74*feb20230825014127_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N22   , Dn5 
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N14   
	.byte	W23
	.byte		N22   
	.byte	W07
@ 002   ----------------------------------------
	.byte	W16
	.byte		N14   
	.byte	W15
	.byte		N16   
	.byte	W16
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn4 , v028
	.byte	W48
@ 003   ----------------------------------------
	.byte	W16
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte	W80
@ 004   ----------------------------------------
	.byte	W32
	.byte		        5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte	W11
	.byte		        24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W52
	.byte	W01
@ 005   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W60
	.byte	W02
feb20230825014127_7_B1:
	.byte	W01
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N22   , Dn4 , v088
	.byte	W23
	.byte		        En4 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W17
	.byte		N14   , Fn4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N14   , Gn4 
	.byte	W15
	.byte		N06   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W07
	.byte		N22   , Cs4 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W20
	.byte		        Dn4 
	.byte	W24
	.byte		N14   , En4 
	.byte	W15
	.byte		        Fn4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N06   , En5 
	.byte	W08
	.byte		N07   , Dn5 
	.byte	W07
	.byte		N06   , An4 
	.byte	W07
@ 008   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W07
	.byte		N07   , Dn4 
	.byte	W08
	.byte		N20   , En4 
	.byte	W21
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 61*feb20230825014127_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N22   , Gn4 
	.byte	W23
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N22   , Fn4 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N14   , As4 
	.byte	W15
	.byte		        An4 
	.byte	W16
	.byte		N22   , Cn5 
	.byte	W23
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		N22   , As4 
	.byte	W22
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N22   , Dn5 
	.byte	W23
	.byte		        Cn5 
	.byte	W23
	.byte		N14   , Fn5 
	.byte	W15
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		N14   , En5 
	.byte	W16
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   , Gn5 
	.byte	W07
	.byte		        Fn5 
	.byte	W08
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		N06   , En5 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W05
	.byte		        Dn5 
	.byte	W07
	.byte		        Cs5 
	.byte	W08
	.byte		        Dn5 
	.byte	W08
	.byte		        En5 
	.byte	W07
	.byte		N07   , Dn5 
	.byte	W08
	.byte		N06   , Fn5 
	.byte	W07
	.byte		        En5 
	.byte	W08
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   , Dn5 
	.byte	W08
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		N06   , Cs5 
	.byte	W08
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   , Dn5 
	.byte	W07
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		N06   , En5 
	.byte	W08
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   , Dn5 
	.byte	W07
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		N06   , Cs5 
	.byte	W08
	.byte		VOL   , 5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn4 , v028
	.byte	W64
	.byte		VOL   , 24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte	W23
@ 013   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		        5*feb20230825014127_mvl/mxv
	.byte	PRIO  , 0
	.byte	W07
@ 014   ----------------------------------------
	.byte	W04
	.byte		        24*feb20230825014127_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W32
	.byte	W03
@ 015   ----------------------------------------
	.byte	W24
	.byte	GOTO
	 .word	feb20230825014127_7_B1
feb20230825014127_7_B2:
	.byte	W04
	.byte		VOL   , 43*feb20230825014127_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*feb20230825014127_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N22   , Dn4 , v088
	.byte	W23
	.byte		        En4 
	.byte	W23
	.byte		N14   , Fn4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N14   , Gn4 
	.byte	W07
@ 016   ----------------------------------------
	.byte	W08
	.byte		N06   , As4 
	.byte	W08
	.byte		        An4 
	.byte	W08
	.byte		        Gn4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N06   , Fn4 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Dn4 
	.byte	W07
	.byte		N22   , Cs4 
	.byte	W23
	.byte		        Dn4 
	.byte	W19
@ 017   ----------------------------------------
	.byte	W04
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

feb20230825014127_8:
	.byte		VOL   , 127*feb20230825014127_mvl/mxv
	.byte	KEYSH , feb20230825014127_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W09
	.byte		N15   , Dn1 , v052
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W15
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W10
@ 001   ----------------------------------------
	.byte	W05
	.byte		TIE   
	.byte	W08
	.byte		N23   , Cs1 
	.byte	W15
	.byte		N15   , Cn1 
	.byte	W08
	.byte		N30   , Cs1 
	.byte	W08
	.byte		N44   , Cn1 
	.byte	W22
	.byte		N30   , Cs1 
	.byte	W24
	.byte		N15   , Cn1 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W01
	.byte		N23   , Cs1 
	.byte	W08
	.byte		N84   , Cn1 
	.byte	W15
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N08   
	.byte	W08
	.byte		EOT   , Dn1 
	.byte	W01
	.byte		N23   , Cs1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N15   
	.byte	W08
	.byte		N36   , Cs1 
	.byte	W08
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N36   , Cn1 
	.byte		N15   , Dn1 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W13
	.byte		N30   , Cs1 
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N15   
	.byte	W07
	.byte		N36   , Cn1 
	.byte	W08
	.byte		N15   , Cs1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N36   , Cs1 
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N44   , Cn1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N15   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		N60   , Cs1 
	.byte	W07
	.byte		N15   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		TIE   , Cn1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N15   
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N60   , Cs1 
	.byte		N60   , Dn1 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W15
	.byte		EOT   , Cn1 
feb20230825014127_8_B1:
	.byte	W01
	.byte		N30   , Cn1 , v052
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W14
@ 006   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W11
	.byte		N15   
	.byte	W05
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N04   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W16
	.byte		N10   , Cn1 
	.byte	W10
	.byte		N16   
	.byte	W05
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W12
	.byte		N03   , Cn1 
	.byte	W03
	.byte		N30   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W13
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W15
	.byte		N10   , Cn1 
	.byte	W11
	.byte		N15   
	.byte	W05
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N04   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W15
	.byte		N10   , Cn1 
	.byte	W07
@ 008   ----------------------------------------
	.byte	W04
	.byte		N16   
	.byte	W05
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W16
	.byte		N10   , Cn1 
	.byte	W11
	.byte		N15   
	.byte	W04
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W11
@ 009   ----------------------------------------
	.byte	W05
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W15
	.byte		N10   , Cn1 
	.byte	W11
	.byte		N16   
	.byte	W04
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W15
	.byte		N11   , Cn1 
	.byte	W11
	.byte		N15   
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W16
	.byte		N10   , Cn1 
	.byte	W11
	.byte		N16   
	.byte	W04
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W12
	.byte		N04   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Cn1 
	.byte	W11
	.byte		N15   
	.byte	W05
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N03   , Cn1 
	.byte	W04
	.byte		TIE   
	.byte	W15
	.byte		N15   , Cs1 
	.byte		N30   , Dn1 
	.byte	W16
	.byte		N07   , Cs1 
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte		N15   , Dn1 
	.byte	W07
@ 012   ----------------------------------------
	.byte	W01
	.byte		N08   , Cs1 
	.byte	W08
	.byte		N23   
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N15   
	.byte	W08
	.byte		N36   , Cs1 
	.byte	W07
	.byte		N15   , Dn1 
	.byte	W16
	.byte		EOT   , Cn1 
	.byte		N36   
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N30   , Cs1 
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N15   
	.byte	W07
	.byte		N36   , Cn1 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W05
	.byte		N15   , Cs1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N36   , Cs1 
	.byte		N15   , Dn1 
	.byte	W16
	.byte		N44   , Cn1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N15   
	.byte	W08
	.byte		N60   , Cs1 
	.byte	W07
	.byte		N15   , Dn1 
	.byte	W16
	.byte		        Cn1 
	.byte		N15   , Dn1 
	.byte	W14
@ 014   ----------------------------------------
	.byte	W01
	.byte		TIE   , Cn1 
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N15   
	.byte	W08
	.byte		N07   , Cs1 
	.byte	W08
	.byte		N15   
	.byte		N15   , Dn1 
	.byte	W15
	.byte		N60   , Cs1 
	.byte		N60   , Dn1 
	.byte	W48
	.byte	W01
@ 015   ----------------------------------------
	.byte	W12
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W12
	.byte	GOTO
	 .word	feb20230825014127_8_B1
feb20230825014127_8_B2:
	.byte	W03
	.byte		EOT   , Cn1 
	.byte	W01
	.byte		N30   , Cn1 , v052
	.byte	W15
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W15
	.byte		N11   , Cn1 
	.byte	W11
	.byte		N15   
	.byte	W05
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N03   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W07
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W16
	.byte		N10   , Cn1 
	.byte	W10
	.byte		N16   
	.byte	W05
	.byte		N30   , Cs1 
	.byte		N30   , Dn1 
	.byte	W11
	.byte		N04   , Cn1 
	.byte	W04
	.byte		N30   
	.byte	W16
	.byte		        Cs1 
	.byte		N30   , Dn1 
	.byte	W15
	.byte		N10   , Cn1 
	.byte	W11
@ 017   ----------------------------------------
	.byte		N15   
	.byte	W16
	.byte	FINE

@******************************************************@
	.align	2

feb20230825014127:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20230825014127_pri	@ Priority
	.byte	feb20230825014127_rev	@ Reverb.

	.word	feb20230825014127_grp

	.word	feb20230825014127_1
	.word	feb20230825014127_2
	.word	feb20230825014127_3
	.word	feb20230825014127_4
	.word	feb20230825014127_5
	.word	feb20230825014127_6
	.word	feb20230825014127_7
	.word	feb20230825014127_8

	.end
