	.include "MPlayDef.s"

	.equ	e1m1_grp, voicegroup000
	.equ	e1m1_pri, 0
	.equ	e1m1_rev, 0
	.equ	e1m1_mvl, 75
	.equ	e1m1_key, 0
	.equ	e1m1_tbs, 1
	.equ	e1m1_exg, 0
	.equ	e1m1_cmp, 1

	.section .rodata
	.global	e1m1
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

e1m1_1:
	.byte	KEYSH , e1m1_key+0
e1m1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*e1m1_tbs/2
	.byte		VOICE , 30
	.byte		PAN   , c_v-11
	.byte		VOL   , 100*e1m1_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		N04   , En2 
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N01   , En1 , v104
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , Cn2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W04
@ 004   ----------------------------------------
	.byte	W01
	.byte		        As1 
	.byte	W06
	.byte		N02   , En1 
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N04   , Bn1 
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W14
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N05   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W06
	.byte		N02   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N13   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W05
	.byte		        Cn2 
	.byte	W05
@ 006   ----------------------------------------
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W05
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N06   , En1 , v108
	.byte	W05
	.byte		N05   , Dn2 , v112
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N02   , Ds3 , v112
	.byte	W03
	.byte		        Cn3 , v108
	.byte	W02
	.byte		        Bn2 , v112
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
	.byte		        Ds3 , v116
	.byte	W02
	.byte		        Bn2 , v104
	.byte	W03
	.byte		        Ds3 , v112
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        En3 , v100
	.byte	W02
	.byte		        Ds3 , v116
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		        En2 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W02
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N01   , En1 , v104
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N04   , Cn2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , As1 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        Dn2 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   , En1 , v108
	.byte	W05
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W24
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N05   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N01   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
@ 009   ----------------------------------------
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W05
	.byte		        Cn2 
	.byte	W06
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W05
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W05
	.byte		N05   , Dn2 , v112
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N02   
	.byte	W06
	.byte		        Gn3 , v112
	.byte	W02
	.byte		        En3 , v108
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
@ 010   ----------------------------------------
	.byte		        En3 , v104
	.byte	W02
	.byte		        Gn3 , v116
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        En3 , v104
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W02
	.byte		        Bn3 , v100
	.byte	W03
	.byte		        En4 , v116
	.byte	W02
	.byte		        Gn4 , v104
	.byte	W03
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   , An1 , v116
	.byte	W05
	.byte		        An2 
	.byte	W05
	.byte		N01   , An1 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Gn2 
	.byte	W06
	.byte		N01   , An1 , v104
	.byte	W05
	.byte		N05   , An1 , v112
	.byte	W05
	.byte		N04   , Fn2 , v116
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   , An1 , v112
	.byte	W05
	.byte		N04   , Ds2 
	.byte	W06
	.byte		N02   , An1 
	.byte	W05
	.byte		N13   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W04
	.byte		N05   , En2 
	.byte	W05
	.byte		N04   , Fn2 , v120
	.byte	W05
	.byte		N01   , An1 , v112
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N04   , An2 , v116
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        Gn2 
	.byte	W05
	.byte		N01   , An1 , v116
	.byte	W05
	.byte		N05   , An1 , v108
	.byte	W05
	.byte		N04   , Fn2 , v120
	.byte	W05
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		N30   , An1 , v116
	.byte	W05
	.byte		N24   , Ds2 
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N05   , An2 , v116
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   , An1 , v112
	.byte	W05
	.byte		        Gn2 
	.byte	W05
	.byte		N02   , An1 
	.byte	W06
	.byte		N05   , An1 , v116
	.byte	W05
	.byte		N04   , Fn2 , v120
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        Ds2 , v116
	.byte	W05
	.byte		N01   , An1 , v112
	.byte	W05
	.byte		N13   
	.byte	W06
	.byte		N05   , En2 
	.byte	W05
	.byte		        Fn2 
	.byte	W05
	.byte		N01   , An1 
	.byte	W05
	.byte		N09   , An1 , v108
	.byte	W05
	.byte		N05   , An2 , v120
	.byte	W03
@ 013   ----------------------------------------
	.byte	W02
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		N06   , An1 , v108
	.byte	W05
	.byte		N05   , Gn2 , v112
	.byte	W05
	.byte		N01   , An1 , v116
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		        An3 , v112
	.byte	W03
	.byte		        Fn3 , v108
	.byte	W02
	.byte		        En3 , v112
	.byte	W03
	.byte		        An3 , v104
	.byte	W02
	.byte		        En3 , v112
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W02
	.byte		        En3 , v116
	.byte	W03
	.byte		        An3 , v104
	.byte	W03
	.byte		        Cn4 , v112
	.byte	W02
	.byte		        An3 , v104
	.byte	W03
	.byte		        En3 , v112
	.byte	W02
	.byte		        An3 , v104
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        An3 , v100
	.byte	W02
	.byte		        En3 , v116
	.byte	W03
	.byte		        Cn3 , v104
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		N04   , En2 
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W04
	.byte		N01   , En1 , v104
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		N04   , Cn2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , As1 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N04   , Bn1 
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W06
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   , En1 , v108
	.byte	W04
