	.include "MPlayDef.s"

	.equ	EnemyBattle_grp, voicegroup000
	.equ	EnemyBattle_pri, 0
	.equ	EnemyBattle_rev, 0
	.equ	EnemyBattle_mvl, 85
	.equ	EnemyBattle_key, 0
	.equ	EnemyBattle_tbs, 1
	.equ	EnemyBattle_exg, 0
	.equ	EnemyBattle_cmp, 1

	.section .rodata
	.global	EnemyBattle
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

EnemyBattle_1:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*EnemyBattle_tbs/2
	.byte		VOICE , 41
	.byte	W12
EnemyBattle_1_B1:
	.byte		VOL   , 101*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v+17
	.byte		N11   , Cn3 , v104
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Gn3 
	.byte	W10
	.byte	W01
	.byte	W01
	.byte		        Cn3 
	.byte		N11   , Fn3 , v108
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 , v112
	.byte	W12
	.byte	W09
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
@ 001   ----------------------------------------
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W02
	.byte		        Bn2 
	.byte	W01
	.byte		N05   , Bn2 , v044
	.byte		N05   , En3 
	.byte	W03
	.byte	W03
	.byte		N11   , Cn3 , v112
	.byte		N11   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 , v108
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Fn3 
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , Bn2 
	.byte		TIE   , En3 
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte	W04
	.byte		        Bn2 
	.byte		N08   , Bn2 , v044
	.byte		N08   , En3 
	.byte	W01
	.byte	W06
	.byte	W02
	.byte		N10   , Fn2 , v108
	.byte		N11   , Cn3 , v112
	.byte		N10   , Fn3 , v108
	.byte	W12
	.byte		N11   , Gn2 , v104
	.byte		N11   , Dn3 
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn2 
	.byte		N11   , Cn3 , v108
	.byte		N11   , Fn3 , v104
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 , v100
	.byte		N11   , Cn3 , v104
	.byte	W12
	.byte		N92   , Dn2 , v108
	.byte		N92   , An2 , v100
	.byte		N92   , Dn3 , v108
	.byte	W23
	.byte	W06
	.byte	W07
	.byte	W07
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W03
@ 005   ----------------------------------------
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		N02   , Dn2 , v044
	.byte		N02   , An2 
	.byte		N02   , Dn3 
	.byte	W03
	.byte		N09   , Cn3 , v112
	.byte		N11   , Fn3 , v108
	.byte	W12
	.byte		        Dn3 , v104
	.byte		N11   , Gn3 , v108
	.byte	W10
	.byte	W01
	.byte	W01
	.byte		        Cn3 
	.byte		N11   , Fn3 , v104
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , Bn2 , v108
	.byte		TIE   , En3 
	.byte	W12
	.byte	W09
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		        Bn2 
	.byte	W02
	.byte		N08   , Bn2 , v044
	.byte		N08   , En3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Cn3 , v112
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Dn3 , v100
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Cn3 , v108
	.byte		N11   , Fn3 
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , Bn2 , v104
	.byte		TIE   , En3 
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		EOT   , Bn2 
	.byte		        En3 
	.byte	W01
	.byte		N08   , Bn2 , v044
	.byte		N08   , En3 
	.byte	W01
	.byte	W06
	.byte	W02
	.byte		N10   , Fn2 , v108
	.byte		N11   , Cn3 , v112
	.byte		N11   , Fn3 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn2 , v104
	.byte		N11   , Dn3 , v100
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn2 , v104
	.byte		N11   , Cn3 , v100
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        En2 
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Dn2 
	.byte		N11   , An2 , v100
	.byte		N11   , Dn3 , v104
	.byte	W12
	.byte		        Cn2 
	.byte		N11   , Gn2 
	.byte		N11   , Cn3 
	.byte	W12
	.byte		TIE   , Dn2 , v108
	.byte		TIE   , An2 , v104
	.byte		TIE   , Dn3 , v108
	.byte	W18
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W11
	.byte		EOT   , Dn2 
	.byte		        An2 
	.byte		        Dn3 
	.byte	W01
	.byte		N05   , Dn2 , v044
	.byte		N05   , An2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N80   , As1 , v096
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W10
	.byte		        An1 , v100
	.byte	W16
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        As1 , v092
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte	W08
	.byte		        An1 , v096
	.byte	W19
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W10
	.byte		        An1 
	.byte	W09
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		        An1 
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W05
	.byte		VOICE , 3
	.byte		VOL   , 100*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		TIE   , Fn2 , v084
	.byte		TIE   , Dn3 , v100
	.byte	W09
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W02
@ 019   ----------------------------------------
	.byte	W03
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 020   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W02
	.byte		EOT   , Fn2 
	.byte		        Dn3 
	.byte	W01
	.byte		N44   , Gn2 , v092
	.byte		N44   , En3 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N36   , En2 , v092
	.byte		N36   , Cn3 , v100
	.byte	W24
