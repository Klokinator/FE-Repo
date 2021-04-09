	.include "MPlayDef.s"

	.equ	UndergroundLair_grp, voicegroup000
	.equ	UndergroundLair_pri, 0
	.equ	UndergroundLair_rev, 0
	.equ	UndergroundLair_mvl, 85
	.equ	UndergroundLair_key, 0
	.equ	UndergroundLair_tbs, 1
	.equ	UndergroundLair_exg, 0
	.equ	UndergroundLair_cmp, 1

	.section .rodata
	.global	UndergroundLair
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

UndergroundLair_1:
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*UndergroundLair_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 110*UndergroundLair_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N18   , En3 , v127
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W13
UndergroundLair_1_B1:
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 , v127
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N17   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N17   , Cs3 
	.byte	W11
@ 001   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N18   , Bn2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W10
@ 002   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N17   , Cs3 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N18   , Bn2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N17   , Cs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N18   , Bn2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N17   , Cs3 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N17   , Bn2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , Cs3 
	.byte	W02
@ 009   ----------------------------------------
	.byte	W19
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N17   , Bn2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
@ 010   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N18   , Cs3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N17   , Bn2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N18   , Cs3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N17   , Bn2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W02
@ 014   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N18   , En3 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , Cs3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , Bn2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte	W24
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W01
@ 017   ----------------------------------------
	.byte	W18
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
@ 018   ----------------------------------------
	.byte	W14
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
@ 019   ----------------------------------------
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
@ 020   ----------------------------------------
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-1
	.byte	W14
@ 021   ----------------------------------------
	.byte	W09
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W18
@ 022   ----------------------------------------
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v-1
	.byte	W17
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-1
	.byte	W03
@ 023   ----------------------------------------
	.byte	W16
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-1
	.byte	W06
@ 024   ----------------------------------------
	.byte	W13
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
@ 025   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W01
@ 026   ----------------------------------------
	.byte	W13
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W22
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W21
	.byte		        c_v-1
	.byte	W04
@ 029   ----------------------------------------
	.byte	W10
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 030   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W09
@ 031   ----------------------------------------
	.byte	W05
	.byte		        c_v-1
	.byte	W21
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W15
@ 032   ----------------------------------------
	.byte	W09
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W07
@ 033   ----------------------------------------
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W21
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W06
@ 034   ----------------------------------------
	.byte	W09
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W04
@ 035   ----------------------------------------
	.byte	W10
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W03
@ 036   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W15
@ 037   ----------------------------------------
	.byte	W05
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W01
@ 038   ----------------------------------------
	.byte	W13
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 039   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W05
@ 040   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W04
@ 041   ----------------------------------------
	.byte	W10
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W21
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W09
@ 042   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W13
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte	W22
@ 043   ----------------------------------------
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N18   , Bn2 
	.byte	W21
@ 044   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N17   , En3 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N04   , Ds3 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W05
	.byte	GOTO
	 .word	UndergroundLair_1_B1
UndergroundLair_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

UndergroundLair_2:
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 56*UndergroundLair_mvl/mxv
	.byte		N18   , Ds3 , v127
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W03
UndergroundLair_2_B1:
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N17   , Ds3 , v127
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Cs3 
	.byte	W15
@ 001   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Bn2 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W14
@ 002   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Ds3 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Cs3 
	.byte	W13
@ 003   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Bn2 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Cs3 
	.byte	W10
@ 005   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Bn2 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Cs3 
	.byte	W08
@ 007   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Bn2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W07
@ 008   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Cs3 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Bn2 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W04
@ 010   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Cs3 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Bn2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W02
@ 012   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Cs3 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Bn2 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W07
@ 014   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N18   , En3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Cs3 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W05
@ 015   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N18   , Cs3 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N17   , Bn2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N04   , Gs2 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N52   , Bn3 
	.byte	W24
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W05
@ 017   ----------------------------------------
	.byte	W14
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W23
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte	W08
@ 018   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@ 019   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 020   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v+0
	.byte	W18
@ 021   ----------------------------------------
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W03
@ 022   ----------------------------------------
	.byte	W21
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W07
@ 023   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte	W23
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W10
@ 024   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@ 025   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W05
@ 026   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 027   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W23
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W03
@ 028   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W22
	.byte		        c_v+0
	.byte	W08
@ 029   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W23
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
@ 030   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W13
@ 031   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v+0
	.byte	W23
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W19
@ 032   ----------------------------------------
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W11
@ 033   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte	W09
@ 034   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W23
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W08
@ 035   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
@ 036   ----------------------------------------
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W19
@ 037   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W05
@ 038   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 039   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
@ 040   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
@ 041   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W21
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W14
@ 042   ----------------------------------------
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W24
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
@ 043   ----------------------------------------
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N18   , Bn2 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N17   , En3 
	.byte	W04