@ 015   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W24
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W03
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W05
	.byte		        Cn2 
	.byte	W05
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W06
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W05
	.byte		N05   , Dn2 , v112
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   
	.byte	W06
	.byte		N07   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W15
	.byte		N01   , Cs2 , v108
	.byte	W05
	.byte		N05   , Cs2 , v116
	.byte	W05
	.byte		N04   , Cs3 
	.byte	W05
	.byte		N01   , Cs2 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Bn2 
	.byte	W06
	.byte		N01   , Cs2 , v104
	.byte	W05
	.byte		N05   , Cs2 , v112
	.byte	W05
	.byte		        An2 , v116
	.byte	W05
	.byte		N01   , Cs2 , v108
	.byte	W05
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N02   , Cs2 
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N04   , Gs2 
	.byte	W05
	.byte		        An2 , v120
	.byte	W04
@ 018   ----------------------------------------
	.byte	W01
	.byte		N01   , Bn1 , v112
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		N04   , Bn2 , v116
	.byte	W05
	.byte		N01   , Bn1 , v108
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N04   , An2 
	.byte	W05
	.byte		N01   , Bn1 , v116
	.byte	W05
	.byte		N05   , Bn1 , v108
	.byte	W05
	.byte		N04   , Gn2 , v120
	.byte	W06
	.byte		N02   , As1 , v112
	.byte	W05
	.byte		N30   , An1 , v116
	.byte	W05
	.byte		N24   , Fn2 
	.byte	W24
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W02
@ 019   ----------------------------------------
	.byte	W03
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N02   , En1 
	.byte	W06
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W05
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W05
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W06
@ 020   ----------------------------------------
	.byte		N05   , Dn2 , v112
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N02   , Gn3 , v112
	.byte	W03
	.byte		        Bn3 , v108
	.byte	W02
	.byte		        En3 , v112
	.byte	W03
	.byte		        Bn2 , v104
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Bn3 , v116
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        En3 , v112
	.byte	W02
	.byte		        Bn2 , v104
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W03
	.byte		        Bn3 , v100
	.byte	W02
	.byte		        En4 , v116
	.byte	W03
	.byte		        Gn4 , v104
	.byte	W03
	.byte	GOTO
	 .word	e1m1_1_B1
e1m1_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

e1m1_2:
	.byte	KEYSH , e1m1_key+0
e1m1_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		VOL   , 99*e1m1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En1 , v120
	.byte	W80
	.byte	W02
	.byte		        En1 , v127
	.byte	W14
@ 001   ----------------------------------------
	.byte	W68
	.byte		N12   
	.byte	W28
@ 002   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N12   
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N11   , En1 , v124
	.byte	W54
	.byte	W01
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N20   , En1 , v127
	.byte	W68
	.byte	W01
@ 005   ----------------------------------------
	.byte	W14
	.byte		N11   
	.byte	W80
	.byte	W02
@ 006   ----------------------------------------
	.byte		N28   , En1 , v116
	.byte	W80
	.byte	W02
	.byte		N07   , En1 , v088
	.byte	W11
	.byte		N08   , En1 , v092
	.byte	W03
@ 007   ----------------------------------------
	.byte	W07
	.byte		N04   , En1 , v088
	.byte	W10
	.byte		        En1 , v092
	.byte	W11
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		        En1 , v084
	.byte	W10
	.byte		N04   
	.byte	W11
	.byte		        En1 , v092
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W07
@ 008   ----------------------------------------
	.byte	W04
	.byte		        En1 , v084
	.byte	W10
	.byte		        En1 , v092
	.byte	W10
	.byte		N04   
	.byte	W11
	.byte		        En1 , v088
	.byte	W10
	.byte		        En1 , v072
	.byte	W10
	.byte		        En1 , v080
	.byte	W10
	.byte		        En1 , v092
	.byte	W11
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W10
@ 009   ----------------------------------------
	.byte		        En1 , v100
	.byte	W11
	.byte		        En1 , v092
	.byte	W10
	.byte		        En1 , v088
	.byte	W10
	.byte		        En1 , v092
	.byte	W11
	.byte		N04   
	.byte	W10
	.byte		        En1 , v084
	.byte	W10
	.byte		        En1 , v092
	.byte	W10
	.byte		        En1 , v100
	.byte	W11
	.byte		        En1 , v104
	.byte	W10
	.byte		        En1 , v100
	.byte	W03
@ 010   ----------------------------------------
	.byte	W07
	.byte		        En1 , v092
	.byte	W11
	.byte		        En1 , v104
	.byte	W10
	.byte		N03   , An0 , v088
	.byte	W10
	.byte		N04   , An0 , v092
	.byte	W10
	.byte		        An0 , v088
	.byte	W11
	.byte		        An0 , v092
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W11
	.byte		        An0 , v084
	.byte	W06
@ 011   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W10
	.byte		        An0 , v092
	.byte	W11
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		        An0 , v084
	.byte	W10
	.byte		        An0 , v092
	.byte	W11
	.byte		N04   
	.byte	W10
	.byte		        An0 , v088
	.byte	W10
	.byte		        An0 , v072
	.byte	W10
