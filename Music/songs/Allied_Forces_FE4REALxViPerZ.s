	.include "MPlayDef.s"

	.equ	V4_FINAL_grp, voicegroup000
	.equ	V4_FINAL_pri, 0
	.equ	V4_FINAL_rev, 0
	.equ	V4_FINAL_mvl, 80
	.equ	V4_FINAL_key, 0
	.equ	V4_FINAL_tbs, 1
	.equ	V4_FINAL_exg, 0
	.equ	V4_FINAL_cmp, 1

	.section .rodata
	.global	V4_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

V4_FINAL_1:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*V4_FINAL_tbs/2
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Bn1 , v100
	.byte	W08
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W07
	.byte		        Fs2 
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N06   , Bn2 
	.byte	W07
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N06   
	.byte	W07
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N84   , Ds3 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W64
	.byte	W01
V4_FINAL_1_B1:
	.byte		VOICE , 57
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W42
@ 004   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W09
@ 005   ----------------------------------------
	.byte	W14
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W52
@ 006   ----------------------------------------
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W44
	.byte	W02
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W42
@ 007   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte	W44
	.byte	W01
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOICE , 60
	.byte		BEND  , c_v+0
	.byte		N06   , Bn2 , v100
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N06   
	.byte	W08
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		N06   , En3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		N06   , Fs3 
	.byte	W07
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+48
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		N06   
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N88   , Ds3 
	.byte	W52
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N06   , Gn3 
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		        Bn3 
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N06   , Dn4 
	.byte	W08
	.byte		N06   
	.byte	W07
@ 015   ----------------------------------------
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N06   
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N88   , Gn4 
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W72
@ 016   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   , Fs3 
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N06   
	.byte	W07
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N06   , As3 
	.byte	W08
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N06   , Cs4 
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N06   
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N88   , Fs4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W66
	.byte	W01
	.byte	GOTO
	 .word	V4_FINAL_1_B1
V4_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

V4_FINAL_2:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W96
@ 001   ----------------------------------------
	.byte	W78
V4_FINAL_2_B1:
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*V4_FINAL_mvl/mxv
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W13
	.byte		VOICE , 48
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Bn2 , v100
	.byte	W80
	.byte	W03
@ 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W68
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		TIE   , As2 
	.byte	W36
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W52
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
@ 017   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte	GOTO
	 .word	V4_FINAL_2_B1
V4_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

V4_FINAL_3:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Fs2 , v100
	.byte	W08
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W07
	.byte		        Bn2 
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N06   , En3 
	.byte	W08
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W07
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		N84   , Bn3 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W18
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W04
V4_FINAL_3_B1:
	.byte		VOICE , 57
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N21   , Fs2 , v100
	.byte	W23
	.byte		        Bn2 
	.byte	W23
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		N21   , Ds3 
	.byte	W48
	.byte	W01
@ 004   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N21   , Fs2 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W14
	.byte		        Bn2 
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		N21   , Ds3 
	.byte	W60
@ 006   ----------------------------------------
	.byte	W09
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W84
	.byte	W03
@ 007   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-32
	.byte		VOL   , 77*V4_FINAL_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v-18
	.byte	W68
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W36
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N06   , Dn3 
	.byte	W07
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N06   , Gn3 
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N06   , Bn3 
	.byte	W08
	.byte		N06   
	.byte	W07
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N88   , Dn4 
	.byte	W18
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W68
	.byte	W02
@ 016   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   , Cs3 
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N06   , Fs3 
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W07
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N06   , As3 
	.byte	W08
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N06   
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W08
	.byte		N88   , Cs4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W64
	.byte	W01
	.byte	GOTO
	 .word	V4_FINAL_3_B1
V4_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

V4_FINAL_4:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W17
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N21   , Bn1 , v100
	.byte	W22
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W11
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W21
V4_FINAL_4_B1:
	.byte		VOICE , 48
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOICE , 57
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N14   , An3 , v100
	.byte	W13