@ 021   ----------------------------------------
	.byte	W12
	.byte		TIE   , An2 , v092
	.byte		TIE   , Dn3 , v112
	.byte	W19
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 022   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W06
	.byte		EOT   , An2 
	.byte		        Dn3 
	.byte	W01
	.byte	GOTO
	 .word	EnemyBattle_1_B1
EnemyBattle_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

EnemyBattle_2:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 103*EnemyBattle_mvl/mxv
	.byte	W12
EnemyBattle_2_B1:
	.byte		PAN   , c_v+19
	.byte	W84
@ 001   ----------------------------------------
EnemyBattle_2_001:
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
EnemyBattle_2_002:
	.byte	W72
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W36
@ 004   ----------------------------------------
	.byte	W48
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W60
@ 006   ----------------------------------------
	.byte	W24
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An3 , v104
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W84
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EnemyBattle_2_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	EnemyBattle_2_002
@ 010   ----------------------------------------
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		N06   , Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn3 , v116
	.byte		N06   , Dn4 , v028
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		N05   , Gn3 , v112
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   , Dn4 , v100
	.byte	W06
	.byte		        Dn4 , v028
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Dn3 , v040
	.byte	W06
	.byte		N05   , Dn3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        An3 , v104
	.byte	W06
	.byte		        Dn4 , v100
	.byte	W06
	.byte		        Fn3 , v127
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		TIE   , Dn0 , v068
	.byte	W36
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W08
	.byte	W02
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v116
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		TIE   , Dn0 , v068
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		N05   , Fn3 , v116
	.byte	W06
	.byte		        Gn3 , v120
	.byte	W06
	.byte		        An3 , v116
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fn3 , v120
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 , v108
	.byte	W06
	.byte		N88   , Cn1 , v072
	.byte	W30
@ 016   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W36
	.byte		N06   , Cn1 , v052
	.byte	W10
	.byte	W02
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		        En3 , v112
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 , v120
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        Cn3 , v116
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Dn3 , v116
	.byte	W06
	.byte		TIE   , An0 , v076
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte		EOT   
	.byte	W48
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		        Gn3 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		        Dn4 , v124
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   , Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v060
	.byte	W06
	.byte		N05   , Gn3 , v124
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		N06   , Dn4 , v124
	.byte	W06
	.byte		        Dn4 , v060
	.byte	W06
	.byte		        Dn3 , v127
	.byte	W06
	.byte		        Dn3 , v048
	.byte	W06
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte	GOTO
	 .word	EnemyBattle_2_B1
EnemyBattle_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

EnemyBattle_3:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte	W12
EnemyBattle_3_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W36
	.byte		VOL   , 105*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 , v108
	.byte	W10
	.byte	W01
	.byte	W01
	.byte		        Fn3 , v096
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , En3 , v104
	.byte	W12
	.byte	W09
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		N02   , En3 , v044
	.byte	W03
	.byte		N11   , Fn3 , v124
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , En3 , v104
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		N05   , En3 , v044
	.byte	W04
	.byte	W02
	.byte		N11   , Fn3 , v108
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 , v092
	.byte	W12
	.byte		        Fn3 , v096
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		TIE   , Dn3 , v108
	.byte	W18
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		EOT   
	.byte	W02
	.byte		N05   , Dn3 , v044
	.byte	W06
	.byte		N80   , Fn1 , v104
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W10
	.byte		        En1 , v108
	.byte	W16
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		        Fn1 , v100
	.byte	W06
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte	W08
	.byte		        En1 , v104
	.byte	W19
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 015   ----------------------------------------
	.byte		        Fn1 
	.byte		N80   , Dn4 , v076
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W10
	.byte		        En1 , v104
	.byte		N56   , Cn4 , v076
	.byte	W09
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N05   , Cs4 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn4 
	.byte	W03
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte	W03
	.byte		N80   , An1 , v104
	.byte		N80   , Fn4 , v076
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W10
	.byte		        Gn1 , v104
	.byte		N80   , En4 , v076
	.byte	W07
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		TIE   , Fn3 , v096
	.byte		TIE   , Dn4 , v076
	.byte	W07
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   , Fn3 
	.byte		        Dn4 
	.byte	W01
	.byte		N08   , Fn3 , v044
	.byte		N08   , Dn4 
	.byte	W02
	.byte	W03
	.byte	W04
	.byte		N05   , As2 , v112
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , An3 
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Cn3 
	.byte		N05   , As3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte		N05   , Bn3 
	.byte	W01
	.byte	W04
	.byte	W01
	.byte		        En3 
	.byte		N05   , Cn4 , v092
	.byte	W04
	.byte	W02
	.byte		        Fn3 , v112
	.byte		N05   , Dn4 , v092
	.byte	W03
	.byte	W03
	.byte		N44   , Gn3 , v100
	.byte		N44   , En4 , v080
	.byte	W02
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W03
	.byte		N36   , En3 , v100
	.byte		N36   , Cn4 , v080
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W08
@ 021   ----------------------------------------
	.byte	W12
	.byte		TIE   , Gn3 , v096
	.byte		TIE   , Dn4 , v084
	.byte	W24
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		EOT   , Gn3 
	.byte		        Dn4 
	.byte	W08
	.byte	GOTO
	 .word	EnemyBattle_3_B1
