	.include "MPlayDef.s"

	.equ	CelicaEnemyPhase_grp, voicegroup000
	.equ	CelicaEnemyPhase_pri, 0
	.equ	CelicaEnemyPhase_rev, 0
	.equ	CelicaEnemyPhase_mvl, 85
	.equ	CelicaEnemyPhase_key, 0
	.equ	CelicaEnemyPhase_tbs, 1
	.equ	CelicaEnemyPhase_exg, 0
	.equ	CelicaEnemyPhase_cmp, 1

	.section .rodata
	.global	CelicaEnemyPhase
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

CelicaEnemyPhase_1:
	.byte	KEYSH , CelicaEnemyPhase_key+0
CelicaEnemyPhase_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 172*CelicaEnemyPhase_tbs/2
	.byte		VOICE , 102
	.byte		VOL   , 55*CelicaEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-6
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N44   , Gs2 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		N44   , Gs2 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		VOL   , 74*CelicaEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		N23   , Gn2 , v088
	.byte	W24
	.byte		N11   , Gn2 , v020
	.byte	W12
	.byte		N23   , As2 , v088
	.byte	W24
	.byte		N11   , As2 , v020
	.byte	W12
	.byte		N23   , An2 , v088
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , An2 , v020
	.byte	W12
	.byte		N23   , Cn3 , v088
	.byte	W24
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		N64   , As2 , v088
	.byte	W48
@ 026   ----------------------------------------
	.byte	W18
	.byte		N11   , As2 , v020
	.byte	W18
	.byte		N08   , Cs3 , v088
	.byte	W08
	.byte		N02   , Cs3 , v020
	.byte	W04
	.byte		N08   , Dn3 , v088
	.byte	W08
	.byte		N02   , Dn3 , v020
	.byte	W04
	.byte		N08   , An2 , v088
	.byte	W08
	.byte		N02   , An2 , v020
	.byte	W04
	.byte		N08   , As2 , v088
	.byte	W08
	.byte		N02   , As2 , v020
	.byte	W04
	.byte		N08   , Fs2 , v088
	.byte	W08
	.byte		N02   , Fs2 , v020
	.byte	W04
	.byte	GOTO
	 .word	CelicaEnemyPhase_1_B1
CelicaEnemyPhase_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

CelicaEnemyPhase_2:
	.byte	KEYSH , CelicaEnemyPhase_key+0
CelicaEnemyPhase_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		VOL   , 100*CelicaEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Cn3 , v080
	.byte	W12
	.byte		        An2 , v072
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Fs2 , v084
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Ds3 , v108
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn2 , v100
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        Fn3 , v088
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        As2 , v064
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 , v080
	.byte	W12
	.byte		        An2 , v096
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Gn2 , v076
	.byte	W12
	.byte		        As2 , v096
	.byte	W12