@ 002   ----------------------------------------
	.byte	W02
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N14   , Gs3 
	.byte	W15
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W07
	.byte		N56   , Fs3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W07
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Gs3 
	.byte	W08
	.byte		N14   , An3 
	.byte	W15
	.byte		N06   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W07
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte		N14   , Gs3 
	.byte	W16
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		        Ds3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		N56   , Fs3 
	.byte	W13
@ 005   ----------------------------------------
	.byte	W48
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   
	.byte	W07
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N06   , Gs3 
	.byte	W08
	.byte		N14   , An3 
	.byte	W15
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		        Bn3 
	.byte	W03
@ 006   ----------------------------------------
	.byte	W05
	.byte		        An3 
	.byte	W07
	.byte		N14   , Gs3 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W07
	.byte		        An3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   , Fs3 
	.byte	W15
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		        Gs3 
	.byte	W07
	.byte		        Fs3 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W07
	.byte		N14   , En3 
	.byte	W15
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W07
	.byte		N21   , Ds3 
	.byte	W23
	.byte		N06   , Bn2 
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		N88   , Bn3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W09
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
@ 009   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N10   
	.byte	W12
	.byte		        As3 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W03
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W11
	.byte		N10   , As3 
	.byte	W11
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W02
	.byte		        Bn3 
	.byte	W13
@ 011   ----------------------------------------
	.byte	W32
	.byte		N54   , En3 
	.byte	W56
	.byte	W01
	.byte		N10   , Fs3 
	.byte	W07
@ 012   ----------------------------------------
	.byte	W04
	.byte		        En3 
	.byte	W12
	.byte		        Cs3 
	.byte	W11
	.byte		N32   , Ds3 
	.byte	W32
	.byte	W02
	.byte		N10   , En3 
	.byte	W11
	.byte		N44   , Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte	W22
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N10   
	.byte	W11
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N10   , As3 
	.byte	W12
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N10   , Fs3 
	.byte	W11
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N10   , As3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N10   , Cs4 
	.byte	W12
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Bn3 
	.byte	W64
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W03
@ 015   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W84
	.byte	W03
@ 016   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 0*V4_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , As3 
	.byte	W88
	.byte	W01
@ 017   ----------------------------------------
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W30
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W05
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W48
	.byte		EOT   
	.byte	W03
	.byte	GOTO
	 .word	V4_FINAL_4_B1
V4_FINAL_4_B2:
	.byte	W02
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*V4_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N14   , An3 , v100
	.byte	W04
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		        Gs3 
	.byte	W07
	.byte		        Fs3 
	.byte	W07
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

V4_FINAL_5:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W17
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N21   , Fs2 , v100
	.byte	W22
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-1
	.byte		N21   , En2 
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N21   , Ds2 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W11
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N21   
	.byte	W21
V4_FINAL_5_B1:
	.byte		VOICE , 48
	.byte		PAN   , c_v-20
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W16
@ 002   ----------------------------------------
	.byte	W52
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W22
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOICE , 60
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N21   , Bn2 , v100
	.byte	W23
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		N21   , Ds3 
	.byte	W23
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		N21   , Fs3 
	.byte	W22
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W04
@ 004   ----------------------------------------
	.byte	W19
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W02
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		N21   , Bn2 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W14
	.byte		        Ds3 
	.byte	W22
	.byte		        Fs3 
	.byte	W23
	.byte		VOL   , 78*V4_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*V4_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W13
@ 006   ----------------------------------------
	.byte	W09
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 81*V4_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte	W14
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W17
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		VOL   , 77*V4_FINAL_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 81*V4_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W14
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		VOL   , 77*V4_FINAL_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+10
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 74*V4_FINAL_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-4
	.byte		VOL   , 77*V4_FINAL_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W14
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W07
@ 009   ----------------------------------------
	.byte	W16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W12
@ 010   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W60
	.byte	W03
@ 011   ----------------------------------------
	.byte	W17
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W32
	.byte	W02
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W22
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W44
	.byte	W02
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W78
	.byte	W01
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W07
@ 015   ----------------------------------------
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W12
@ 016   ----------------------------------------
	.byte	W03
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W15
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W02
@ 017   ----------------------------------------
	.byte	W21
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W30
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte	GOTO
	 .word	V4_FINAL_5_B1