EnemyBattle_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

EnemyBattle_4:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte	W12
EnemyBattle_4_B1:
	.byte		VOL   , 95*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N06   , Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v124
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v124
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v088
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        As1 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cn1 , v108
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v112
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Cn2 , v108
	.byte	W06
	.byte		        Cn2 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        Cn1 , v052
	.byte	W06
	.byte		        Cn1 , v127
	.byte	W06
	.byte		        En1 , v116
	.byte	W06
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Cn2 , v120
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v100
	.byte	W06
	.byte		        An1 , v096
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v096
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v127
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte	GOTO
	 .word	EnemyBattle_4_B1
EnemyBattle_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

EnemyBattle_5:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		VOL   , 105*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
EnemyBattle_5_B1:
	.byte		N06   , Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v052
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v052
	.byte	W06
	.byte		        As0 , v120
	.byte	W06
	.byte		        Dn1 , v112
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        Gn0 , v052
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn0 , v124
	.byte	W06
	.byte		        As0 , v116
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        An0 , v052
	.byte	W06
	.byte		        An0 , v124
	.byte	W06
	.byte		        An0 , v052
	.byte	W06
	.byte		        Cs1 , v116
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        An1 , v052
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v052
	.byte	W06
	.byte		        An0 , v124
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En1 , v116
	.byte	W06
	.byte		        An1 , v120
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 , v112
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v124
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte	GOTO
	 .word	EnemyBattle_5_B1
EnemyBattle_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

EnemyBattle_6:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 57*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W12
EnemyBattle_6_B1:
	.byte		N06   , Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
@ 001   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
	.byte		        An1 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 002   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v108
	.byte	W06
@ 007   ----------------------------------------
	.byte		        An1 , v104
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v092
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        An1 , v100
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v116
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 , v108
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W12
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
@ 014   ----------------------------------------
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Gn1 , v080
	.byte	W06
	.byte		        An1 , v076
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Dn2 , v080
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        Gn1 , v076
	.byte	W06
	.byte		        An1 , v072
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn2 , v092
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Gn0 , v052
	.byte	W06
	.byte		        Gn0 , v092
	.byte	W06
	.byte		        Gn0 , v052
	.byte	W06
	.byte		        As0 , v092
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        Gn1 , v052
	.byte	W06
	.byte		        Gn0 , v116
	.byte	W06
	.byte		        Gn0 , v052
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn0 , v116
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v052
	.byte	W06
	.byte		        An0 , v092
	.byte	W06
	.byte		        An0 , v052
	.byte	W06
	.byte		        Cs1 , v088
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        An1 , v092
	.byte	W06
	.byte		        An1 , v052
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        An0 , v052
	.byte	W06
	.byte		        An0 , v120
	.byte	W06
	.byte		        Cs1 , v112
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        An1 , v116
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Gn1 , v088
	.byte	W06
	.byte		        An1 , v084
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Gn1 , v084
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Dn1 , v052
	.byte	W06
	.byte		        Dn1 , v120
	.byte	W06
	.byte		        Gn1 , v112
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte	GOTO
	 .word	EnemyBattle_6_B1
EnemyBattle_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

