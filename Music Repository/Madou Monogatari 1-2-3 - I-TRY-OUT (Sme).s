	.include "MPlayDef.s"

	.equ	EnemyPhase_grp, voicegroup000
	.equ	EnemyPhase_pri, 0
	.equ	EnemyPhase_rev, 0
	.equ	EnemyPhase_mvl, 85
	.equ	EnemyPhase_key, 0
	.equ	EnemyPhase_tbs, 1
	.equ	EnemyPhase_exg, 0
	.equ	EnemyPhase_cmp, 1

	.section .rodata
	.global	EnemyPhase
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EnemyPhase_1:
	.byte	KEYSH , EnemyPhase_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*EnemyPhase_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*EnemyPhase_mvl/mxv
	.byte	W01
	.byte		        67*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N88   , An3 , v127
	.byte	W12
EnemyPhase_1_B1:
	.byte	W80
	.byte		BEND  , c_v-1
	.byte		N88   , Bn3 , v127
	.byte	W03
@ 001   ----------------------------------------
	.byte	W88
	.byte		BEND  , c_v-1
	.byte		N78   , Cn4 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , Bn3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn4 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N88   , Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W80
	.byte		VOL   , 67*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N88   , An3 
	.byte	W16
@ 004   ----------------------------------------
	.byte	W76
	.byte		BEND  , c_v-1
	.byte		N88   , Bn3 
	.byte	W20
@ 005   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N78   , Cn4 
	.byte	W24
	.byte	W01
@ 006   ----------------------------------------
	.byte	W56
	.byte		BEND  , c_v-1
	.byte		N04   , Bn3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Cn4 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N88   , Bn3 
	.byte	W28
	.byte	W01
@ 007   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		VOICE , 41
	.byte	W01
	.byte		VOL   , 87*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N15   , Cn4 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N15   , Bn3 
	.byte	W16
@ 008   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N88   , En3 
	.byte	W24
	.byte		BEND  , c_v+2
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
	.byte		        c_v-6
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
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
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
	.byte	W03
	.byte		        c_v-1
	.byte		N03   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N09   , Cn4 
	.byte	W11
	.byte		BEND  , c_v-2
	.byte		N09   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N09   , Bn3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N09   , Gn3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N32   , Fn3 
	.byte	W24
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte		N04   , Dn3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N36   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
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
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-1
	.byte		N04   , En3 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , An3 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N15   , Gn3 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N15   , En3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte		N54   , Dn3 
	.byte	W11
@ 011   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
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
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v-2
	.byte		N14   , Cn4 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N15   , Bn3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte		N88   , En3 
	.byte	W15
@ 012   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+2
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
	.byte		        c_v+2
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
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
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
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W04
	.byte		        c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N08   , Cn4 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N09   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N09   , Bn3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N09   , Gn3 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N78   , An3 
	.byte	W23
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-3
	.byte	W01
@ 014   ----------------------------------------
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Bn3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N04   , Cn4 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N15   , Bn3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte		N15   , Gn3 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N21   , Dn4 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte		N09   
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-2
	.byte		N09   , Cn4 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N09   , Bn3 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N32   , An3 
	.byte	W24
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-2
	.byte		N32   , Cn4 
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
@ 016   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte		N21   , En4 
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N15   , Dn4 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N15   , Bn3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte		N32   , Gn3 
	.byte	W23
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v-1
	.byte		N21   , Dn4 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v-2
	.byte		N32   , Cn4 
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-1
	.byte		N09   , An3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N09   , En4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N08   
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N08   , Dn4 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-2
	.byte		N08   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N42   , Dn4 
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte		N21   , Cn4 
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , Bn3 
	.byte	W11
@ 019   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N30   , An3 
	.byte	W23
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-2
	.byte		N32   , Cn4 
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-1
	.byte		N21   , En4 
	.byte	W15
@ 020   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N15   , Dn4 
	.byte	W17
	.byte		BEND  , c_v-1
	.byte		N15   , Bn3 
	.byte	W18
	.byte		BEND  , c_v-1
	.byte		N30   , Gn3 
	.byte	W23
	.byte		BEND  , c_v+1
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
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-1
	.byte		N21   , Dn4 
	.byte	W19
