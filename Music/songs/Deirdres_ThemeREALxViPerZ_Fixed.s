	.include "MPlayDef.s"

	.equ	feb20230826015500_grp, voicegroup000
	.equ	feb20230826015500_pri, 0
	.equ	feb20230826015500_rev, 0
	.equ	feb20230826015500_mvl, 80
	.equ	feb20230826015500_key, 0
	.equ	feb20230826015500_tbs, 1
	.equ	feb20230826015500_exg, 0
	.equ	feb20230826015500_cmp, 1

	.section .rodata
	.global	feb20230826015500
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

feb20230826015500_1:
	.byte	KEYSH , feb20230826015500_key+0
feb20230826015500_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*feb20230826015500_tbs/2
	.byte		VOICE , 54
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	W68
	.byte	W03
	.byte		        26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , Cn4 , v088
	.byte	W24
	.byte	W01
@ 001   ----------------------------------------
	.byte	W07
	.byte		        Dn4 
	.byte	W32
	.byte		N60   , En4 
	.byte	W56
	.byte	W01
@ 002   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W64
	.byte	W01
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W09
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N60   , Dn4 
	.byte	W54
	.byte	W01
@ 004   ----------------------------------------
	.byte	W11
	.byte		N68   , As3 
	.byte	W68
	.byte	W02
	.byte		N32   , Cn4 
	.byte	W15
@ 005   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W02
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N60   , An3 
	.byte	W16
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W24
	.byte		N60   , En4 
	.byte	W64
	.byte		        Dn4 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N32   , Cn4 
	.byte	W28
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W30
	.byte		N66   , Ds4 
	.byte	W66
@ 009   ----------------------------------------
	.byte	W02
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W02
	.byte		N30   , Gn4 
	.byte	W32
	.byte	W01
	.byte		N60   , Fn4 
	.byte	W24
	.byte	W03
@ 010   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		N44   , Cn4 
	.byte	W48
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N07   , Cs4 
	.byte	W09
@ 011   ----------------------------------------
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Dn4 
	.byte	W09
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N76   , Ds4 
	.byte	W14
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W66
	.byte		N14   , Dn4 
	.byte	W07
@ 012   ----------------------------------------
	.byte	W09
	.byte		        Cn4 
	.byte	W16
	.byte		        As3 
	.byte	W16
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N78   , Fn4 
	.byte	W12
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W42
	.byte	W01
@ 013   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N06   , Ds4 
	.byte	W08
	.byte		N02   , Dn4 
	.byte	W04
	.byte		        Ds4 
	.byte	W04
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W10
	.byte		N44   , Cn4 
	.byte	W48
	.byte	W01
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W11
	.byte		        Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W17
	.byte		N44   , As4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W14
	.byte		N14   , Fn4 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W18
	.byte		N44   , Ds4 
	.byte	W48
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N06   , Cs4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W07
	.byte		        Ds4 
	.byte	W08
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N15   , Cs4 
	.byte	W17
	.byte		        Cn4 
	.byte	W17
	.byte		        As3 
	.byte	W17
	.byte		        Gs3 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N32   , Gn3 
	.byte	W13
@ 018   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N15   , Gs3 
	.byte	W18
	.byte		        As3 
	.byte	W17
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N32   , Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W28
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N80   , Fn3 
	.byte	W12
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W56
@ 020   ----------------------------------------
	.byte	W17
	.byte		N15   , Gn3 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte		N15   , Gs3 
	.byte	W17
	.byte		N16   , As3 
	.byte	W18
	.byte		N32   , Cn4 
	.byte	W24
	.byte	W03
@ 021   ----------------------------------------
	.byte	W08
	.byte		        As3 
	.byte	W32
	.byte	W02
	.byte		        Fn4 
	.byte	W32
	.byte	W02
	.byte		N15   , Ds4 
	.byte	W17
	.byte		        Cs4 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W14
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N66   , Cn4 
	.byte	W12
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W56
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn4 
	.byte	W08
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W21
	.byte		N15   , Gs4 
	.byte	W17
	.byte		        As4 
	.byte	W17
	.byte		        Gs4 
	.byte	W10
@ 025   ----------------------------------------
	.byte	W07
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn4 
	.byte	W10
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W78
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W32
	.byte		EOT   
	.byte	W28
	.byte	GOTO
	 .word	feb20230826015500_1_B1
feb20230826015500_1_B2:
	.byte	W36
@ 028   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N30   , Cn4 , v088
	.byte	W32
	.byte		        Dn4 
	.byte	W21