EnemyBattle_7:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 104*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Fn1 , v100
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
EnemyBattle_7_B1:
	.byte		N06   , Cn1 , v124
	.byte		N12   , Cn2 , v112
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v120
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Gn2 , v048
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N05   , Cs2 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , En1 , v127
	.byte		N05   , Gn2 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v120
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W18
@ 004   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Fn1 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        An1 
	.byte		N05   , As1 , v076
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte		N05   , As1 , v048
	.byte	W06
	.byte		N02   , An1 , v120
	.byte		N05   , As1 , v064
	.byte	W03
	.byte		N02   , Fn1 , v120
	.byte	W03
	.byte		        Gn1 
	.byte		N05   , As1 , v084
	.byte	W03
	.byte		N02   , Fn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N12   , Cn2 , v112
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v120
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Gn2 , v048
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   , Dn1 , v127
	.byte		N05   , Cs2 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , En1 , v127
	.byte		N05   , Gn2 , v048
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v120
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N02   , Gn1 , v120
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
@ 011   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		N02   , En1 , v112
	.byte		N06   , Cn2 , v120
	.byte	W03
	.byte		N02   , Dn1 , v112
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N02   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
	.byte		        Gs1 , v084
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N36   , Fn2 , v072
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v127
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Cs1 , v092
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v116
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v124
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Cs1 , v092
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
@ 014   ----------------------------------------
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N05   , Ds1 , v127
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v120
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Gn2 , v048
	.byte	W06
	.byte		N06   , Dn1 , v127
	.byte		N05   , Cs2 , v040
	.byte	W06
	.byte		N06   , En1 , v127
	.byte		N05   , Gn2 , v056
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N05   , Cn2 , v127
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Cs1 , v092
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v124
	.byte	W12
@ 016   ----------------------------------------
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v116
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte		N06   , An1 , v124
	.byte		N05   , As1 , v080
	.byte	W06
	.byte		N06   , Gn1 , v120
	.byte		N05   , As1 , v060
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte		N02   , An1 , v120
	.byte		N05   , As1 , v072
	.byte	W03
	.byte		N02   , Fn1 , v120
	.byte	W03
	.byte		        Gn1 
	.byte		N05   , As1 , v084
	.byte	W03
	.byte		N02   , Fn1 , v120
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N12   , Cn2 , v112
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
@ 017   ----------------------------------------
	.byte		N02   , Cs1 , v092
	.byte	W12
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		        Cn1 
	.byte		N02   , Cs1 , v092
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W06
	.byte		N05   , Ds1 , v112
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Cn2 , v124
	.byte	W12
	.byte		N02   , Cs1 , v092
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N02   , Cs1 , v092
	.byte	W12
@ 018   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N02   , Cs1 , v092
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , Fs1 , v092
	.byte		N06   , Cn2 , v116
	.byte	W06
	.byte		N02   , Fs1 , v076
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N02   , Fs1 , v092
	.byte		N06   , An1 , v124
	.byte	W06
	.byte		N05   , En1 , v127
	.byte		N05   , Gn2 , v064
	.byte	W06
	.byte		        Dn1 , v127
	.byte		N05   , Cs2 , v056
	.byte	W06
	.byte		        En1 , v127
	.byte		N05   , Gn2 , v072
	.byte	W06
	.byte		N06   , Cn1 , v124
	.byte		N11   , Cn2 , v120
	.byte	W18
	.byte		N06   , Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v120
	.byte	W18
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 , v116
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Cn1 , v124
	.byte		N06   , An1 
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Fn1 
	.byte		N06   , Gn1 
	.byte	W06
	.byte		        Cn1 
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v127
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v116
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W06
	.byte		        Gn1 , v120
	.byte	W06
	.byte		N02   , An1 
	.byte	W03
	.byte		        Fn1 
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N02   , Gn1 , v120
	.byte	W03
	.byte		        Fn1 
	.byte	W03
@ 022   ----------------------------------------
	.byte		N06   , Cn1 , v124
	.byte		N06   , Cn2 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , An1 
	.byte	W18
	.byte		        Cn1 
	.byte		N06   , Fn1 , v120
	.byte	W12
	.byte		        Cn1 , v124
	.byte		N02   , En1 , v112
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N02   , Fs1 , v112
	.byte	W03
	.byte		        Fs1 , v060
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gs1 , v072
	.byte	W03
	.byte		        Gs1 , v084
	.byte	W03
	.byte		N06   , Cn1 , v124
	.byte		N05   , As1 , v104
	.byte	W06
	.byte	GOTO
	 .word	EnemyBattle_7_B1
EnemyBattle_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

EnemyBattle_8:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 42*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W12
EnemyBattle_8_B1:
	.byte		N06   , Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