@ 006   ----------------------------------------
	.byte		        An2 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Ds3 , v096
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Fn3 , v100
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Ds3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 009   ----------------------------------------
	.byte		        An2 , v080
	.byte	W12
	.byte		        Bn2 , v100
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        Dn3 , v084
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Bn2 , v088
	.byte	W12
	.byte		        Cn3 , v096
	.byte	W12
	.byte		N05   , Bn2 , v088
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		N44   , Gs2 , v080
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , An2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N11   , Gn2 , v104
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v104
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
	.byte		        Cn3 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		        An2 , v092
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 , v084
	.byte	W12
	.byte		        Dn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        As2 , v072
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn3 , v100
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        As2 , v076
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 , v088
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        An2 , v080
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 , v072
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        As2 , v068
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gn2 , v064
	.byte	W12
	.byte		        As2 , v080
	.byte	W12
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        As2 , v088
	.byte	W12
	.byte		        Cn3 , v064
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v072
	.byte	W12
	.byte		        Dn3 , v092
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cn3 , v072
	.byte	W12
	.byte		        En3 , v096
	.byte	W12
	.byte		        Dn3 , v088
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Gs2 , v080
	.byte	W12
	.byte		        An2 , v084
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        En3 , v072
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W12
	.byte		        En3 , v088
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 , v076
	.byte	W12
	.byte		        Bn2 , v092
	.byte	W12
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Gn3 , v096
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        Dn3 , v096
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Cn3 , v084
	.byte	W12
	.byte		        En3 , v092
	.byte	W12
	.byte		        Dn3 , v080
	.byte	W12
	.byte		        Bn2 , v084
	.byte	W12
	.byte		        Cn3 , v088
	.byte	W12
	.byte		N05   , Bn2 , v084
	.byte	W06
	.byte		        An2 , v068
	.byte	W06
	.byte		N44   , Gs2 , v076
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte		MOD   , 2
	.byte		N23   , Cn2 , v088
	.byte		N23   , Gn2 , v092
	.byte	W24
	.byte		N11   , Cn2 , v016
	.byte		N11   , Gn2 , v020
	.byte	W12
	.byte		N23   , Ds2 , v088
	.byte		N23   , As2 , v092
	.byte	W24
	.byte		N11   , Ds2 , v016
	.byte		N11   , As2 , v020
	.byte	W12
	.byte		N23   , Dn2 , v088
	.byte		N23   , An2 , v092
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , Dn2 , v016
	.byte		N11   , An2 , v020
	.byte	W12
	.byte		N23   , Fn2 , v088
	.byte		N23   , Cn3 , v092
	.byte	W24
	.byte		N11   , Fn2 , v016
	.byte		N11   , Cn3 , v020
	.byte	W12
	.byte		N64   , Ds2 , v088
	.byte		N64   , As2 , v092
	.byte	W48
@ 026   ----------------------------------------
	.byte	W18
	.byte		N11   , Ds2 , v016
	.byte		N11   , As2 , v020
	.byte	W18
	.byte		N08   , Fs2 , v088
	.byte		N08   , Cs3 , v092
	.byte	W08
	.byte		N02   , Fs2 , v016
	.byte		N02   , Cs3 , v020
	.byte	W04
	.byte		N08   , Gn2 , v088
	.byte		N08   , Dn3 , v092
	.byte	W08
	.byte		N02   , Gn2 , v016
	.byte		N02   , Dn3 , v020
	.byte	W04
	.byte		N08   , Dn2 , v088
	.byte		N08   , An2 , v092
	.byte	W08
	.byte		N02   , Dn2 , v016
	.byte	W01
	.byte		        An2 , v020
	.byte	W03
	.byte		N08   , Ds2 , v088
	.byte		N08   , As2 , v092
	.byte	W08
	.byte		N02   , As2 , v020
	.byte	W01
	.byte		        Ds2 , v016
	.byte	W03
	.byte		N08   , Bn1 , v088
	.byte		N08   , Fs2 , v092
	.byte	W08
	.byte		N02   , Bn1 , v016
	.byte		N02   , Fs2 , v020
	.byte	W04
	.byte	GOTO
	 .word	CelicaEnemyPhase_2_B1
CelicaEnemyPhase_2_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

CelicaEnemyPhase_3:
	.byte	KEYSH , CelicaEnemyPhase_key+0
CelicaEnemyPhase_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 82*CelicaEnemyPhase_mvl/mxv
	.byte		PAN   , c_v+7
	.byte		N11   , Dn2 , v052
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        En2 , v028
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Dn2 , v036
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cs2 , v040
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
@ 002   ----------------------------------------
	.byte		        As2 , v064
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Fn2 , v052
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 , v024
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
	.byte		        Dn2 , v032
	.byte	W12
	.byte		        En2 , v036
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Dn2 , v056
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fn2 , v024
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        En2 , v036
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Dn2 , v036
	.byte	W12
	.byte		        En2 , v052
	.byte	W12
	.byte		        Cs2 , v028
	.byte	W12
	.byte		        En2 , v036
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As2 , v036
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Fn2 , v036
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
	.byte		        Dn2 , v032
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
@ 006   ----------------------------------------
	.byte		        En2 , v044
	.byte	W12
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Cs3 , v036
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        Ds2 , v036
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs2 , v052
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        As2 , v052
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Cn3 , v060
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        As2 , v040
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En2 , v036
	.byte	W12
	.byte		        Fs2 , v056
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        An2 , v040
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        Gn2 , v052
	.byte	W12
	.byte		N05   , Fs2 , v044
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N44   , Ds2 , v036
	.byte	W24
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , En2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N11   , Dn2 , v064
	.byte	W12
	.byte		        Fn2 , v040
	.byte	W12
	.byte		        An2 , v048
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        An2 , v060
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        En2 , v036
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v048
	.byte	W12
	.byte		        Cs2 , v028
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
	.byte		        Gn2 , v028
	.byte	W12