@ 029   ----------------------------------------
	.byte	W11
	.byte		N60   , En4 
	.byte	W64
	.byte	W01
	.byte		        Cn4 
	.byte	W20
@ 030   ----------------------------------------
	.byte	W44
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W17
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W03
@ 031   ----------------------------------------
	.byte	W13
	.byte		N60   , Dn4 
	.byte	W64
	.byte	W01
	.byte		N68   , As3 
	.byte	W18
@ 032   ----------------------------------------
	.byte	W52
	.byte		N32   , Cn4 
	.byte	W36
	.byte		BEND  , c_v-1
	.byte		N32   , Gn3 
	.byte	W08
@ 033   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N60   , An3 
	.byte	W16
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W48
	.byte		N60   , En4 
	.byte	W05
@ 034   ----------------------------------------
	.byte	W60
	.byte		        Dn4 
	.byte	W36
@ 035   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		N32   , Cn4 
	.byte	W28
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		N32   , Dn4 
	.byte	W32
	.byte	W01
@ 036   ----------------------------------------
	.byte	W02
	.byte		N66   , Ds4 
	.byte	W68
	.byte		N20   , Fn4 
	.byte	W19
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

feb20230826015500_2:
	.byte	KEYSH , feb20230826015500_key+0
feb20230826015500_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v088
	.byte	W54
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W28
@ 001   ----------------------------------------
	.byte	W28
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W54
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		TIE   , Cn2 
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W21
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W17
@ 003   ----------------------------------------
	.byte	W32
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W60
	.byte	W02
@ 004   ----------------------------------------
	.byte	W05
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W72
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W14
@ 005   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Fn1 
	.byte	W22
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W03
@ 006   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W30
@ 007   ----------------------------------------
	.byte	W07
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W18
@ 008   ----------------------------------------
	.byte	W16
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W08
@ 009   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W30
	.byte	W01
@ 010   ----------------------------------------
	.byte	W05
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Gn1 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W03
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W44
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W02
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W20
@ 012   ----------------------------------------
	.byte	W20
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W36
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W28
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W12
@ 013   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W24
	.byte		EOT   
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		TIE   , As1 
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		TIE   , Gs1 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W16
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W11
@ 016   ----------------------------------------
	.byte	W21
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn1 
	.byte	W68
	.byte	W01
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W02
	.byte		TIE   , As1 
	.byte	W18
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W44
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W44
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		TIE   , Gs1 
	.byte	W36
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W04
@ 021   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W17
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Gn1 
	.byte	W07
@ 022   ----------------------------------------
	.byte	W16
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W07
@ 023   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W30
@ 024   ----------------------------------------
	.byte	W04
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W30
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn2 
	.byte	W18
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W05
@ 025   ----------------------------------------
	.byte	W40
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W28
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W28
@ 026   ----------------------------------------
	.byte	W17
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W44
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W06
@ 027   ----------------------------------------
	.byte	W21
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	GOTO
	 .word	feb20230826015500_2_B1
feb20230826015500_2_B2:
	.byte	W06
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W30
@ 028   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W56
@ 029   ----------------------------------------
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W56
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W15
@ 030   ----------------------------------------
	.byte	W28
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn2 , v088
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W22
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W44
	.byte	W01
@ 031   ----------------------------------------
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W66
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W20
@ 032   ----------------------------------------
	.byte	W52
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W42
@ 033   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Fn1 
	.byte	W23
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W30
	.byte	W01
@ 034   ----------------------------------------
	.byte	W06
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W21
@ 035   ----------------------------------------
	.byte	W11
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W13
@ 036   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

feb20230826015500_3:
	.byte	KEYSH , feb20230826015500_key+0
feb20230826015500_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W22
	.byte		        45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Bn2 , v088
	.byte	W72
	.byte	W02
@ 002   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		TIE   , As2 
	.byte	W21
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W18
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , An2 
	.byte	W56
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		TIE   , Gs2 
	.byte	W80
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	W03
	.byte		N60   , Gn2 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		        An2 
	.byte	W40
	.byte	W01
@ 012   ----------------------------------------
	.byte	W24
	.byte		TIE   , As2 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Cs3 
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte	W02
	.byte		TIE   
	.byte	W88
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W64
	.byte	W01
@ 024   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		TIE   , En3 
	.byte	W23
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	GOTO
	 .word	feb20230826015500_3_B1
feb20230826015500_3_B2:
	.byte	W07
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W28
	.byte	W01