@ 012   ----------------------------------------
	.byte	W01
	.byte		        An0 , v080
	.byte	W10
	.byte		        An0 , v092
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W11
	.byte		        An0 , v100
	.byte	W10
	.byte		        An0 , v092
	.byte	W10
	.byte		        An0 , v088
	.byte	W11
	.byte		        An0 , v092
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		        An0 , v084
	.byte	W03
@ 013   ----------------------------------------
	.byte	W08
	.byte		        An0 , v092
	.byte	W10
	.byte		        An0 , v100
	.byte	W10
	.byte		        An0 , v104
	.byte	W10
	.byte		        An0 , v100
	.byte	W11
	.byte		        An0 , v092
	.byte	W10
	.byte		        An0 , v104
	.byte	W10
	.byte		N03   , En1 , v088
	.byte	W11
	.byte		        En1 , v092
	.byte	W10
	.byte		N04   , En1 , v088
	.byte	W06
@ 014   ----------------------------------------
	.byte	W04
	.byte		        En1 , v092
	.byte	W11
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		        En1 , v084
	.byte	W10
	.byte		N04   
	.byte	W11
	.byte		        En1 , v092
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W11
	.byte		        En1 , v084
	.byte	W09
@ 015   ----------------------------------------
	.byte	W01
	.byte		        En1 , v092
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		        En1 , v088
	.byte	W11
	.byte		        En1 , v072
	.byte	W10
	.byte		        En1 , v080
	.byte	W10
	.byte		        En1 , v092
	.byte	W11
	.byte		N04   
	.byte	W10
	.byte		N04   
	.byte	W10
	.byte		        En1 , v100
	.byte	W11
	.byte		        En1 , v092
	.byte	W02
@ 016   ----------------------------------------
	.byte	W08
	.byte		        En1 , v088
	.byte	W10
	.byte		        En1 , v092
	.byte	W10
	.byte		N04   
	.byte	W11
	.byte		        En1 , v084
	.byte	W10
	.byte		        En1 , v092
	.byte	W10
	.byte		        En1 , v100
	.byte	W11
	.byte		        En1 , v104
	.byte	W10
	.byte		        En1 , v100
	.byte	W10
	.byte		        En1 , v092
	.byte	W06
@ 017   ----------------------------------------
	.byte	W04
	.byte		        En1 , v104
	.byte	W11
	.byte		N05   , Cs1 , v112
	.byte	W10
	.byte		N06   , Cs1 , v100
	.byte	W10
	.byte		        Cs1 , v092
	.byte	W11
	.byte		N05   , Cs1 , v104
	.byte	W10
	.byte		        Cs1 , v116
	.byte	W10
	.byte		N06   , Cs1 , v104
	.byte	W11
	.byte		N06   
	.byte	W10
	.byte		        Cs1 , v100
	.byte	W09
@ 018   ----------------------------------------
	.byte	W01
	.byte		        Bn0 , v080
	.byte	W10
	.byte		        Bn0 , v092
	.byte	W11
	.byte		        Bn0 , v104
	.byte	W10
	.byte		N05   , Bn0 , v088
	.byte	W10
	.byte		N06   , An0 , v100
	.byte	W11
	.byte		N06   
	.byte	W10
	.byte		        An0 , v088
	.byte	W10
	.byte		        An0 , v092
	.byte	W11
	.byte		N05   , En1 , v080
	.byte	W10
	.byte		N06   , En1 , v084
	.byte	W02
@ 019   ----------------------------------------
	.byte	W08
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W11
	.byte		        En1 , v080
	.byte	W10
	.byte		        En1 , v076
	.byte	W10
	.byte		        En1 , v092
	.byte	W11
	.byte		        En1 , v084
	.byte	W10
	.byte		N05   , En1 , v088
	.byte	W10
	.byte		        En1 , v100
	.byte	W10
	.byte		N06   , En1 , v092
	.byte	W06
@ 020   ----------------------------------------
	.byte	W05
	.byte		N07   , En1 , v104
	.byte	W10
	.byte		N05   , En0 
	.byte	W42
	.byte	GOTO
	 .word	e1m1_2_B1
e1m1_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

e1m1_3:
	.byte	KEYSH , e1m1_key+0
e1m1_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 127
	.byte		VOL   , 100*e1m1_mvl/mxv
	.byte		N04   , Cn1 , v124
	.byte		N05   , Dn1 , v116
	.byte		N05   , Fn1 , v120
	.byte	W80
	.byte	W02
	.byte		N04   , Cn1 , v124
	.byte		N04   , Dn1 
	.byte		N04   , Fn1 
	.byte	W14
@ 001   ----------------------------------------
	.byte	W68
	.byte		N03   , Cn1 
	.byte		N04   , Dn1 
	.byte		N04   , Fn1 
	.byte	W28
@ 002   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		N03   , Cn1 , v120
	.byte		N04   , Dn1 
	.byte		N04   , Fn1 , v124
	.byte	W40
	.byte	W01