@ 014   ----------------------------------------
	.byte		        As2 , v036
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 , v048
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        An2 , v056
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        En2 , v036
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		        Dn2 , v036
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
	.byte		        Cs2 , v028
	.byte	W12
	.byte		        En2 , v040
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
@ 017   ----------------------------------------
	.byte		        As2 , v028
	.byte	W12
	.byte		        Gn2 , v036
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        Fn2 , v028
	.byte	W12
	.byte		        En2 , v036
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Fn2 , v036
	.byte	W12
@ 018   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 , v044
	.byte	W12
	.byte		        Gn2 , v020
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Dn3 , v040
	.byte	W12
	.byte		        Cs3 , v028
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Gn2 , v032
	.byte	W12
	.byte		        Bn2 , v052
	.byte	W12
	.byte		        An2 , v044
	.byte	W12
	.byte		        Fs2 , v032
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        En2 , v032
	.byte	W12
	.byte		        Ds2 , v036
	.byte	W12
	.byte		        En2 , v044
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fs2 , v048
	.byte	W12
	.byte		        Gn2 , v044
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Bn2 , v032
	.byte	W12
	.byte		        Cn3 , v036
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
	.byte		        As2 , v032
	.byte	W12
	.byte		        Bn2 , v044
	.byte	W12
@ 021   ----------------------------------------
	.byte		        En2 , v036
	.byte	W12
	.byte		        Fs2 , v052
	.byte	W12
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        Dn3 , v052
	.byte	W12
	.byte		        Cs3 , v032
	.byte	W12
	.byte		        An2 , v052
	.byte	W12
@ 022   ----------------------------------------
	.byte		        Gn2 , v040
	.byte	W12
	.byte		        Bn2 , v048
	.byte	W12
	.byte		        An2 , v036
	.byte	W12
	.byte		        Fs2 , v044
	.byte	W12
	.byte		        Gn2 , v048
	.byte	W12
	.byte		N05   , Fs2 , v040
	.byte	W06
	.byte		        En2 , v024
	.byte	W06
	.byte		N44   , Ds2 , v032
	.byte	W24
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CelicaEnemyPhase_3_B1
CelicaEnemyPhase_3_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

CelicaEnemyPhase_4:
	.byte	KEYSH , CelicaEnemyPhase_key+0
CelicaEnemyPhase_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 66
	.byte		VOL   , 69*CelicaEnemyPhase_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v008
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N09   , Dn2 , v020
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N09   , Dn2 , v012
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v008
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v016
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N08   , Dn2 , v012
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N08   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v012
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N08   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N08   , Dn2 , v020
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v016
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N09   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		N09   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v016
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N08   , Dn2 , v020
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N09   , Dn2 , v020
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N09   , Dn2 , v024
	.byte	W06
@ 004   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N10   , Dn2 , v028
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N09   , Dn2 , v020
	.byte	W18
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N09   , Dn2 , v028
	.byte	W06
@ 005   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v028
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		N10   , Dn2 , v024
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N10   , Dn2 , v024
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
@ 006   ----------------------------------------
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		N10   , En2 , v008
	.byte	W18
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N07   , En2 , v012
	.byte	W18
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		N10   , En2 , v008
	.byte	W06
@ 007   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N10   , En2 , v012
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N10   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N10   , En2 , v004
	.byte	W06
@ 008   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		N07   , En2 , v012
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		N10   , En2 , v008
	.byte	W18
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N10   , En2 , v004
	.byte	W06
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		N09   , En2 , v012
	.byte	W18
	.byte		N05   , En2 , v084
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v096
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N10   , En2 , v008
	.byte	W06