@ 028   ----------------------------------------
	.byte	W90
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , Bn2 , v088
	.byte	W06
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , As2 
	.byte	W21
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W44
	.byte	W03
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		TIE   , An2 
	.byte	W84
	.byte	W02
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		TIE   , Gs2 
	.byte	W16
@ 036   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

feb20230826015500_4:
	.byte	KEYSH , feb20230826015500_key+0
feb20230826015500_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , En3 , v088
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W48
	.byte	W02
	.byte		TIE   , Fn3 
	.byte	W44
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Dn3 
	.byte	W08
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W09
@ 003   ----------------------------------------
	.byte	W02
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N66   , En3 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W32
	.byte	W03
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
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N60   , As2 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W54
	.byte		        Cn3 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W22
	.byte		        Dn3 
	.byte	W64
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N60   , Fn3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   , Gs3 
	.byte	W40
	.byte	W01
@ 014   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W09
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W19
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W19
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W18
@ 016   ----------------------------------------
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W19
	.byte		EOT   
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		TIE   
	.byte	W68
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		TIE   , Gs3 
	.byte	W90
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 022   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		TIE   , As3 
	.byte	W36
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Gn3 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W03
	.byte	GOTO
	 .word	feb20230826015500_4_B1
feb20230826015500_4_B2:
	.byte	W10
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W02
@ 028   ----------------------------------------
	.byte	W24
	.byte		TIE   , Fn3 , v088
	.byte	W72
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Dn3 
	.byte	W08
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W03
@ 031   ----------------------------------------
	.byte	W09
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N66   , En3 
	.byte	W36
@ 032   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		TIE   , Cn3 
	.byte	W60
	.byte	W03
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

feb20230826015500_5:
	.byte	KEYSH , feb20230826015500_key+0
feb20230826015500_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , An3 , v088
	.byte	W21
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W72
	.byte	W03
@ 001   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   , Gn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W56
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W15
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W21
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		TIE   , En3 
	.byte	W56
	.byte	W01
@ 006   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn3 
	.byte	W07
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W17
@ 007   ----------------------------------------
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W96
@ 008   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		TIE   , Ds3 
	.byte	W80
	.byte	W03
@ 009   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N60   , Gn3 
	.byte	W04
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte	W22
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Fn3 
	.byte	W05
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W14
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W54
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N60   , An3 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		        Cn4 
	.byte	W36
	.byte	W03
@ 014   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        As3 
	.byte	W64
	.byte	W01
	.byte		        Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N60   , As3 
	.byte	W36
	.byte	W01
@ 016   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N60   , Cn4 
	.byte	W64
	.byte	W01
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N66   , As3 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N66   , Gn3 
	.byte	W32
@ 018   ----------------------------------------
	.byte	W36
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N66   , Gs3 
	.byte	W60
@ 019   ----------------------------------------
	.byte	W08
	.byte		        Cn4 
	.byte	W68
	.byte		        As3 
	.byte	W20
@ 020   ----------------------------------------
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W20
	.byte		        As3 
	.byte	W68
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		TIE   , Cn4 
	.byte	W07
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N66   , Ds4 
	.byte	W60
	.byte	W03
@ 024   ----------------------------------------
	.byte	W05
	.byte		N64   , Cs4 
	.byte	W68
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Cn4 
	.byte	W23
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W11
	.byte		TIE   , Cn3 
	.byte	W78
@ 027   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte	GOTO
	 .word	feb20230826015500_5_B1
feb20230826015500_5_B2:
	.byte	W07
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W22
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W07
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   , Gn3 , v088
	.byte	W36
	.byte	W02
@ 030   ----------------------------------------
	.byte	W28
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W15
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W48
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W08
	.byte		EOT   
	.byte	W02
	.byte		TIE   , En3 
	.byte	W84
	.byte	W02
@ 034   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 6*feb20230826015500_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn3 
	.byte	W07
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte	W17
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W28
@ 035   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		TIE   , Ds3 
	.byte	W16
@ 036   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

feb20230826015500_6:
	.byte	KEYSH , feb20230826015500_key+0
feb20230826015500_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*feb20230826015500_mvl/mxv
	.byte	W56
	.byte	W03
	.byte		        77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , Cn4 , v088
	.byte	W30
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N30   , Dn4 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N60   , En4 
	.byte	W24
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N60   , Cn4 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W22
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Dn4 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   , Cn4 
	.byte	W16
	.byte		N60   , Dn4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W14
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N66   , As3 
	.byte	W02
@ 004   ----------------------------------------
	.byte	W32
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Cn4 
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Gn3 
	.byte	W30
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N60   , An3 
	.byte	W08
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W09
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N60   , En4 
	.byte	W64
	.byte		        Dn4 
	.byte	W20