@ 003   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N03   , Cn1 
	.byte		N03   , Dn1 
	.byte		N03   , Fn1 
	.byte		N03   , Cs2 , v072
	.byte		N03   , An2 , v064
	.byte	W08
	.byte		N01   , Cs2 , v024
	.byte		N01   , An2 
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N03   , Cn1 , v124
	.byte		N03   , Dn1 
	.byte		N03   , Fn1 
	.byte		N03   , Cs2 , v072
	.byte		N03   , An2 , v064
	.byte	W08
	.byte		N01   , Cs2 , v024
	.byte		N01   , An2 
	.byte	W60
	.byte	W01
@ 005   ----------------------------------------
	.byte	W14
	.byte		N04   , Cn1 , v124
	.byte		N04   , Dn1 
	.byte		N04   , Fn1 
	.byte		N03   , Cs2 , v076
	.byte		N02   , An2 , v056
	.byte	W07
	.byte		N01   , Cs2 , v024
	.byte		N01   , An2 
	.byte	W72
	.byte	W03
@ 006   ----------------------------------------
	.byte		N03   , Cn1 , v124
	.byte		N04   , Dn1 
	.byte		N04   , Fn1 
	.byte		N03   , Cs2 , v076
	.byte		N02   , An2 , v068
	.byte	W08
	.byte		N01   , Cs2 , v024
	.byte		N01   , An2 
	.byte	W32
	.byte	W01
	.byte		N02   , Cn1 , v096
	.byte		N02   , Dn1 , v092
	.byte		N02   , Fn1 
	.byte	W05
	.byte		        Cn1 , v088
	.byte		N01   , Dn1 , v084
	.byte		N01   , Fn1 , v096
	.byte	W06
	.byte		N02   , Cn1 , v088
	.byte		N02   , Dn1 
	.byte		N02   , Fn1 , v092
	.byte	W05
	.byte		        Cn1 , v088
	.byte		N02   , Dn1 , v076
	.byte		N02   , Fn1 , v092
	.byte	W05
	.byte		        Cn1 , v096
	.byte		N02   , Dn1 , v088
	.byte		N02   , Fn1 
	.byte	W05
	.byte		        Cn1 , v096
	.byte		N02   , Dn1 , v084
	.byte		N02   , Fn1 , v088
	.byte	W05
	.byte		        Cn1 , v092
	.byte		N02   , Dn1 
	.byte		N02   , Fn1 , v096
	.byte	W05
	.byte		        Cn1 
	.byte		N02   , Dn1 , v092
	.byte		N02   , Fn1 , v096
	.byte	W05
	.byte		N04   , Cn1 , v120
	.byte	W01
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		        Dn1 , v120
	.byte		N03   , As1 , v088
	.byte	W03
@ 007   ----------------------------------------
	.byte	W07
	.byte		N02   , Cn1 , v116
	.byte	W01
	.byte		N03   , As1 , v084
	.byte	W04
	.byte		        Cn1 , v120
	.byte	W05
	.byte		        Dn1 , v124
	.byte	W01
	.byte		        As1 , v084
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N04   , As1 , v076
	.byte	W10
	.byte		N03   , Dn1 , v120
	.byte	W01
	.byte		        As1 , v072
	.byte	W09
	.byte		N02   , Cn1 , v116
	.byte	W01
	.byte		N03   , As1 , v076
	.byte	W04
	.byte		        Cn1 , v124
	.byte	W05
	.byte		        Dn1 
	.byte	W01
	.byte		        As1 , v080
	.byte	W10
	.byte		        Cn1 , v124
	.byte		N03   , As1 , v068
	.byte	W10
	.byte		        Dn1 , v124
	.byte	W01
	.byte		        As1 , v072
	.byte	W09
	.byte		N02   , Cn1 , v116
	.byte	W01
	.byte		N03   , As1 , v068
	.byte	W04
	.byte		        Cn1 , v120
	.byte	W02
@ 008   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		        Dn1 , v120
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		        As1 , v076
	.byte	W01
	.byte		N02   , Cn1 , v124
	.byte	W05
	.byte		N03   , Cn1 , v120
	.byte	W05
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v072
	.byte	W11
	.byte		N02   , Cn1 , v124
	.byte		N03   , As1 , v080
	.byte	W05
	.byte		N02   , Cn1 , v116
	.byte	W05
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
@ 009   ----------------------------------------
	.byte		        Cn1 , v124
	.byte	W01
	.byte		        As1 , v068
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		        Dn1 , v124
	.byte	W01
	.byte		        As1 , v072
	.byte	W10
	.byte		        Cn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		N02   , Cn1 , v124
	.byte		N03   , As1 , v072
	.byte	W05
	.byte		        Cn1 , v124
	.byte	W05
	.byte		        Dn1 , v120
	.byte	W01
	.byte		        As1 , v076
	.byte	W10
	.byte		N01   , Cn1 , v084
	.byte		N01   , Dn1 
	.byte		N01   , Dn2 , v092
	.byte	W05
	.byte		        Cn1 
	.byte	W05
	.byte		N01   
	.byte		N01   , Dn1 , v088
	.byte	W01
	.byte		        Bn1 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W02
	.byte		        Cn1 , v096
	.byte	W05
	.byte		        Cn1 , v088
	.byte	W01
	.byte		        Dn1 , v092
	.byte		N01   , An1 , v096
	.byte	W04
	.byte		        Cn1 
	.byte	W06
	.byte		N01   
	.byte		N01   , Dn1 , v092
	.byte	W01
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Cn1 , v096
	.byte		N01   , Dn1 , v092
	.byte		N01   , Fn1 , v088
	.byte	W05
	.byte		N04   , Cn1 , v120
	.byte		N03   , Ds2 , v112
	.byte	W10
	.byte		        Dn1 , v120
	.byte		N02   , Ds2 , v116
	.byte	W10
	.byte		        Cn1 
	.byte		N03   , Ds2 
	.byte	W05
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N02   , Dn1 , v124
	.byte		N02   , Ds2 , v112
	.byte	W10
	.byte		N03   , Cn1 , v124
	.byte		N03   , Ds2 , v120
	.byte	W10
	.byte		        Dn1 
	.byte		N03   , Ds2 
	.byte	W11
	.byte		N02   , Cn1 , v116
	.byte		N03   , Ds2 , v112
	.byte	W05
	.byte		        Cn1 , v124
	.byte	W01