@ 044   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W20
	.byte	GOTO
	 .word	UndergroundLair_2_B1
UndergroundLair_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

UndergroundLair_3:
	.byte		VOL   , 127*UndergroundLair_mvl/mxv
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 69
	.byte	W32
	.byte	W03
UndergroundLair_3_B1:
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N04   , Ds2 , v127
	.byte	W07
	.byte		        En2 
	.byte	W07
	.byte		        Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W10
	.byte		N04   , Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W07
	.byte		        En2 
	.byte	W07
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N11   , En2 
	.byte	W13
	.byte		N04   , Ds2 
	.byte	W07
	.byte		        En2 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W04
	.byte		        Ds2 
	.byte	W07
	.byte		N12   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		        Fs2 
	.byte	W14
	.byte		        En2 
	.byte	W13
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N18   , Cs2 
	.byte	W15
@ 037   ----------------------------------------
	.byte	W05
	.byte		N04   , Ds2 
	.byte	W07
	.byte		        En2 
	.byte	W07
	.byte		        Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		        Cs2 
	.byte	W14
	.byte		N11   
	.byte	W14
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W13
	.byte		TIE   , Ds2 
	.byte	W80
	.byte	W03
@ 039   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W13
	.byte		N04   , Ds3 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		N12   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W04
@ 041   ----------------------------------------
	.byte	W10
	.byte		        Fs3 
	.byte	W14
	.byte		N12   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		N18   , Cs3 
	.byte	W21
	.byte		N04   , Ds3 
	.byte	W07
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W09
@ 042   ----------------------------------------
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W13
	.byte		N11   
	.byte	W14
	.byte		N04   , Fs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte		N12   , En3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N84   , Ds3 
	.byte	W22
@ 043   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte	W28
@ 044   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	UndergroundLair_3_B1
UndergroundLair_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

UndergroundLair_4:
	.byte		VOL   , 127*UndergroundLair_mvl/mxv
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte	W32
	.byte	W03
UndergroundLair_4_B1:
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N04   , Ds2 , v127
	.byte	W07
	.byte		        En2 
	.byte	W07
	.byte		        Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W04
@ 035   ----------------------------------------
	.byte	W10
	.byte		N04   , Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W07
	.byte		        En2 
	.byte	W07
	.byte		        Ds2 
	.byte	W06
	.byte		N11   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N11   , En2 
	.byte	W13
	.byte		N04   , Ds2 
	.byte	W07
	.byte		        En2 
	.byte	W03
@ 036   ----------------------------------------
	.byte	W04
	.byte		        Ds2 
	.byte	W07
	.byte		N12   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		        Fs2 
	.byte	W14
	.byte		        En2 
	.byte	W13
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N18   , Cs2 
	.byte	W15
@ 037   ----------------------------------------
	.byte	W05
	.byte		N04   , Ds2 
	.byte	W07
	.byte		        En2 
	.byte	W07
	.byte		        Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		N04   , Ds2 
	.byte	W07
	.byte		N11   , En2 
	.byte	W14
	.byte		        Cs2 
	.byte	W14
	.byte		N11   
	.byte	W14
	.byte		N04   , Fs2 
	.byte	W06
	.byte		N12   , En2 
	.byte	W01
@ 038   ----------------------------------------
	.byte	W13
	.byte		TIE   , Ds2 
	.byte	W80
	.byte	W03
@ 039   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N04   , Ds3 
	.byte	W08
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W13
	.byte		N04   , Ds3 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W02
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		N12   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W06
	.byte		N11   , En3 
	.byte	W04
@ 041   ----------------------------------------
	.byte	W10
	.byte		        Fs3 
	.byte	W14
	.byte		N12   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		N18   , Cs3 
	.byte	W21
	.byte		N04   , Ds3 
	.byte	W07
	.byte		        En3 
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W09
@ 042   ----------------------------------------
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W13
	.byte		N11   
	.byte	W14
	.byte		N04   , Fs3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte		N12   , En3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N84   , Ds3 
	.byte	W22
@ 043   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-1
	.byte	W28
@ 044   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	UndergroundLair_4_B1
UndergroundLair_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

UndergroundLair_5:
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*UndergroundLair_mvl/mxv
	.byte	W01
	.byte		        90*UndergroundLair_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N12   , Cs2 , v127
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W06
UndergroundLair_5_B1:
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Cs2 , v127
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W11
@ 001   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W08
@ 003   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		VOL   , 11*UndergroundLair_mvl/mxv
	.byte	W05
	.byte		        90*UndergroundLair_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W08
@ 004   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		VOL   , 11*UndergroundLair_mvl/mxv
	.byte	W05
	.byte		        90*UndergroundLair_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
@ 010   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
@ 011   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		VOL   , 11*UndergroundLair_mvl/mxv
	.byte	W05
	.byte		        90*UndergroundLair_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W05