@ 011   ----------------------------------------
	.byte	W12
	.byte		N05   , Fn2 , v092
	.byte	W06
	.byte		        Fn2 , v004
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		        Fn2 , v016
	.byte	W06
	.byte		        Fn2 , v100
	.byte	W06
	.byte		N11   , Fn2 , v016
	.byte	W18
	.byte		N05   , Fn2 , v108
	.byte	W06
	.byte		N11   , Fn2 , v024
	.byte	W18
	.byte		N05   , Fn2 , v112
	.byte	W06
	.byte		        Fn2 , v028
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N10   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N10   , Dn2 , v008
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v012
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v016
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N10   , Dn2 , v020
	.byte	W06
@ 013   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		N07   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v012
	.byte	W06
	.byte		        Dn2 , v108
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N11   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		N10   , Dn2 , v016
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v016
	.byte	W06
	.byte		        Dn2 , v112
	.byte	W06
	.byte		        Dn2 , v024
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N10   , Dn2 , v020
	.byte	W18
	.byte		N05   , Dn2 , v104
	.byte	W06
	.byte		N10   , Dn2 , v020
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v008
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v100
	.byte	W06
	.byte		N11   , Dn2 , v012
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		N11   , Dn2 , v012
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v008
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		        Dn2 , v008
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N11   , Dn2 , v008
	.byte	W06
@ 016   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N11   , Dn2 , v008
	.byte	W18
	.byte		N05   , Dn2 , v100
	.byte	W06
	.byte		        Dn2 , v012
	.byte	W06
	.byte		        Dn2 , v084
	.byte	W06
	.byte		        Dn2 , v004
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N11   , Dn2 , v008
	.byte	W18
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N11   , Dn2 , v008
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v088
	.byte	W06
	.byte		        Dn2 , v004
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		        Dn2 , v020
	.byte	W06
	.byte		        Dn2 , v104
	.byte	W06
	.byte		N11   , Dn2 , v016
	.byte	W18
	.byte		N05   , Dn2 , v108
	.byte	W06
	.byte		N11   , Dn2 , v024
	.byte	W18
	.byte		N05   , Dn2 , v092
	.byte	W06
	.byte		        Dn2 , v004
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W06
@ 019   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v100
	.byte	W06
	.byte		N10   , En2 , v016
	.byte	W18
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N11   , En2 , v008
	.byte	W06
@ 020   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v096
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		N11   , En2 , v008
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
@ 021   ----------------------------------------
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v084
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W06
@ 022   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v092
	.byte	W06
	.byte		        En2 , v008
	.byte	W06
	.byte		        En2 , v100
	.byte	W06
	.byte		        En2 , v012
	.byte	W06
	.byte		        En2 , v084
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W18
	.byte		N05   , En2 , v088
	.byte	W06
	.byte		N11   , En2 , v004
	.byte	W06
@ 023   ----------------------------------------
	.byte	W12
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		        En2 , v004
	.byte	W06
	.byte		        Fn2 , v080
	.byte	W06
	.byte		        Fn2 , v004
	.byte	W06
	.byte		        Fn2 , v096
	.byte	W06
	.byte		N11   , Fn2 , v008
	.byte	W18
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		N11   , Fn2 , v020
	.byte	W18
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Fn2 , v016
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CelicaEnemyPhase_4_B1
CelicaEnemyPhase_4_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

CelicaEnemyPhase_5:
	.byte	KEYSH , CelicaEnemyPhase_key+0
CelicaEnemyPhase_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 82*CelicaEnemyPhase_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N17   , Gn1 , v096
	.byte	W18
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v096
	.byte	W18
	.byte		        Gn1 , v024
	.byte	W18
	.byte		        Gn1 , v104
	.byte	W18
	.byte		        Gn1 , v028
	.byte	W06
@ 001   ----------------------------------------
CelicaEnemyPhase_5_001:
	.byte	W12
	.byte		N17   , Gn1 , v100
	.byte	W18
	.byte		        Gn1 , v028
	.byte	W18
	.byte		        Gn1 , v096
	.byte	W18
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v096
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
CelicaEnemyPhase_5_002:
	.byte	W06
	.byte		N17   , Gn1 , v024
	.byte	W18
	.byte		        Gn1 , v104
	.byte	W18
	.byte		        Gn1 , v028
	.byte	W18
	.byte		        Gn1 , v100
	.byte	W18
	.byte		        Gn1 , v028
	.byte	W18
	.byte	PEND