@ 011   ----------------------------------------
	.byte	W04
	.byte		        Dn1 
	.byte		N03   , Ds2 , v112
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , Ds2 , v108
	.byte	W11
	.byte		        Dn1 , v124
	.byte		N02   , Ds2 , v112
	.byte	W10
	.byte		        Cn1 , v116
	.byte		N03   , Ds2 , v104
	.byte	W05
	.byte		N02   , Cn1 , v120
	.byte	W05
	.byte		N03   , Dn1 , v124
	.byte		N03   , Ds2 , v112
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , Ds2 , v108
	.byte	W11
	.byte		        Dn1 , v120
	.byte		N03   , Ds2 , v108
	.byte	W10
	.byte		N02   , Cn1 , v124
	.byte		N02   , Ds2 , v120
	.byte	W05
	.byte		N03   , Cn1 
	.byte	W05
	.byte		N02   , Dn1 , v124
	.byte		N03   , Ds2 , v108
	.byte	W10
@ 012   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn1 , v124
	.byte		N03   , Ds2 , v108
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N03   , Ds2 , v116
	.byte	W10
	.byte		N02   , Cn1 , v124
	.byte		N03   , Ds2 , v108
	.byte	W05
	.byte		        Cn1 , v116
	.byte	W05
	.byte		N02   , Dn1 , v124
	.byte		N03   , Ds2 , v116
	.byte	W11
	.byte		        Cn1 , v124
	.byte		N03   , Ds2 , v112
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N02   , Ds2 , v120
	.byte	W10
	.byte		N03   , Cn1 , v124
	.byte		N03   , Ds2 , v112
	.byte	W11
	.byte		        Dn1 , v124
	.byte		N03   , Ds2 , v112
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , Ds2 , v120
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N02   , Ds2 , v116
	.byte	W03
@ 013   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v124
	.byte		N03   , Ds2 , v120
	.byte	W05
	.byte		        Cn1 , v124
	.byte	W05
	.byte		        Dn1 , v120
	.byte		N03   , Ds2 
	.byte	W10
	.byte		N02   , Ds2 , v116
	.byte	W01
	.byte		N01   , Dn1 , v084
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Cn1 , v080
	.byte	W05
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        Cn1 , v088
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        Dn1 , v088
	.byte	W03
	.byte		        Cn1 
	.byte	W03
	.byte		        Cn1 , v096
	.byte	W02
	.byte		        Dn1 
	.byte	W03
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        Cn1 , v096
	.byte	W05
	.byte		N04   , Cn1 , v120
	.byte		N03   , As1 , v072
	.byte	W11
	.byte		        Dn1 , v120
	.byte		N03   , As1 , v088
	.byte	W10
	.byte		N02   , Cn1 , v116
	.byte		N03   , As1 , v084
	.byte	W05
	.byte		        Cn1 , v120
	.byte	W01
@ 014   ----------------------------------------
	.byte	W04
	.byte		        Dn1 , v124
	.byte	W01
	.byte		        As1 , v084
	.byte	W10
	.byte		        Cn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		        Dn1 , v120
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		N02   , Cn1 , v116
	.byte		N03   , As1 , v076
	.byte	W05
	.byte		N02   , Cn1 , v124
	.byte	W05
	.byte		N03   , Dn1 
	.byte	W01
	.byte		        As1 , v080
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , As1 , v068
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		N02   , Cn1 , v116
	.byte	W01
	.byte		N03   , As1 , v068
	.byte	W04
	.byte		N02   , Cn1 , v120
	.byte	W06
	.byte		N03   , Dn1 , v124
	.byte		N03   , As1 , v076
	.byte	W09
@ 015   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		        Dn1 , v120
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		N02   , Cn1 , v124
	.byte		N03   , As1 , v076
	.byte	W05
	.byte		        Cn1 , v120
	.byte	W06
	.byte		N02   , Dn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		N04   , Cn1 , v124
	.byte		N03   , As1 , v076
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v072
	.byte	W11
	.byte		N02   , Cn1 , v124
	.byte		N03   , As1 , v080
	.byte	W05
	.byte		        Cn1 , v116
	.byte	W05
	.byte		N02   , Dn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		        Cn1 , v124
	.byte	W01
	.byte		        As1 , v068
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N03   , As1 , v076
	.byte	W02