@ 021   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte		N32   , An3 
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-1
	.byte		N09   , Fn3 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N09   , Cn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N09   , Dn4 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N08   , Bn3 
	.byte	W11
	.byte		BEND  , c_v-2
	.byte		N08   , An3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N42   , Bn3 
	.byte	W23
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-1
	.byte		N21   , En4 
	.byte	W23
	.byte		BEND  , c_v-1
	.byte		N21   , Dn4 
	.byte	W23
	.byte		VOICE , 19
	.byte		VOL   , 67*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte	GOTO
	 .word	EnemyPhase_1_B1
EnemyPhase_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EnemyPhase_2:
	.byte	KEYSH , EnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*EnemyPhase_mvl/mxv
	.byte	W01
	.byte		        90*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N09   , An1 , v127
	.byte	W12
EnemyPhase_2_B1:
	.byte		BEND  , c_v-1
	.byte		N04   , An2 , v127
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W08
@ 002   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
@ 003   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N08   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W04
@ 004   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W10
@ 008   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W01
@ 010   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
@ 011   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W04
@ 012   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , An2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , An1 
	.byte	W08
@ 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , An1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , An2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
@ 015   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W02
@ 017   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
@ 019   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W04
@ 020   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W13
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N08   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W02
@ 021   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Fn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Fn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N08   , Fn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N03   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
@ 022   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N08   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N09   , Gn1 
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N04   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W01
	.byte	GOTO
	 .word	EnemyPhase_2_B1
EnemyPhase_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EnemyPhase_3:
	.byte	KEYSH , EnemyPhase_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 116
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*EnemyPhase_mvl/mxv
	.byte	W01
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W11
EnemyPhase_3_B1:
	.byte	W11
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   , Cn2 , v127
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W23
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W20
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W21
	.byte		        127*EnemyPhase_mvl/mxv
	.byte	W01
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W07
@ 002   ----------------------------------------
	.byte	W15
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W23
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W11
@ 003   ----------------------------------------
	.byte	W11
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N08   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W11
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   
	.byte	W05
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W15
@ 004   ----------------------------------------
	.byte	W07
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W23
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W19
@ 005   ----------------------------------------
	.byte	W03
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        113*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		N03   , An3 
	.byte	W01
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Gn3 
	.byte	W03
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Cn2 
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W04
	.byte		        113*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-14
	.byte		N03   , An3 
	.byte	W01
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Gn3 
	.byte	W02
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Cn2 
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
@ 007   ----------------------------------------
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-28
	.byte		N03   , An3 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Gn3 
	.byte	W02
	.byte		VOL   , 113*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		N02   , Fs3 
	.byte	W01
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-23
	.byte		N01   , En3 
	.byte	W03
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   , Cn2 
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W05
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        113*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		N02   , Fs3 
	.byte	W01
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-5
	.byte		N03   , En3 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , Bn2 
	.byte	W03
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   , Cn2 
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N03   
	.byte	W05
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W09
@ 008   ----------------------------------------
	.byte	W13
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W23
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W13
@ 009   ----------------------------------------
	.byte	W09
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W18
@ 010   ----------------------------------------
	.byte	W05
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
@ 011   ----------------------------------------
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte	W19
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W23
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W07
@ 013   ----------------------------------------
	.byte	W15
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W12
@ 014   ----------------------------------------
	.byte	W11
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W16
@ 015   ----------------------------------------
	.byte	W06
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W20
@ 016   ----------------------------------------
	.byte	W02
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W23
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W01
@ 017   ----------------------------------------
	.byte	W21
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W23
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
@ 018   ----------------------------------------
	.byte	W17
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W10
@ 019   ----------------------------------------
	.byte	W12
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W14
@ 020   ----------------------------------------
	.byte	W08
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W23
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W18
@ 021   ----------------------------------------
	.byte	W04
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W23
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N20   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
@ 022   ----------------------------------------
	.byte		        80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W22
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N21   
	.byte	W01
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte	W22
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        101*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W05
	.byte		VOL   , 111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        111*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N04   
	.byte	W01
	.byte		VOL   , 101*EnemyPhase_mvl/mxv
	.byte	W05
	.byte		        95*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte	GOTO
	 .word	EnemyPhase_3_B1
EnemyPhase_3_B2:
	.byte		VOL   , 80*EnemyPhase_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

@******************************************************@
	.align	2

EnemyPhase:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EnemyPhase_pri	@ Priority
	.byte	EnemyPhase_rev	@ Reverb.

	.word	EnemyPhase_grp

	.word	EnemyPhase_1
	.word	EnemyPhase_2
	.word	EnemyPhase_3

	.end