@ 003   ----------------------------------------
CelicaEnemyPhase_5_003:
	.byte		N17   , Gn1 , v096
	.byte	W18
	.byte		        Gn1 , v020
	.byte	W18
	.byte		        Gn1 , v096
	.byte	W18
	.byte		        Gn1 , v024
	.byte	W18
	.byte		        Gn1 , v104
	.byte	W18
	.byte		        Gn1 , v028
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_002
@ 006   ----------------------------------------
CelicaEnemyPhase_5_006:
	.byte		N17   , An1 , v096
	.byte	W18
	.byte		        An1 , v020
	.byte	W18
	.byte		        An1 , v096
	.byte	W18
	.byte		        An1 , v024
	.byte	W18
	.byte		        An1 , v104
	.byte	W18
	.byte		        An1 , v028
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
CelicaEnemyPhase_5_007:
	.byte	W12
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		        An1 , v028
	.byte	W18
	.byte		        An1 , v096
	.byte	W18
	.byte		        An1 , v020
	.byte	W18
	.byte		        An1 , v096
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
CelicaEnemyPhase_5_008:
	.byte	W06
	.byte		N17   , An1 , v024
	.byte	W18
	.byte		        An1 , v104
	.byte	W18
	.byte		        An1 , v028
	.byte	W18
	.byte		        An1 , v100
	.byte	W18
	.byte		        An1 , v028
	.byte	W18
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_006
@ 010   ----------------------------------------
	.byte	W12
	.byte		N17   , An1 , v100
	.byte	W18
	.byte		        An1 , v028
	.byte	W18
	.byte		        An1 , v096
	.byte	W18
	.byte		        An1 , v020
	.byte	W18
	.byte		        As1 , v096
	.byte	W12
@ 011   ----------------------------------------
	.byte	W06
	.byte		        As1 , v024
	.byte	W18
	.byte		        As1 , v104
	.byte	W18
	.byte		        As1 , v028
	.byte	W18
	.byte		        As1 , v100
	.byte	W18
	.byte		        As1 , v028
	.byte	W18
@ 012   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_003
@ 013   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_002
@ 018   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	CelicaEnemyPhase_5_007
@ 023   ----------------------------------------
	.byte	W06
	.byte		N17   , An1 , v024
	.byte	W18
	.byte		        As1 , v104
	.byte	W18
	.byte		        As1 , v028
	.byte	W18
	.byte		        As1 , v100
	.byte	W18
	.byte		        As1 , v028
	.byte	W18
@ 024   ----------------------------------------
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		N11   , Gn1 , v036
	.byte	W12
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N11   , As1 , v008
	.byte	W12
	.byte		N23   , An1 , v096
	.byte	W24
@ 025   ----------------------------------------
	.byte		N11   , An1 , v024
	.byte	W12
	.byte		N23   , Cn2 , v092
	.byte	W24
	.byte		N11   , Cn2 , v020
	.byte	W12
	.byte		N23   , As1 , v092
	.byte	W24
	.byte		N44   , As1 , v020
	.byte	W24
@ 026   ----------------------------------------
	.byte	W36
	.byte		N08   , Cs2 , v096
	.byte	W08
	.byte		N02   , Cs2 , v020
	.byte	W04
	.byte		N08   , Dn2 , v100
	.byte	W08
	.byte		N02   , Dn2 , v024
	.byte	W04
	.byte		N08   , An1 , v100
	.byte	W09
	.byte		N02   , An1 , v024
	.byte	W03
	.byte		N08   , As1 , v088
	.byte	W08
	.byte		N02   , As1 , v016
	.byte	W04
	.byte		N08   , Fs1 , v088
	.byte	W08
	.byte		N02   , Fs1 , v016
	.byte	W04
	.byte	GOTO
	 .word	CelicaEnemyPhase_5_B1
CelicaEnemyPhase_5_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

CelicaEnemyPhase_6:
	.byte	KEYSH , CelicaEnemyPhase_key+0