@ 016   ----------------------------------------
	.byte	W08
	.byte		        Cn1 , v124
	.byte		N03   , As1 , v072
	.byte	W10
	.byte		        Dn1 , v124
	.byte	W01
	.byte		        As1 , v072
	.byte	W09
	.byte		        Cn1 , v124
	.byte	W01
	.byte		        As1 , v072
	.byte	W09
	.byte		        As1 , v076
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W10
	.byte		N02   , Cn1 
	.byte		N03   , As1 , v072
	.byte	W05
	.byte		        Cn1 , v124
	.byte	W05
	.byte		        Dn1 , v120
	.byte	W01
	.byte		        As1 , v076
	.byte	W10
	.byte		N01   , Cs1 , v088
	.byte		N01   , Dn1 , v092
	.byte	W04
	.byte		        Cn1 , v088
	.byte	W05
	.byte		        Cs1 , v084
	.byte	W01
	.byte		        Dn1 , v092
	.byte	W05
	.byte		        Cn1 
	.byte	W05
	.byte		        Cs1 , v080
	.byte		N01   , Dn1 , v088
	.byte	W02
	.byte		        Cs1 , v080
	.byte	W01
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        Cn1 , v096
	.byte	W01
@ 017   ----------------------------------------
	.byte	W04
	.byte		        Cs1 , v088
	.byte		N01   , Dn1 , v096
	.byte	W05
	.byte		        Cn1 
	.byte	W06
	.byte		N04   , Cn1 , v120
	.byte		N03   , An2 , v080
	.byte	W10
	.byte		        Dn1 , v120
	.byte		N01   , Fn2 , v124
	.byte	W10
	.byte		N02   , Cn1 , v116
	.byte		N01   , Fn2 , v127
	.byte	W05
	.byte		N03   , Cn1 , v120
	.byte	W05
	.byte		N01   , Fn2 , v124
	.byte	W01
	.byte		N03   , Dn1 
	.byte	W10
	.byte		N04   , Cn1 
	.byte		N01   , Fn2 
	.byte	W10
	.byte		N03   , Dn1 , v120
	.byte		N01   , Fn2 , v116
	.byte	W11
	.byte		N02   , Cn1 
	.byte		N01   , Fn2 , v120
	.byte	W05
	.byte		N02   , Cn1 , v124
	.byte	W05
	.byte		N03   , Dn1 
	.byte		N01   , Fn2 
	.byte	W09
@ 018   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn1 
	.byte		N04   , Cs2 , v080
	.byte	W10
	.byte		N03   , Dn1 , v124
	.byte		N01   , Fn2 
	.byte	W10
	.byte		        Fn2 , v120
	.byte	W01
	.byte		N02   , Cn1 , v116
	.byte	W05
	.byte		        Cn1 , v120
	.byte	W05
	.byte		N03   , Dn1 , v124
	.byte		N01   , Fn2 
	.byte	W10
	.byte		N04   , Cn1 
	.byte		N01   , Fn2 , v127
	.byte	W11
	.byte		N03   , Dn1 , v120
	.byte		N01   , Fn2 , v127
	.byte	W10
	.byte		N02   , Cn1 , v124
	.byte		N01   , Fn2 , v127
	.byte	W05
	.byte		N03   , Cn1 , v120
	.byte	W05
	.byte		        Dn1 , v124
	.byte		N01   , Fn2 , v127
	.byte	W11
	.byte		N04   , Cn1 , v124
	.byte		N03   , An2 , v080
	.byte	W10
	.byte		        Dn1 , v124
	.byte		N01   , Fn2 , v127
	.byte	W02
@ 019   ----------------------------------------
	.byte	W08
	.byte		N02   , Cn1 , v124
	.byte		N01   , Fn2 , v127
	.byte	W05
	.byte		N03   , Cn1 , v116
	.byte	W05
	.byte		N02   , Dn1 , v124
	.byte		N01   , Fn2 
	.byte	W10
	.byte		N01   
	.byte	W01
	.byte		N03   , Cn1 
	.byte	W10
	.byte		        Dn1 
	.byte		N01   , Fn2 , v127
	.byte	W10
	.byte		N03   , Cn1 , v124
	.byte		N01   , Fn2 , v127
	.byte	W11
	.byte		N03   , Dn1 , v124
	.byte		N01   , Fn2 , v120
	.byte	W10
	.byte		N03   , Cn1 , v124
	.byte		N01   , Fn2 
	.byte	W10
	.byte		N03   , Dn1 
	.byte		N01   , Fn2 , v127
	.byte	W10
	.byte		N02   , Cn1 , v124
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W05
@ 020   ----------------------------------------
	.byte		N03   , Cn1 
	.byte	W05
	.byte		N02   , Dn1 , v120
	.byte		N01   , Fn2 , v127
	.byte	W10
	.byte		        Cn1 , v100
	.byte		N01   , Cs1 , v116
	.byte		N01   , Dn1 , v124
	.byte		N01   , Fn2 , v127
	.byte	W42
	.byte	GOTO
	 .word	e1m1_3_B1