V4_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

V4_FINAL_6:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fs2 , v100
	.byte	W01
	.byte		N06   
	.byte	W01
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N06   , Bn2 
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W06
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W02
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N06   , En3 
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N06   
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N06   , Fs3 
	.byte	W06
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N06   
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N84   , Bn3 
	.byte	W10
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
@ 001   ----------------------------------------
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W04
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W08
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W08
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W06
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W08
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W08
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W05
V4_FINAL_6_B1:
	.byte		VOICE , 57
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOICE , 48
	.byte		BEND  , c_v-1
	.byte		N21   , Bn1 , v100
	.byte	W16
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W22
	.byte		N21   
	.byte	W22
@ 003   ----------------------------------------
	.byte	W01
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N21   
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N21   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W19
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W22
	.byte		N21   
	.byte	W23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   
	.byte	W23
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W09
@ 005   ----------------------------------------
	.byte	W14
	.byte		N21   
	.byte	W22
	.byte		N21   
	.byte	W23
	.byte		N44   
	.byte	W36
	.byte	W01
@ 006   ----------------------------------------
	.byte	W09
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v-1
	.byte		N44   , En2 
	.byte	W44
	.byte	W01
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N44   , Ds2 
	.byte	W42
@ 007   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N21   , Cs2 
	.byte	W22
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W23
	.byte		        Bn1 
	.byte	W23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   
	.byte	W22
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W21
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W22
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W01
	.byte		N21   
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   
	.byte	W07
@ 009   ----------------------------------------
	.byte	W16
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v-1
	.byte		N21   , En2 
	.byte	W22
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , Fs2 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W11
	.byte		N21   
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-1
	.byte		N21   , Ds2 
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , Gs2 
	.byte	W17
@ 011   ----------------------------------------
	.byte	W06
	.byte		N21   
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N21   , Cs2 
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   
	.byte	W23
	.byte		        Fs2 
	.byte	W22
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N21   
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N21   , Bn1 
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W22
	.byte		N21   
	.byte	W05
@ 013   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v-1
	.byte		N21   , En2 
	.byte	W23
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W22
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N21   
	.byte	W10
@ 014   ----------------------------------------
	.byte	W13
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn1 
	.byte	W80
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		TIE   , Fs1 
	.byte	W14
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W54
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W15
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	W02
@ 017   ----------------------------------------
	.byte	W32
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N21   , Bn1 
	.byte	W01
	.byte	GOTO
	 .word	V4_FINAL_6_B1
V4_FINAL_6_B2:
	.byte	W06
@ 018   ----------------------------------------
	.byte	W15
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N21   , Bn1 , v100
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

V4_FINAL_7:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Bn1 , v100
	.byte	W01
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N06   , Fs2 
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W06
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+0
	.byte		N06   , Bn2 
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N06   
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W06
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W02
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N06   
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N06   
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N84   , Ds3 
	.byte	W02
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W06
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W09
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W09
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
V4_FINAL_7_B1:
	.byte		VOICE , 57
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-1
	.byte		N21   , Fs2 , v100
	.byte	W16
@ 002   ----------------------------------------
	.byte	W06
	.byte		N21   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , En2 
	.byte	W23
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N21   
	.byte	W22
	.byte		        Ds2 
	.byte	W22
@ 003   ----------------------------------------
	.byte	W01
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		N21   
	.byte	W22
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-1
	.byte		N21   , Fs2 
	.byte	W23
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N21   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W19
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-1
	.byte		N21   , En2 
	.byte	W22
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N21   
	.byte	W23
	.byte		        Ds2 
	.byte	W23
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		N21   
	.byte	W09
@ 005   ----------------------------------------
	.byte	W14
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N21   
	.byte	W22
	.byte		N21   
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v-1
	.byte		N44   , Fs2 
	.byte	W36
	.byte	W01
@ 006   ----------------------------------------
	.byte	W09
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N44   , Bn2 
	.byte	W44
	.byte	W01
	.byte		N44   
	.byte	W42