@ 012   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W09
@ 014   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		VOL   , 11*UndergroundLair_mvl/mxv
	.byte	W05
	.byte		        90*UndergroundLair_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , En2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
@ 016   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Ds2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   , As1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W04
@ 018   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W03
@ 019   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , As1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N12   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W01
@ 020   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W14
@ 021   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
@ 022   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N12   , As1 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , As1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W04
@ 024   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W09
@ 025   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N11   , An2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Bn2 
	.byte	W14
@ 027   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N12   , Gs1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N12   , Gs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N12   , Bn1 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N11   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N12   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N12   , Gs1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N12   , Gs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Cs3 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N12   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N12   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N12   , Gs1 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N11   , Gs2 
	.byte	W07
@ 032   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Cs3 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W07
@ 033   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , An2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , An1 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Fs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   , Bn2 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N12   , Bn1 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N11   , Gs1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Gs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W04
@ 035   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , As1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W10
@ 036   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte		N11   , Cn2 
	.byte	W14
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W01
@ 037   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N12   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W07
@ 038   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
@ 039   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N12   
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N12   , An1 
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , As1 
	.byte	W05
@ 040   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W04
@ 041   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N11   , Cn2 
	.byte	W14
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte		N12   
	.byte	W14
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W02
@ 042   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N11   , An1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N11   , Bn1 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W01
@ 043   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N11   , Bn2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N13   , An2 
	.byte	W08
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		        c_v-1
	.byte		N04   , Bn1 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N06   , Gs3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N07   , Fs3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , Bn1 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N28   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+31
	.byte	W03
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+31
	.byte	W03
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+31
	.byte	W02
@ 044   ----------------------------------------
	.byte		        c_v-1
	.byte		N11   , Cs2 
	.byte	W14
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W06
	.byte	GOTO
	 .word	UndergroundLair_5_B1
UndergroundLair_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

UndergroundLair_6:
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 19
	.byte		VOL   , 104*UndergroundLair_mvl/mxv
	.byte	W32
	.byte	W03
UndergroundLair_6_B1:
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , En3 , v127
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		        Ds3 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W13
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W13
	.byte		N18   , Gs2 
	.byte	W22
	.byte		N52   , Fs2 
	.byte	W32
	.byte	W02
@ 027   ----------------------------------------
	.byte	W21
	.byte		        Gs2 
	.byte	W54
	.byte	W01
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		        Ds3 
	.byte	W14
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		N18   , Gs2 
	.byte	W21
	.byte		N11   , Fs2 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W10
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W14
	.byte		N12   , Bn2 
	.byte	W14
	.byte		N60   , Gs2 
	.byte	W52
@ 030   ----------------------------------------
	.byte	W10
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W13
	.byte		        Cs3 
	.byte	W14
	.byte		        Ds3 
	.byte	W14
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W05
	.byte		N18   , Gs2 
	.byte	W21
	.byte		N52   , Fs2 
	.byte	W54
	.byte	W01
	.byte		        Gs2 
	.byte	W15
@ 032   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N11   , En3 
	.byte	W13
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W13
	.byte		        Ds3 
	.byte	W07
@ 033   ----------------------------------------
	.byte	W07
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		N18   , Gs2 
	.byte	W21
	.byte		N11   , Fs2 
	.byte	W14
	.byte		N04   
	.byte	W07
	.byte		N12   
	.byte	W13
	.byte		        Bn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W15
	.byte		N56   , Gs2 
	.byte	W80
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	UndergroundLair_6_B1
UndergroundLair_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

UndergroundLair_7:
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 23
	.byte		VOL   , 104*UndergroundLair_mvl/mxv
	.byte	W32
	.byte	W03
UndergroundLair_7_B1:
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N11   , En3 , v127
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W07
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		        Ds3 
	.byte	W01
@ 026   ----------------------------------------
	.byte	W13
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W13
	.byte		N18   , Gs2 
	.byte	W22
	.byte		N52   , Fs2 
	.byte	W32
	.byte	W02
@ 027   ----------------------------------------
	.byte	W21
	.byte		        Gs2 
	.byte	W54
	.byte	W01
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W06
@ 028   ----------------------------------------
	.byte	W01
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		        Ds3 
	.byte	W14
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		N18   , Gs2 
	.byte	W21
	.byte		N11   , Fs2 
	.byte	W04
@ 029   ----------------------------------------
	.byte	W10
	.byte		N04   
	.byte	W06
	.byte		N11   
	.byte	W14
	.byte		N12   , Bn2 
	.byte	W14
	.byte		N60   , Gs2 
	.byte	W52