e1m1_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

e1m1_4:
	.byte	KEYSH , e1m1_key+0
e1m1_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 103
	.byte		VOL   , 100*e1m1_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		        En2 
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W06
	.byte		N01   , En1 , v104
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , Cn2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        As1 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N14   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W04
@ 001   ----------------------------------------
	.byte	W01
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   , En1 , v108
	.byte	W05
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W24
	.byte	W01
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W06
	.byte		N05   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		N02   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W06
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W05
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W05
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   
	.byte	W05
@ 003   ----------------------------------------
	.byte		N07   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W24
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		        En2 
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N01   , En1 , v104
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , Cn2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W03
@ 004   ----------------------------------------
	.byte	W02
	.byte		N04   , As1 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W05
	.byte		N04   , Cn2 , v120
	.byte	W06
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   , En1 , v108
	.byte	W06
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W14
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N05   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W06
	.byte		N01   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        As1 , v116
	.byte	W06
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W05
	.byte		        Cn2 
	.byte	W05
@ 006   ----------------------------------------
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W06
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W05
	.byte		N05   , Dn2 , v112
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		        Fs3 , v112
	.byte	W03
	.byte		        En3 , v108
	.byte	W02
	.byte		        Ds3 , v112
	.byte	W03
	.byte		        Fs3 , v104
	.byte	W03
	.byte		        An3 , v112
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Fs3 , v116
	.byte	W02
	.byte		        Ds3 , v104
	.byte	W03
	.byte		        Fs3 , v112
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        Bn3 , v104
	.byte	W02
	.byte		        An3 , v112
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W02
	.byte		        Fs3 , v116
	.byte	W03
	.byte		        Ds3 , v104
	.byte	W03
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		        En2 
	.byte	W03
@ 007   ----------------------------------------
	.byte	W02
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N01   , En1 , v104
	.byte	W06
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , Cn2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , As1 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N13   
	.byte	W06
	.byte		N05   , Bn1 
	.byte	W05
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		        Dn2 
	.byte	W01
@ 008   ----------------------------------------
	.byte	W04
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   , En1 , v108
	.byte	W05
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W24
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W06
	.byte		N05   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W05
	.byte		        Cn2 
	.byte	W06
	.byte		N01   , En1 
	.byte	W05
	.byte		N09   , En1 , v108
	.byte	W05
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W05
	.byte		N05   , Dn2 , v112
	.byte	W06
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W02
	.byte		        En3 , v112
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W02
	.byte		        Bn3 , v112
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W02
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v104
	.byte	W02
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W02
	.byte		        Bn3 , v112
	.byte	W03
	.byte		        Gn3 , v104
	.byte	W03
	.byte		        Bn3 , v112
	.byte	W02
	.byte		        En4 , v100
	.byte	W03
	.byte		        Gn4 , v116
	.byte	W02
	.byte		        Bn4 , v104
	.byte	W03
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   , An1 , v116
	.byte	W05
	.byte		N04   , An2 
	.byte	W05
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N01   , An1 , v104
	.byte	W05
	.byte		N05   , An1 , v112
	.byte	W05
	.byte		        Fn2 , v116
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W06
	.byte		N05   , An1 , v112
	.byte	W05
	.byte		N04   , Ds2 
	.byte	W05
	.byte		N02   , An1 
	.byte	W05
	.byte		N13   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W04
	.byte		N04   , En2 
	.byte	W05
	.byte		        Fn2 , v120
	.byte	W05
	.byte		N01   , An1 , v112
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N04   , An2 , v116
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Gn2 
	.byte	W05
	.byte		N01   , An1 , v116
	.byte	W05
	.byte		N05   , An1 , v108
	.byte	W06
	.byte		N04   , Fn2 , v120
	.byte	W05
	.byte		N01   , An1 , v112
	.byte	W05
	.byte		N30   , An1 , v116
	.byte	W05
	.byte		N24   , Ds2 
	.byte	W24
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N04   , An2 , v116
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   , An1 , v112
	.byte	W05
	.byte		        Gn2 
	.byte	W06
	.byte		N02   , An1 
	.byte	W05
	.byte		N05   , An1 , v116
	.byte	W05
	.byte		        Fn2 , v120
	.byte	W05
	.byte		N01   , An1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        Ds2 , v116
	.byte	W06
	.byte		N01   , An1 , v112
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , En2 
	.byte	W05
	.byte		        Fn2 
	.byte	W05
	.byte		N01   , An1 
	.byte	W05
	.byte		N08   , An1 , v108
	.byte	W05
	.byte		N05   , An2 , v120
	.byte	W03