@ 001   ----------------------------------------
EnemyBattle_8_001:
	.byte		N06   , Cn3 , v080
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	EnemyBattle_8_001
@ 009   ----------------------------------------
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
@ 010   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Cn3 , v108
	.byte	W48
	.byte		VOL   , 118*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v-19
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W36
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W04
	.byte		EOT   
	.byte	W04
	.byte		N06   , Dn3 , v052
	.byte	W04
	.byte	W02
	.byte		N05   , Fn3 , v127
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		TIE   , Dn3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
@ 015   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N90   , Cn4 
	.byte	W30
@ 016   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W36
	.byte	W03
	.byte		N06   , Cn4 , v052
	.byte	W07
	.byte	W02
	.byte		N05   , Dn3 , v127
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		TIE   , An3 
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W05
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 48*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   , Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        Cn3 , v092
	.byte	W06
	.byte		        Cn3 , v088
	.byte	W06
	.byte		        Cn3 , v080
	.byte	W06
	.byte	GOTO
	 .word	EnemyBattle_8_B1
EnemyBattle_8_B2:
	.byte	FINE

@**************** Track 9 (Midi-Chn.11) ****************@

EnemyBattle_9:
	.byte	KEYSH , EnemyBattle_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte	W12
EnemyBattle_9_B1:
	.byte	W06
	.byte		VOL   , 65*EnemyBattle_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte	W01
	.byte	W01
	.byte		        Fn3 , v108
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , En3 , v112
	.byte	W12
	.byte	W09
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W04
@ 001   ----------------------------------------
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Fn3 
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v104
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , En3 
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
@ 003   ----------------------------------------
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte	W05
	.byte	W06
	.byte	W02
	.byte		N10   , Fn3 
	.byte	W12
	.byte		N11   , Gn3 , v104
	.byte	W12
	.byte		        Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        En3 
	.byte	W36
	.byte		N90   , Dn3 , v108
	.byte	W23
	.byte	W06
	.byte	W07
	.byte	W07
	.byte	W04
	.byte	W06
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W05
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W10
	.byte	W01
	.byte	W01
	.byte		        Fn3 , v104
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , En3 , v108
	.byte	W12
	.byte	W06
@ 006   ----------------------------------------
	.byte	W03
	.byte	W09
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N11   , Fn3 , v104
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 , v108
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		TIE   , En3 , v104
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W01
@ 008   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W09
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte	W06
	.byte	W02
	.byte		N11   , Fn3 , v108
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Fn3 , v104
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W30
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W18
	.byte		VOL   , 85*EnemyBattle_mvl/mxv
	.byte		N05   , Fn5 , v127
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 , v116
	.byte	W06
	.byte		        Dn5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En5 , v120
	.byte	W06
	.byte		        Dn5 , v116
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		TIE   , Dn2 , v068
	.byte	W36
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		EOT   
	.byte	W08
	.byte	W02
	.byte		N05   , Fn5 , v127
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        An5 
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 , v116
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        En5 , v120
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		TIE   , Dn2 , v068
	.byte	W06
@ 014   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 015   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		N05   , Fn5 , v116
	.byte	W06
	.byte		        Gn5 , v120
	.byte	W06
	.byte		        An5 , v116
	.byte	W06
	.byte		        Gn5 , v112
	.byte	W06
	.byte		        Fn5 , v108
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Fn5 , v120
	.byte	W06
	.byte		        Gn5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 , v108
	.byte	W06
	.byte		N88   , Cn3 , v072
	.byte	W24
@ 016   ----------------------------------------
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W36
	.byte		N06   , Cn3 , v052
	.byte	W10
	.byte	W02
	.byte		N05   , Dn5 , v127
	.byte	W06
	.byte		        En5 , v112
	.byte	W06
	.byte		        Fn5 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En5 , v120
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        Cn5 , v116
	.byte	W06
	.byte		        Dn5 , v112
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Dn5 , v116
	.byte	W06
	.byte		        Cn5 , v120
	.byte	W06
	.byte		        Dn5 , v116
	.byte	W06
	.byte		TIE   , An2 , v076
	.byte	W32
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W05
	.byte		EOT   
	.byte	W42
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	EnemyBattle_9_B1
EnemyBattle_9_B2:
	.byte	FINE

@******************************************************@
	.align	2

EnemyBattle:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	EnemyBattle_pri	@ Priority
	.byte	EnemyBattle_rev	@ Reverb.

	.word	EnemyBattle_grp

	.word	EnemyBattle_1
	.word	EnemyBattle_2
	.word	EnemyBattle_3
	.word	EnemyBattle_4
	.word	EnemyBattle_5
	.word	EnemyBattle_6
	.word	EnemyBattle_7
	.word	EnemyBattle_8
	.word	EnemyBattle_9

	.end