@ 030   ----------------------------------------
	.byte	W10
	.byte		N11   , En3 
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W13
	.byte		        Cs3 
	.byte	W14
	.byte		        Ds3 
	.byte	W14
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W05
	.byte		N18   , Gs2 
	.byte	W21
	.byte		N52   , Fs2 
	.byte	W54
	.byte	W01
	.byte		        Gs2 
	.byte	W15
@ 032   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N11   , En3 
	.byte	W13
	.byte		N04   , Ds3 
	.byte	W08
	.byte		N11   , En3 
	.byte	W14
	.byte		        Cs3 
	.byte	W13
	.byte		        Ds3 
	.byte	W07
@ 033   ----------------------------------------
	.byte	W07
	.byte		        Bn2 
	.byte	W14
	.byte		        Cs3 
	.byte	W14
	.byte		N18   , Gs2 
	.byte	W21
	.byte		N11   , Fs2 
	.byte	W14
	.byte		N04   
	.byte	W07
	.byte		N12   
	.byte	W13
	.byte		        Bn2 
	.byte	W06
@ 034   ----------------------------------------
	.byte	W15
	.byte		N56   , Gs2 
	.byte	W80
	.byte	W01
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	UndergroundLair_7_B1
UndergroundLair_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

UndergroundLair_8:
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 110*UndergroundLair_mvl/mxv
	.byte	W32
	.byte	W03
UndergroundLair_8_B1:
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W21
	.byte		N52   , Bn3 , v127
	.byte	W56
	.byte		N16   
	.byte	W18
	.byte		        An3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W18
	.byte		N15   , Gs3 
	.byte	W18
	.byte		N52   , Fs3 
	.byte	W56
	.byte		N16   
	.byte	W04
@ 018   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W19
	.byte		        Gs3 
	.byte	W19
	.byte		N52   , En3 
	.byte	W44
@ 019   ----------------------------------------
	.byte	W11
	.byte		N16   
	.byte	W19
	.byte		        Ds3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W30
@ 020   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N52   , Bn3 
	.byte	W14
@ 021   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N16   
	.byte	W19
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte		N52   , Fs3 
	.byte	W56
	.byte	W01
	.byte		N16   
	.byte	W17
	.byte		        An3 
	.byte	W19
	.byte		        Gs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W16
	.byte		N52   , En3 
	.byte	W54
	.byte	W01
	.byte		N16   
	.byte	W19
	.byte		        Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W13
	.byte		        En3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W64
	.byte	W01
@ 025   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W52
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	UndergroundLair_8_B1
UndergroundLair_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

UndergroundLair_9:
	.byte	KEYSH , UndergroundLair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 91*UndergroundLair_mvl/mxv
	.byte	W32
	.byte	W03
UndergroundLair_9_B1:
	.byte	W60
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
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
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W21
	.byte		N52   , Bn3 , v127
	.byte	W56
	.byte		N16   
	.byte	W18
	.byte		        An3 
	.byte	W01
@ 017   ----------------------------------------
	.byte	W18
	.byte		N15   , Gs3 
	.byte	W18
	.byte		N52   , Fs3 
	.byte	W56
	.byte		N16   
	.byte	W04
@ 018   ----------------------------------------
	.byte	W14
	.byte		        An3 
	.byte	W19
	.byte		        Gs3 
	.byte	W19
	.byte		N52   , En3 
	.byte	W44
@ 019   ----------------------------------------
	.byte	W11
	.byte		N16   
	.byte	W19
	.byte		        Ds3 
	.byte	W18
	.byte		        En3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W30
@ 020   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N52   , Bn3 
	.byte	W14
@ 021   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N16   
	.byte	W19
	.byte		        An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
@ 022   ----------------------------------------
	.byte		N52   , Fs3 
	.byte	W56
	.byte	W01
	.byte		N16   
	.byte	W17
	.byte		        An3 
	.byte	W19
	.byte		        Gs3 
	.byte	W03
@ 023   ----------------------------------------
	.byte	W16
	.byte		N52   , En3 
	.byte	W54
	.byte	W01
	.byte		N16   
	.byte	W19
	.byte		        Ds3 
	.byte	W06
@ 024   ----------------------------------------
	.byte	W13
	.byte		        En3 
	.byte	W18
	.byte		TIE   , Fs3 
	.byte	W64
	.byte	W01
@ 025   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		EOT   
	.byte	W52
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte	GOTO
	 .word	UndergroundLair_9_B1
UndergroundLair_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

UndergroundLair:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	UndergroundLair_pri	@ Priority
	.byte	UndergroundLair_rev	@ Reverb.

	.word	UndergroundLair_grp

	.word	UndergroundLair_1
	.word	UndergroundLair_2
	.word	UndergroundLair_3
	.word	UndergroundLair_4
	.word	UndergroundLair_5
	.word	UndergroundLair_6
	.word	UndergroundLair_7
	.word	UndergroundLair_8
	.word	UndergroundLair_9

	.end