@ 013   ----------------------------------------
	.byte	W02
	.byte		N01   , An1 , v112
	.byte	W06
	.byte		N06   , An1 , v108
	.byte	W05
	.byte		N05   , Gn2 , v112
	.byte	W05
	.byte		N01   , An1 , v116
	.byte	W05
	.byte		N02   
	.byte	W05
	.byte		        En3 , v112
	.byte	W03
	.byte		        Dn3 , v108
	.byte	W02
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        En3 , v104
	.byte	W03
	.byte		        Cn3 , v112
	.byte	W02
	.byte		        An2 , v104
	.byte	W03
	.byte		        Cn3 , v116
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
	.byte		        An3 , v112
	.byte	W03
	.byte		        En3 , v104
	.byte	W02
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        En3 , v104
	.byte	W02
	.byte		        Cn3 , v112
	.byte	W03
	.byte		        En3 , v100
	.byte	W02
	.byte		        Cn3 , v116
	.byte	W03
	.byte		        An2 , v104
	.byte	W03
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		N04   , En2 
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Dn2 
	.byte	W01
@ 014   ----------------------------------------
	.byte	W04
	.byte		N01   , En1 , v104
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        Cn2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		N04   , As1 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N13   
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        Dn2 
	.byte	W06
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   , En1 , v108
	.byte	W04
@ 015   ----------------------------------------
	.byte	W01
	.byte		N04   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W24
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N07   
	.byte	W05
	.byte		N04   , En2 , v116
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W06
	.byte		N05   
	.byte	W02
@ 016   ----------------------------------------
	.byte	W03
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W05
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W05
	.byte		N05   , En2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W05
	.byte		N05   , Dn2 , v112
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		N07   , Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N30   , En1 , v116
	.byte	W05
	.byte		N24   , As1 
	.byte	W11
@ 017   ----------------------------------------
	.byte	W15
	.byte		N01   , Cs2 , v108
	.byte	W05
	.byte		N05   , Cs2 , v116
	.byte	W05
	.byte		N04   , Cs3 
	.byte	W06
	.byte		N01   , Cs2 , v112
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N04   , Bn2 
	.byte	W05
	.byte		N01   , Cs2 , v104
	.byte	W05
	.byte		N05   , Cs2 , v112
	.byte	W05
	.byte		N04   , An2 , v116
	.byte	W05
	.byte		N01   , Cs2 , v108
	.byte	W05
	.byte		N05   , Cs2 , v112
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		N02   , Cs2 
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		N04   , Gs2 
	.byte	W05
	.byte		        An2 , v120
	.byte	W04
@ 018   ----------------------------------------
	.byte	W01
	.byte		N01   , Bn1 , v112
	.byte	W06
	.byte		N06   
	.byte	W05
	.byte		N04   , Bn2 , v116
	.byte	W05
	.byte		N01   , Bn1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        An2 
	.byte	W05
	.byte		N01   , Bn1 , v116
	.byte	W05
	.byte		N05   , Bn1 , v108
	.byte	W06
	.byte		N04   , Gn2 , v120
	.byte	W05
	.byte		N01   , As1 , v112
	.byte	W05
	.byte		N30   , An1 , v116
	.byte	W05
	.byte		N24   , Fn2 
	.byte	W24
	.byte	W02
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		N05   , En2 , v116
	.byte	W02
@ 019   ----------------------------------------
	.byte	W03
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		N02   , En1 
	.byte	W05
	.byte		N05   , En1 , v116
	.byte	W05
	.byte		        Cn2 , v120
	.byte	W05
	.byte		N01   , En1 , v108
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		        As1 , v116
	.byte	W05
	.byte		N01   , En1 , v112
	.byte	W06
	.byte		N13   
	.byte	W05
	.byte		N04   , Bn1 
	.byte	W05
	.byte		        Cn2 
	.byte	W05
	.byte		N01   , En1 
	.byte	W05
	.byte		N08   , En1 , v108
	.byte	W05
	.byte		N05   , En2 , v120
	.byte	W06
	.byte		N01   , En1 , v112
	.byte	W05
	.byte		N06   , En1 , v108
	.byte	W05
@ 020   ----------------------------------------
	.byte		N05   , Dn2 , v112
	.byte	W05
	.byte		N01   , En1 , v116
	.byte	W05
	.byte		N05   
	.byte	W05
	.byte		N02   , En3 , v112
	.byte	W03
	.byte		        Gn3 , v108
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W02
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        En3 , v112
	.byte	W02
	.byte		        Bn2 , v104
	.byte	W03
	.byte		        Gn3 , v116
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
	.byte		        Gn3 , v112
	.byte	W02
	.byte		        En3 , v104
	.byte	W03
	.byte		        Bn2 , v112
	.byte	W02
	.byte		        Gn2 , v104
	.byte	W03
	.byte		        En3 , v112
	.byte	W03
	.byte		        Gn3 , v100
	.byte	W02
	.byte		        Bn3 , v116
	.byte	W03
	.byte		        En4 , v104
	.byte	W03
	.byte	GOTO
	 .word	e1m1_4_B1
e1m1_4_B2:
	.byte	FINE

@******************************************************@
	.align	2

e1m1:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	e1m1_pri	@ Priority
	.byte	e1m1_rev	@ Reverb.

	.word	e1m1_grp

	.word	e1m1_1
	.word	e1m1_2
	.word	e1m1_3
	.word	e1m1_4

	.end