@ 007   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		        Dn4 
	.byte	W17
@ 008   ----------------------------------------
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N66   , Ds4 
	.byte	W68
	.byte		N32   , Fn4 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W23
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Gn4 
	.byte	W28
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		N60   , Fn4 
	.byte	W36
	.byte	W03
@ 010   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N44   , Cn4 
	.byte	W48
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N07   , Cs4 
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   , Dn4 
	.byte	W09
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N76   , Ds4 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W06
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W60
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W03
@ 012   ----------------------------------------
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   , As3 
	.byte	W16
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N78   , Fn4 
	.byte	W09
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W48
@ 013   ----------------------------------------
	.byte	W14
	.byte		N03   , Ds4 
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N02   , Dn4 
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N02   , Ds4 
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N12   , Dn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   , Cn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N44   , Cn4 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   , Cn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Gn4 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W15
	.byte		        Fn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N44   , As4 
	.byte	W48
	.byte	W01
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   , Fn4 
	.byte	W16
@ 016   ----------------------------------------
	.byte		        Cn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W18
	.byte		N44   , Ds4 
	.byte	W48
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W02
	.byte		N15   , Cs4 
	.byte	W18
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N15   , Cn4 
	.byte	W16
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N14   , As3 
	.byte	W18
	.byte		N15   , Gs3 
	.byte	W16
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N32   , Gn3 
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
	.byte	W07
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N15   , Gs3 
	.byte	W17
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N15   , As3 
	.byte	W17
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Cn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		N32   , Gn3 
	.byte	W19
@ 019   ----------------------------------------
	.byte	W15
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N80   , Fn3 
	.byte	W07
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W11
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
@ 020   ----------------------------------------
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N15   , Gn3 
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N15   , Gs3 
	.byte	W17
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N16   , As3 
	.byte	W19
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N32   , As3 
	.byte	W05
@ 021   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N15   , Ds4 
	.byte	W17
	.byte		        Cs4 
	.byte	W16
@ 022   ----------------------------------------
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N66   , Cn4 
	.byte	W09
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		TIE   , Gn4 
	.byte	W04
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W04
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte	W20
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N15   , Gs4 
	.byte	W17
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N15   , As4 
	.byte	W17
	.byte		N16   , Gs4 
	.byte	W19
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		TIE   , Gn4 
	.byte	W04
@ 025   ----------------------------------------
	.byte	W01
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W07
@ 026   ----------------------------------------
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
@ 027   ----------------------------------------
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		EOT   
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte	GOTO
	 .word	feb20230826015500_6_B1
feb20230826015500_6_B2:
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
@ 028   ----------------------------------------
	.byte	W11
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N30   , Cn4 , v088
	.byte	W32
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N30   , Dn4 
	.byte	W32
	.byte		N60   , En4 
	.byte	W01
@ 029   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N60   , Cn4 
	.byte	W24
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W06
@ 030   ----------------------------------------
	.byte	W10
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N14   , Dn4 
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N14   , Cn4 
	.byte	W15
@ 031   ----------------------------------------
	.byte	W01
	.byte		N60   , Dn4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W15
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W12
	.byte		N66   , As3 
	.byte	W30
	.byte	W01
@ 032   ----------------------------------------
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W15
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W14
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Cn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Gn3 
	.byte	W21
@ 033   ----------------------------------------
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W07
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N60   , An3 
	.byte	W08
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		N60   , En4 
	.byte	W17
@ 034   ----------------------------------------
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 035   ----------------------------------------
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte		        Dn4 
	.byte	W32
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N66   , Ds4 
	.byte	W11
@ 036   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N30   , Fn4 
	.byte	W32
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

feb20230826015500_7:
	.byte	KEYSH , feb20230826015500_key+0
feb20230826015500_7_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*feb20230826015500_mvl/mxv
	.byte	W56
	.byte	W01
	.byte		        77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N30   , Cn4 , v088
	.byte	W24
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W23
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		N60   , En4 
	.byte	W64
	.byte	W01
	.byte		        Cn4 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn4 
	.byte	W16
	.byte		N60   , Dn4 
	.byte	W28
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N66   , As3 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W13
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W13
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N32   , Cn4 
	.byte	W30
	.byte	W01
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Gn3 
	.byte	W36
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   , An3 
	.byte	W06
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W07
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N60   , En4 
	.byte	W24
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N60   , Dn4 
	.byte	W21
@ 007   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		        Dn4 
	.byte	W19