@ 007   ----------------------------------------
	.byte	W04
	.byte		N21   , As2 
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N21   
	.byte	W23
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N44   , Fs2 
	.byte	W44
	.byte	W01
	.byte		N21   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W21
	.byte		N21   
	.byte	W23
	.byte		N44   
	.byte	W44
	.byte	W01
	.byte		N21   
	.byte	W07
@ 009   ----------------------------------------
	.byte	W16
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N21   
	.byte	W23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N21   , Bn2 
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N21   
	.byte	W23
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte		N21   , Cs3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W11
	.byte		N21   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , As2 
	.byte	W22
	.byte		N21   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , Ds3 
	.byte	W17
@ 011   ----------------------------------------
	.byte	W06
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N21   
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N21   , Gs2 
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N21   
	.byte	W23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-1
	.byte		N21   , Cs3 
	.byte	W22
@ 012   ----------------------------------------
	.byte	W01
	.byte		N21   
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte		N21   , Fs2 
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		N21   
	.byte	W22
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N21   
	.byte	W05
@ 013   ----------------------------------------
	.byte	W18
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N21   , Bn2 
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , Cs3 
	.byte	W22
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N21   
	.byte	W10
@ 014   ----------------------------------------
	.byte	W13
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte		TIE   , Dn2 
	.byte	W80
	.byte	W03
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , Cs2 
	.byte	W14
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W54
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W15
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	W02
@ 017   ----------------------------------------
	.byte	W32
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 68*V4_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N21   , Fs2 
	.byte	W01
	.byte	GOTO
	 .word	V4_FINAL_7_B1
V4_FINAL_7_B2:
	.byte	W06
@ 018   ----------------------------------------
	.byte	W15
	.byte		N21   , Fs2 , v100
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

V4_FINAL_8:
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W60
	.byte	W02
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W11
@ 001   ----------------------------------------
	.byte	W11
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W23
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*V4_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W14
V4_FINAL_8_B1:
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	W02
	.byte		        44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , An3 , v100
	.byte	W14
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		        Gs3 
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   , Gs3 
	.byte	W15
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , En3 
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N56   , Fs3 
	.byte	W03
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		        Gs3 
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N13   , An3 
	.byte	W15
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N14   , Gs3 
	.byte	W15
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		        En3 
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   , Ds3 
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , En3 
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N56   , Fs3 
	.byte	W17
@ 005   ----------------------------------------
	.byte	W44
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 
	.byte	W08
	.byte		N13   , An3 
	.byte	W15
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		        Bn3 
	.byte	W07
@ 006   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W08
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N13   , Gs3 
	.byte	W15
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		        An3 
	.byte	W07
	.byte		        Gs3 
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N13   , Fs3 
	.byte	W15
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   , Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W04
@ 007   ----------------------------------------
	.byte	W03
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N13   , En3 
	.byte	W14
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		        Fs3 
	.byte	W07
	.byte		        En3 
	.byte	W08
	.byte		N21   , Ds3 
	.byte	W23
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N06   , Bn2 
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N06   , En3 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   , An3 
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W07
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N88   , Bn3 
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W04
@ 009   ----------------------------------------
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		N10   
	.byte	W11
	.byte		        As3 
	.byte	W11
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N11   , Bn3 
	.byte	W01
@ 010   ----------------------------------------
	.byte	W12
	.byte		N09   , Cs4 
	.byte	W10
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N10   , As3 
	.byte	W12
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N44   , Fs3 
	.byte	W09
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N44   , Bn3 
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
@ 011   ----------------------------------------
	.byte	W09
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N54   , En3 
	.byte	W56
	.byte		N10   , Fs3 
	.byte	W11