CelicaEnemyPhase_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 82*CelicaEnemyPhase_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N23   , Gn1 , v104
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N23   
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn1 , v108
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Fn1 , v112
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Gn1 , v108
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v112
	.byte	W24
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		        Gn1 , v096
	.byte	W12
	.byte		N23   , Gn1 , v104
	.byte	W24
	.byte		N11   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v104
	.byte	W12
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N23   , Gn1 , v108
	.byte	W24
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		        Gn1 , v108
	.byte	W12
	.byte		        Fn1 , v092
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        Gn1 , v104
	.byte	W24
	.byte		N11   , Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N23   , Gn1 , v104
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N11   , Gn1 , v100
	.byte	W12
	.byte		N23   , Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v108
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Gn1 , v104
	.byte	W48
@ 009   ----------------------------------------
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		N23   , Gn1 , v096
	.byte	W24
	.byte		        Gn1 , v100
	.byte	W24
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gn1 , v052
	.byte	W12
@ 010   ----------------------------------------
	.byte		N32   , Gn1 , v100
	.byte	W48
	.byte		N11   , Gn1 , v096
	.byte	W12
	.byte		N23   , Gn1 , v092
	.byte	W24
	.byte		N23   
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		N11   , Gn1 , v068
	.byte	W12
	.byte		        Fn1 , v084
	.byte	W12
	.byte		N23   , Fn1 , v092
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn1 , v088
	.byte	W12
@ 012   ----------------------------------------
	.byte	W24
	.byte		N11   , Gn1 , v092
	.byte	W12
	.byte		N23   , Gn1 , v076
	.byte	W24
	.byte		N11   , Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N23   , Gn1 , v100
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
	.byte		        Gn1 , v092
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Gn1 , v088
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Gn1 , v052
	.byte	W12
	.byte		        Gn1 , v088
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		N23   , Gn1 , v076
	.byte	W24
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		        Gn1 , v076
	.byte	W12
	.byte		        Fn1 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Gn1 , v072
	.byte	W12
	.byte		N23   , Gn1 , v084
	.byte	W24
	.byte		        Gn1 , v068
	.byte	W24
	.byte		N11   , Gn1 , v056
	.byte	W12
	.byte		        Gn1 , v080
	.byte	W12
	.byte		        Gn1 , v064
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		        Gn1 , v068
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		N23   , Gn1 , v092
	.byte	W24
	.byte		        Gn1 , v076
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v056
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W12
	.byte		N23   , Gn1 , v068
	.byte	W24
	.byte		N11   , Fn1 , v072
	.byte	W12
	.byte		        Gn1 , v060
	.byte	W12
	.byte		        Fn1 , v052
	.byte	W12
@ 018   ----------------------------------------
	.byte		        Gn1 , v064
	.byte	W12
	.byte		N32   
	.byte	W60
	.byte		N11   , Gn1 , v052
	.byte	W12
	.byte		N23   , Gn1 , v064
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N40   , Fn1 , v056
	.byte	W48
	.byte		N23   , Gn1 , v064
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn1 , v060
	.byte	W12
	.byte		        Gn1 , v052
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   , Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Fn1 
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W24
	.byte		        Gn1 , v068
	.byte	W24
	.byte		N11   , Fn1 , v052
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N23   , Gn1 , v060
	.byte	W12
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn1 , v072
	.byte	W24
	.byte		N32   , Fn1 , v052
	.byte	W48
	.byte		        Gn1 
	.byte	W12
@ 023   ----------------------------------------
	.byte	W84
	.byte		N11   , Fn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N44   , Fn1 
	.byte	W48
	.byte		N32   , Gn1 , v068
	.byte	W12
@ 025   ----------------------------------------
	.byte	W24
	.byte		N23   , Fn1 , v052
	.byte	W24
	.byte		N56   , Gn1 
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	CelicaEnemyPhase_6_B1
CelicaEnemyPhase_6_B2:
@ 027   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

CelicaEnemyPhase:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	CelicaEnemyPhase_pri	@ Priority
	.byte	CelicaEnemyPhase_rev	@ Reverb.

	.word	CelicaEnemyPhase_grp

	.word	CelicaEnemyPhase_1
	.word	CelicaEnemyPhase_2
	.word	CelicaEnemyPhase_3
	.word	CelicaEnemyPhase_4
	.word	CelicaEnemyPhase_5
	.word	CelicaEnemyPhase_6

	.end