@ 008   ----------------------------------------
	.byte	W16
	.byte		N66   , Ds4 
	.byte	W24
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N32   , Fn4 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W22
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N32   , Gn4 
	.byte	W30
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N60   , Fn4 
	.byte	W28
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W12
@ 010   ----------------------------------------
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N44   , Cn4 
	.byte	W28
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   , Cs4 
	.byte	W09
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Dn4 
	.byte	W10
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N76   , Ds4 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W04
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W11
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W11
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N14   , As3 
	.byte	W17
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N78   , Fn4 
	.byte	W08
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W07
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W08
@ 013   ----------------------------------------
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N02   , Dn4 
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N02   , Ds4 
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N11   , Dn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N14   , Cn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		N44   , Cn4 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   , Gn4 
	.byte	W16
	.byte		        Fn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   , Cn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   , Gn4 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W14
	.byte		        Fn4 
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N44   , As4 
	.byte	W28
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N14   , Fn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W01
@ 016   ----------------------------------------
	.byte	W15
	.byte		        Fn4 
	.byte	W17
	.byte		N44   , Ds4 
	.byte	W28
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N06   , Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
@ 017   ----------------------------------------
	.byte	W01
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N15   , Cs4 
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N15   , Cn4 
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N14   , As3 
	.byte	W17
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N15   , Gs3 
	.byte	W17
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N32   , Gn3 
	.byte	W24
	.byte	W03
@ 018   ----------------------------------------
	.byte	W07
	.byte		N15   , Gs3 
	.byte	W17
	.byte		        As3 
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N32   , Gn3 
	.byte	W20
@ 019   ----------------------------------------
	.byte	W13
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N80   , Fn3 
	.byte	W07
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W11
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W07
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W13
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W12
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W07
@ 020   ----------------------------------------
	.byte	W03
	.byte		N15   , Gn3 
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N15   , Gs3 
	.byte	W17
	.byte		N16   , As3 
	.byte	W18
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N32   , As3 
	.byte	W07
@ 021   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W03
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N15   , Ds4 
	.byte	W17
	.byte		        Cs4 
	.byte	W17
@ 022   ----------------------------------------
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N66   , Cn4 
	.byte	W08
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn4 
	.byte	W04
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W06
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W21
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N15   , Gs4 
	.byte	W17
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N15   , As4 
	.byte	W17
	.byte		N16   , Gs4 
	.byte	W18
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		TIE   , Gn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W07
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W78
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W42
	.byte	W01
	.byte	GOTO
	 .word	feb20230826015500_7_B1
feb20230826015500_7_B2:
	.byte	W36
@ 028   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N30   , Cn4 , v088
	.byte	W24
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N28   , Dn4 
	.byte	W28
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N60   , En4 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		        Cn4 
	.byte	W32
	.byte	W02
@ 030   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N14   , Dn4 
	.byte	W16
	.byte		        En4 
	.byte	W16
	.byte		        Dn4 
	.byte	W16
	.byte		        Cn4 
	.byte	W16
	.byte		N60   , Dn4 
	.byte	W01
@ 031   ----------------------------------------
	.byte	W28
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N66   , As3 
	.byte	W30
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
@ 032   ----------------------------------------
	.byte	W10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W13
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W06
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N32   , Cn4 
	.byte	W36
	.byte		        Gn3 
	.byte	W23
@ 033   ----------------------------------------
	.byte	W13
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*feb20230826015500_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N60   , An3 
	.byte	W07
	.byte		VOL   , 45*feb20230826015500_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		VOL   , 53*feb20230826015500_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W09
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W06
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W09
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N60   , En4 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W08
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		N60   , Dn4 
	.byte	W48
	.byte	W01
@ 035   ----------------------------------------
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W02
	.byte		        Dn4 
	.byte	W32
	.byte	W02
	.byte		N66   , Ds4 
	.byte	W13
@ 036   ----------------------------------------
	.byte	W15
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W02
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W17
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 64*feb20230826015500_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W05
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W01
	.byte		VOL   , 69*feb20230826015500_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 77*feb20230826015500_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	FINE

@******************************************************@
	.align	2

feb20230826015500:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	feb20230826015500_pri	@ Priority
	.byte	feb20230826015500_rev	@ Reverb.

	.word	feb20230826015500_grp

	.word	feb20230826015500_1
	.word	feb20230826015500_2
	.word	feb20230826015500_3
	.word	feb20230826015500_4
	.word	feb20230826015500_5
	.word	feb20230826015500_6
	.word	feb20230826015500_7

	.end