@ 012   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W11
	.byte		        Cs3 
	.byte	W11
	.byte		N32   , Ds3 
	.byte	W32
	.byte	W02
	.byte		N10   , En3 
	.byte	W12
	.byte		N44   , Fs3 
	.byte	W19
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W08
@ 013   ----------------------------------------
	.byte	W18
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N32   , Gs3 
	.byte	W32
	.byte	W02
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N10   
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte		        Fs3 
	.byte	W11
	.byte		        As3 
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		        Cs4 
	.byte	W11
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   , Bn3 
	.byte	W12
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W08
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W09
@ 015   ----------------------------------------
	.byte	W64
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W13
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
@ 016   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , As3 
	.byte	W05
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*V4_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*V4_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W30
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W02
@ 017   ----------------------------------------
	.byte	W04
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W17
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W10
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*V4_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		VOL   , 61*V4_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		EOT   
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N13   , An3 
	.byte	W01
	.byte	GOTO
	 .word	V4_FINAL_8_B1
V4_FINAL_8_B2:
	.byte	W06
@ 018   ----------------------------------------
	.byte	W08
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		N06   , An3 , v100
	.byte	W07
	.byte		VOL   , 44*V4_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*V4_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W08
	.byte		        Gs3 
	.byte	W07
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 59*V4_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N06   , Fs3 
	.byte	W08
	.byte		VOL   , 54*V4_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*V4_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 9 (Midi-Chn.10) ****************@

V4_FINAL_9:
	.byte		VOL   , 127*V4_FINAL_mvl/mxv
	.byte	KEYSH , V4_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	W17
	.byte		N22   , Dn1 , v044
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W11
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W06
V4_FINAL_9_B1:
	.byte	W02
	.byte		N22   , Dn1 , v044
	.byte	W16
@ 002   ----------------------------------------
	.byte	W06
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W22
@ 003   ----------------------------------------
	.byte	W01
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W04
@ 004   ----------------------------------------
	.byte	W19
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W09
@ 005   ----------------------------------------
	.byte	W14
	.byte		N22   
	.byte	W22
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N14   
	.byte	W15
	.byte		N08   
	.byte	W09
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W02
	.byte		N07   
	.byte	W07
	.byte		N14   
	.byte		N44   , Fn1 
	.byte	W15
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		N15   
	.byte		N44   , Fn1 
	.byte	W15
	.byte		N08   , Dn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W04
	.byte		N14   
	.byte		N22   , Fn1 
	.byte	W14
	.byte		N08   , Dn1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N06   
	.byte	W07
	.byte		N22   
	.byte	W23
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N22   
	.byte	W23
	.byte		N08   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N06   
	.byte	W06
	.byte		N22   
	.byte	W07
@ 009   ----------------------------------------
	.byte	W16
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W12
@ 010   ----------------------------------------
	.byte	W11
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W17
@ 011   ----------------------------------------
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W22
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
@ 012   ----------------------------------------
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte		N11   
	.byte	W11
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N11   
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W11
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W22
	.byte		N11   
	.byte	W10
@ 014   ----------------------------------------
	.byte	W02
	.byte		N11   
	.byte	W11
	.byte		N22   
	.byte	W23
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N22   
	.byte	W22
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
@ 015   ----------------------------------------
	.byte		N07   
	.byte	W08
	.byte		N22   
	.byte	W23
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W05
@ 016   ----------------------------------------
	.byte	W03
	.byte		N22   
	.byte	W23
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W15
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N22   
	.byte	W02
@ 017   ----------------------------------------
	.byte	W21
	.byte		N07   
	.byte	W07
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W07
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W23
	.byte		N22   
	.byte	W01
	.byte	GOTO
	 .word	V4_FINAL_9_B1
V4_FINAL_9_B2:
	.byte	W06
@ 018   ----------------------------------------
	.byte	W15
	.byte		N22   , Dn1 , v044
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

V4_FINAL:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	V4_FINAL_pri	@ Priority
	.byte	V4_FINAL_rev	@ Reverb.

	.word	V4_FINAL_grp

	.word	V4_FINAL_1
	.word	V4_FINAL_2
	.word	V4_FINAL_3
	.word	V4_FINAL_4
	.word	V4_FINAL_5
	.word	V4_FINAL_6
	.word	V4_FINAL_7
	.word	V4_FINAL_8
	.word	V4_FINAL_9

	.end
