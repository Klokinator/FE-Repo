	.include "MPlayDef.s"

	.equ	ForLiberty_grp, voicegroup000
	.equ	ForLiberty_pri, 0
	.equ	ForLiberty_rev, 0
	.equ	ForLiberty_mvl, 127
	.equ	ForLiberty_key, 0
	.equ	ForLiberty_tbs, 1
	.equ	ForLiberty_exg, 0
	.equ	ForLiberty_cmp, 1

	.section .rodata
	.global	ForLiberty
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

ForLiberty_1:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*ForLiberty_tbs/2
	.byte		VOICE , 61
	.byte		VOL   , 87*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_1_B1:
	.byte		PAN   , c_v-14
	.byte	W84
@ 001   ----------------------------------------
	.byte	W12
	.byte		N44   , En3 , v092
	.byte	W28
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
	.byte	W01
	.byte		N32   , Bn3 , v088
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
@ 002   ----------------------------------------
	.byte		N02   , Bn2 , v096
	.byte		N02   , En3 , v088
	.byte		N02   , An3 , v084
	.byte	W03
	.byte		        Bn2 , v044
	.byte		N02   , En3 
	.byte		N02   , An3 , v040
	.byte	W03
	.byte		        Bn2 , v096
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W03
	.byte		        Bn2 , v044
	.byte		N02   , En3 
	.byte		N02   , An3 
	.byte	W03
	.byte		N80   , Bn2 , v088
	.byte		N80   , En3 , v096
	.byte		N80   , Gs3 
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W09
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W10
@ 003   ----------------------------------------
	.byte		N05   , Bn2 , v080
	.byte		N05   , Fs3 , v084
	.byte	W06
	.byte		        En3 , v088
	.byte	W06
	.byte		N92   , Bn2 , v100
	.byte		N92   , Fs3 
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
@ 004   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W68
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W05
	.byte		N78   , Bn3 , v096
	.byte	W16
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
	.byte	W01
	.byte	W01
	.byte	W18
@ 006   ----------------------------------------
	.byte		N05   , Bn3 , v044
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W12
	.byte	W84
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
	.byte	W28
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N23   , Bn2 , v108
	.byte	W08
	.byte	W09
	.byte	W07
	.byte		        Cs3 , v100
	.byte	W02
	.byte	W06
	.byte	W06
	.byte	W09
	.byte	W01
	.byte		N11   , Dn3 , v096
	.byte	W05
	.byte	W03
	.byte	W04
@ 015   ----------------------------------------
	.byte		N05   , Cs3 , v108
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v120
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N23   , En3 , v084
	.byte	W05
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		        Fs3 , v100
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N05   , Gn3 , v108
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Cn3 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Dn3 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gn3 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        An3 
	.byte	W02
	.byte	W02
	.byte	W02
	.byte		        Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		        En3 , v100
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        En3 , v044
	.byte		N05   , Gn3 
	.byte	W12
	.byte		N44   , Gn2 , v100
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N05   , Gn2 , v044
	.byte		N05   , Cn3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        An2 , v100
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N44   
	.byte		N44   , Gn3 
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
@ 018   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Fs3 , v044
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn2 , v100
	.byte		N05   , Dn3 
	.byte	W06
	.byte		N44   , An2 
	.byte		N44   , Dn3 
	.byte	W48
	.byte		N05   , An2 , v044
	.byte		N05   , Dn3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Dn3 , v100
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N44   , Fs3 , v104
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte		N23   , An3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W92
@ 021   ----------------------------------------
	.byte	W90
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 022   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		N44   , Dn3 , v116
	.byte	W02
	.byte	W06
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
	.byte	W01
	.byte		        An3 , v104
	.byte	W02
	.byte	W03
	.byte	W13
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		        Gn3 
	.byte	W02
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
	.byte	W10
	.byte		N23   , En3 , v084
	.byte		N23   , Cn4 , v100
	.byte	W02
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Dn3 , v084
	.byte		N23   , Bn3 , v100
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 024   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N06   , Dn3 , v084
	.byte		N06   , An3 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 , v044
	.byte		N05   , An3 
	.byte	W06
	.byte		N06   , An2 , v124
	.byte		N06   , Dn3 , v127
	.byte	W01
	.byte	W05
	.byte		N66   , An3 , v084
	.byte		N44   , Dn4 , v096
	.byte	W02
	.byte	W08
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte		N23   , Gn4 , v068
	.byte	W04
	.byte	W04
	.byte	W04
@ 025   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs4 , v072
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N80   , Fs4 
	.byte	W32
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
	.byte	W01
	.byte	W02
	.byte	W01
@ 026   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W84
	.byte	W01
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W06
	.byte	W02
	.byte		N05   , Bn2 , v104
	.byte	W04
	.byte	W02
	.byte		        Cs3 
	.byte	W01
	.byte	W05
	.byte		        Dn3 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v092
	.byte	W01
	.byte	W05
	.byte		        Bn2 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v088
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v096
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        En3 , v088
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        An2 , v068
	.byte		N05   , Cs3 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Bn2 , v072
	.byte		N05   , Dn3 , v100
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v064
	.byte		N05   , En3 , v084
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v072
	.byte		N05   , Fs3 , v096
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Cs3 , v068
	.byte		N05   , En3 , v092
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Dn3 , v068
	.byte		N05   , Fs3 , v092
	.byte	W01
	.byte	W03
	.byte	W02
@ 030   ----------------------------------------
	.byte		        En3 , v072
	.byte		N05   , Gn3 , v096
	.byte	W01
	.byte	W03
	.byte	W02
	.byte		        Fs3 , v072
	.byte		N05   , An3 , v096
	.byte	W06
	.byte	GOTO
	 .word	ForLiberty_1_B1
ForLiberty_1_B2:
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

ForLiberty_2:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 84*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_2_B1:
	.byte		PAN   , c_v+0
	.byte		N10   , Bn1 , v108
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v127
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v120
	.byte	W12
@ 001   ----------------------------------------
ForLiberty_2_001:
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N15   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N15   , Bn1 , v120
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N06   , Bn1 , v120
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ForLiberty_2_002:
	.byte		N02   , Bn1 , v120
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		N15   , Bn1 , v124
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N15   , Bn1 , v108
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N03   , Bn1 , v104
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N02   , Bn1 , v116
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v120
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N15   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N03   , Bn1 , v120
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 004   ----------------------------------------
	.byte		N02   , Bn1 , v116
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		N10   , Bn1 , v108
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v127
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v120
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_2_002
@ 007   ----------------------------------------
	.byte		N02   , Bn1 , v116
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v120
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N15   , Bn1 , v116
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N03   , Bn1 , v112
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 008   ----------------------------------------
	.byte		N02   , Bn1 , v108
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Bn1 , v100
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		N32   , Cn2 , v112
	.byte	W36
	.byte	W03
	.byte		N05   , Cn2 , v048
	.byte	W21
	.byte		N15   , Gn1 , v108
	.byte	W18
	.byte		N05   , Gn1 , v048
	.byte	W06
@ 009   ----------------------------------------
	.byte		N03   , Gn1 , v104
	.byte	W06
	.byte		N05   , Gn1 , v048
	.byte	W06
	.byte		N42   , Cn2 , v112
	.byte	W48
	.byte		N05   , Cn2 , v048
	.byte	W12
	.byte		N16   , Cn2 , v100
	.byte	W18
	.byte		N05   , Cn2 , v048
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn2 , v096
	.byte	W06
	.byte		        Cn2 , v048
	.byte	W06
	.byte		N36   , Bn1 , v092
	.byte	W42
	.byte		N05   , Bn1 , v048
	.byte	W18
	.byte		N17   , Bn1 , v112
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 011   ----------------------------------------
	.byte		N04   , Fs1 , v096
	.byte	W06
	.byte		N05   , Fs1 , v048
	.byte	W06
	.byte		N28   , Bn1 , v112
	.byte	W30
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N24   , Bn1 , v104
	.byte	W30
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 012   ----------------------------------------
	.byte		N04   , Bn1 , v096
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N24   , Cn2 , v104
	.byte	W30
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		N03   , Cn2 , v088
	.byte	W06
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		N04   , Cn2 , v092
	.byte	W06
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		N24   , Cn2 , v092
	.byte	W24
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Cn2 , v048
	.byte	W18
	.byte		N04   , Cn2 , v096
	.byte	W06
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		N28   , Cn2 , v108
	.byte	W30
	.byte		N05   , Cn2 , v048
	.byte	W06
	.byte		N11   , Cn2 , v088
	.byte	W12
	.byte		N23   , Cn2 , v092
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		N24   , Bn1 , v104
	.byte	W24
	.byte	W03
	.byte		N05   , Bn1 , v048
	.byte	W09
	.byte		        Bn1 , v092
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N30   , Bn1 , v120
	.byte	W32
	.byte	W01
	.byte		N05   , Bn1 , v048
	.byte	W03
@ 015   ----------------------------------------
	.byte	W24
	.byte		        Bn1 , v104
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N16   , Bn1 , v112
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		N23   , Bn1 , v120
	.byte	W24
@ 016   ----------------------------------------
	.byte		N05   , Bn1 , v048
	.byte	W12
	.byte		N24   , An1 , v124
	.byte	W24
	.byte	W03
	.byte		N05   , An1 , v048
	.byte	W09
	.byte		N03   , An1 , v120
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N36   , An1 , v124
	.byte	W36
@ 017   ----------------------------------------
	.byte	W03
	.byte		N05   , An1 , v048
	.byte	W21
	.byte		N03   , An1 , v112
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N17   , An1 , v120
	.byte	W18
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N03   , An1 , v116
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N14   , An1 , v124
	.byte	W18
	.byte		N05   , An1 , v048
	.byte	W06
@ 018   ----------------------------------------
	.byte		N04   , An1 , v104
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte		N30   , Bn1 , v124
	.byte	W36
	.byte		N04   , Bn1 , v092
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N48   , Bn1 , v120
	.byte	W36
@ 019   ----------------------------------------
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N02   , Bn1 , v092
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N16   , Bn1 , v124
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N03   , Bn1 , v124
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N16   , Bn1 , v127
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 020   ----------------------------------------
	.byte		N04   , Bn1 , v120
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W09
	.byte		        Bn1 , v048
	.byte	W15
	.byte		N68   , En1 , v127
	.byte	W60
@ 021   ----------------------------------------
	.byte	W12
	.byte		N05   , Dn2 , v120
	.byte	W06
	.byte		        Dn2 , v048
	.byte	W10
	.byte		N07   , Gn1 , v116
	.byte	W08
	.byte		N05   , Gn1 , v048
	.byte	W08
	.byte		N07   , Dn2 , v120
	.byte	W10
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N07   , Gn1 , v127
	.byte	W09
	.byte		N05   , Gn1 , v048
	.byte	W07
	.byte		N08   , Dn1 , v127
	.byte	W11
	.byte		N04   , Dn1 , v048
	.byte	W05
	.byte		N08   , Gn1 , v127
	.byte	W04
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Gn1 , v048
	.byte	W06
	.byte		N13   , Dn2 , v127
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N14   , Dn2 , v127
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N02   , Dn2 , v120
	.byte	W06
	.byte		N05   , Dn2 , v048
	.byte	W06
@ 023   ----------------------------------------
	.byte		N02   , Dn2 , v124
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
	.byte		        Dn2 , v104
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
	.byte		N15   , Dn2 , v120
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N12   , Dn2 , v124
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N13   , Dn2 , v124
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N02   , Dn2 , v124
	.byte	W06
	.byte		N05   , Dn2 , v048
	.byte	W06
@ 024   ----------------------------------------
	.byte		N03   , Dn2 , v120
	.byte	W06
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N12   , Dn2 , v127
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N12   , Dn2 , v124
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N02   , Dn2 , v116
	.byte	W06
	.byte		N05   , Dn2 , v048
	.byte	W06
@ 025   ----------------------------------------
	.byte		N02   , Dn2 , v104
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
	.byte		        Dn2 , v116
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W03
	.byte		N14   , Dn2 , v104
	.byte	W18
	.byte		N05   , Dn2 , v048
	.byte	W06
	.byte		N13   , Dn2 , v124
	.byte	W15
	.byte		N05   , Dn2 , v048
	.byte	W09
	.byte		N10   , Dn2 , v120
	.byte	W15
	.byte		N05   , Dn2 , v048
	.byte	W09
	.byte		N02   , Dn2 , v116
	.byte	W06
	.byte		N05   , Dn2 , v048
	.byte	W06
@ 026   ----------------------------------------
	.byte		N03   , Cs2 , v116
	.byte	W06
	.byte		N05   , Cs2 , v048
	.byte	W06
	.byte		N13   , Bn1 , v127
	.byte	W15
	.byte		N05   , Bn1 , v048
	.byte	W09
	.byte		N12   , Bn1 , v127
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N14   , Bn1 , v127
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N02   , Bn1 , v120
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 027   ----------------------------------------
	.byte		N02   , Bn1 , v124
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        Bn1 , v104
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		N15   , Bn1 , v120
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N12   , Bn1 , v124
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N13   , Bn1 , v124
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N02   , Bn1 , v124
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 028   ----------------------------------------
	.byte		N03   , Bn1 , v120
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N12   , Bn1 , v127
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N12   , Bn1 , v124
	.byte	W18
	.byte		N05   , Bn1 , v048
	.byte	W06
	.byte		N02   , Bn1 , v116
	.byte	W06
	.byte		N05   , Bn1 , v048
	.byte	W06
@ 029   ----------------------------------------
	.byte		N02   , Bn1 , v104
	.byte	W03
	.byte		        Bn1 , v048
	.byte	W03
	.byte		        An1 , v116
	.byte	W03
	.byte		        An1 , v048
	.byte	W03
	.byte		N14   , Gn1 , v104
	.byte	W18
	.byte		N05   , Gn1 , v048
	.byte	W06
	.byte		N13   , Gn1 , v124
	.byte	W18
	.byte		N05   , Gn1 , v048
	.byte	W06
	.byte		N10   , Gn1 , v120
	.byte	W15
	.byte		N05   , Gn1 , v048
	.byte	W09
	.byte		N02   , An1 , v116
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
@ 030   ----------------------------------------
	.byte		N03   , An1 , v116
	.byte	W06
	.byte		N05   , An1 , v048
	.byte	W06
	.byte	GOTO
	 .word	ForLiberty_2_B1
ForLiberty_2_B2:
	.byte	W24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

ForLiberty_3:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 93*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_3_B1:
	.byte		VOICE , 127
	.byte		PAN   , c_v+0
	.byte		N11   , Dn1 , v108
	.byte		N24   , Cs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
@ 001   ----------------------------------------
ForLiberty_3_001:
	.byte		N11   , En1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
ForLiberty_3_002:
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		N11   , Dn1 , v056
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
@ 004   ----------------------------------------
	.byte		        En1 , v112
	.byte	W12
	.byte		        Dn1 , v108
	.byte	W12
	.byte		        Dn1 , v112
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		        En1 , v104
	.byte	W12
	.byte		        Dn1 , v096
	.byte	W12
	.byte		N14   , En1 
	.byte	W15
	.byte		N08   , Dn1 , v056
	.byte	W09
	.byte		N05   , Dn1 , v108
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
@ 006   ----------------------------------------
ForLiberty_3_006:
	.byte		N05   , En1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   , En1 , v088
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte		        En1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		N02   , En1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
	.byte		        En1 , v072
	.byte	W03
	.byte		        Dn1 , v064
	.byte	W03
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte		        Dn1 , v072
	.byte	W03
	.byte		        Dn1 , v060
	.byte	W03
	.byte		        En1 , v064
	.byte	W03
	.byte		N05   , Dn1 , v088
	.byte		N05   , An2 , v056
	.byte	W06
	.byte		        En1 , v088
	.byte		N05   , An2 , v056
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte		N05   , An2 , v060
	.byte	W12
	.byte		        En1 , v056
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		N11   , En1 , v076
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
@ 009   ----------------------------------------
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		        Dn1 , v092
	.byte	W12
@ 010   ----------------------------------------
	.byte		N05   , En1 , v080
	.byte		N11   , As2 , v064
	.byte	W06
	.byte		N05   , Dn1 , v072
	.byte	W06
	.byte		        En1 , v088
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		N14   , En1 , v080
	.byte		N04   , An2 , v072
	.byte	W15
	.byte		N08   , Dn1 , v056
	.byte	W09
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        En1 , v052
	.byte	W06
	.byte		        Dn1 , v060
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 , v092
	.byte	W12
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v088
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En1 , v056
	.byte	W06
	.byte		        Dn1 , v072
	.byte	W06
	.byte		        En1 , v096
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        Dn1 , v084
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		N11   , En1 , v072
	.byte		N03   , An2 , v064
	.byte	W12
	.byte		N05   , En1 , v056
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Dn1 , v068
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
@ 013   ----------------------------------------
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		N11   , En1 , v084
	.byte	W12
	.byte		N05   , Dn1 , v080
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		        Dn1 , v056
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , En1 , v072
	.byte	W12
@ 014   ----------------------------------------
	.byte		N05   , Dn1 , v088
	.byte		N11   , As2 , v072
	.byte	W06
	.byte		N05   , En1 , v076
	.byte	W06
	.byte		        Dn1 , v080
	.byte		N05   , An2 , v064
	.byte	W06
	.byte		        En1 , v084
	.byte		N05   , An2 , v068
	.byte	W06
	.byte		N14   , Dn1 , v076
	.byte		N04   , An2 , v068
	.byte	W15
	.byte		N02   , Dn1 , v056
	.byte	W03
	.byte		N05   , En1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v076
	.byte	W12
	.byte		        Dn1 , v080
	.byte	W12
@ 015   ----------------------------------------
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        En1 , v068
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        Dn1 , v088
	.byte	W12
	.byte		N05   , Dn1 , v084
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		N05   , En1 , v096
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En1 , v080
	.byte	W06
	.byte		        Dn1 , v076
	.byte	W06
	.byte		N18   , Cs2 , v072
	.byte	W24
	.byte		N05   , En2 
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte	W24
	.byte		N11   , En1 , v056
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , En1 , v100
	.byte	W06
	.byte		N17   , Dn1 , v084
	.byte	W18
	.byte		N05   , Dn1 , v076
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		N11   , Dn1 , v084
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N05   , En1 , v084
	.byte	W06
	.byte		        Dn1 , v064
	.byte	W06
	.byte		N11   , En1 , v068
	.byte	W12
	.byte		        Dn1 , v084
	.byte	W12
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N23   , Dn1 , v092
	.byte		N18   , Cs2 , v072
	.byte	W24
	.byte		N06   , En2 
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        En1 , v080
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		        Dn1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		N11   , Dn1 
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		N11   , En1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        En1 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Dn1 , v088
	.byte		N11   , Cs2 , v072
	.byte	W06
	.byte		N05   , En1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v112
	.byte		N16   , Cs2 , v076
	.byte	W12
	.byte		N03   , En1 , v092
	.byte	W04
	.byte		        Dn1 
	.byte	W04
	.byte		        En1 , v096
	.byte	W04
	.byte		N11   , Dn1 , v092
	.byte	W12
	.byte		N05   , Dn1 , v100
	.byte	W06
	.byte		        En1 , v088
	.byte	W06
	.byte		N15   , Dn1 , v084
	.byte	W16
	.byte		        En1 , v092
	.byte	W16
	.byte		        Dn1 , v088
	.byte	W04
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte		N16   , Cs2 , v072
	.byte	W16
	.byte		N15   , Dn1 , v104
	.byte	W16
	.byte		        En1 
	.byte	W16
	.byte		N07   , Dn1 , v112
	.byte	W08
	.byte		        En1 , v084
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W08
	.byte		        En1 , v092
	.byte	W08
	.byte		        Dn1 , v100
	.byte	W04
@ 022   ----------------------------------------
	.byte	W04
	.byte		        En1 , v108
	.byte	W08
	.byte		N11   , Dn1 
	.byte		N44   , Cs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
@ 023   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_3_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_3_002
@ 025   ----------------------------------------
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v056
	.byte	W06
	.byte		        En1 , v112
	.byte	W06
	.byte		        Dn1 , v096
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        Dn1 , v084
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		N11   , Dn1 , v088
	.byte	W12
	.byte		        Dn1 , v056
	.byte	W12
@ 026   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        Dn1 , v108
	.byte	W06
	.byte		N11   
	.byte		N15   , Cs2 , v072
	.byte	W12
	.byte		N11   , Dn1 , v112
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
	.byte		N05   , Dn1 , v096
	.byte	W06
	.byte		        En1 , v072
	.byte	W06
	.byte		        Dn1 , v080
	.byte	W06
	.byte		        En1 , v092
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 , v056
	.byte	W12
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_3_001
@ 028   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_3_006
@ 029   ----------------------------------------
	.byte		N11   , En1 , v108
	.byte	W12
	.byte		        Dn1 , v104
	.byte	W12
	.byte		        En1 , v096
	.byte	W12
	.byte		N05   , Dn1 , v092
	.byte	W06
	.byte		        En1 , v056
	.byte	W06
	.byte		        Dn1 , v104
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        En1 , v060
	.byte	W06
	.byte		N11   , Dn1 , v100
	.byte	W12
	.byte		        En1 , v104
	.byte	W12
@ 030   ----------------------------------------
	.byte		N05   , En1 , v112
	.byte	W06
	.byte		        Dn1 , v092
	.byte	W06
	.byte	GOTO
	 .word	ForLiberty_3_B1
ForLiberty_3_B2:
	.byte	W24
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

ForLiberty_4:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 82*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_4_B1:
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
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W60
	.byte		N23   , An4 , v127
	.byte	W24
	.byte		        Gs4 , v116
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W24
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N05   , An3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Cn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N44   , En4 
	.byte	W48
	.byte		N32   , Gn4 
	.byte	W36
@ 010   ----------------------------------------
	.byte		N05   , Fs4 , v120
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N07   , Fs4 , v100
	.byte	W12
	.byte		N08   , Fs4 , v044
	.byte	W12
	.byte		TIE   , Bn3 , v100
	.byte	W60
@ 011   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N08   , Bn3 , v044
	.byte	W12
	.byte		N05   , An3 , v100
	.byte	W06
	.byte		        Dn4 , v084
	.byte	W06
@ 012   ----------------------------------------
	.byte		        En4 , v092
	.byte	W06
	.byte		N04   , An4 , v104
	.byte	W06
	.byte		N88   , Bn4 , v108
	.byte	W84
@ 013   ----------------------------------------
	.byte	W06
	.byte		N05   , Bn4 , v044
	.byte	W06
	.byte		N23   , An4 , v104
	.byte	W24
	.byte		N56   , Dn5 , v096
	.byte	W60
@ 014   ----------------------------------------
	.byte		N11   , Cs5 , v104
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		TIE   , Cs5 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
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
	.byte	W12
	.byte		N92   , Dn2 , v092
	.byte		N92   , An2 , v088
	.byte	W84
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Dn2 , v092
	.byte		N92   , Cn3 , v088
	.byte		N92   , Gn3 , v092
	.byte	W84
@ 024   ----------------------------------------
	.byte	W12
	.byte		        Dn2 
	.byte		N92   , An2 , v088
	.byte		N92   , Gn3 , v092
	.byte	W84
@ 025   ----------------------------------------
	.byte	W12
	.byte		N68   , Dn2 
	.byte		N68   , Cn3 , v088
	.byte		N92   , Gn3 , v092
	.byte	W72
	.byte		N23   , Cs2 
	.byte		N23   , An2 , v088
	.byte	W12
@ 026   ----------------------------------------
ForLiberty_4_026:
	.byte	W12
	.byte		N92   , Bn1 , v092
	.byte		N92   , Fs2 , v088
	.byte		N92   , En3 , v092
	.byte	W84
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_4_026
@ 028   ----------------------------------------
	.byte	W12
	.byte		N92   , Bn1 , v092
	.byte		N92   , Fs2 , v088
	.byte		N92   , Cs3 , v092
	.byte	W84
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Bn1 
	.byte		N92   , Fs2 , v088
	.byte		N92   , Fs3 , v092
	.byte	W84
@ 030   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ForLiberty_4_B1
ForLiberty_4_B2:
	.byte	W24
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

ForLiberty_5:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 109
	.byte		VOL   , 84*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_5_B1:
	.byte		PAN   , c_v-16
	.byte		N11   , Fs4 , v080
	.byte		N11   , Bn4 , v092
	.byte	W12
	.byte		N13   , Fs4 , v088
	.byte		N15   , Bn4 , v096
	.byte	W18
	.byte		N05   , Fs4 , v044
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 , v084
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v072
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        Fs4 , v072
	.byte		N05   , Bn4 , v092
	.byte	W06
	.byte		        Fs4 , v076
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N12   , Fs4 , v084
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v044
	.byte		N05   , Bn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N11   , Fs4 , v084
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		        En4 , v092
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		N16   , En4 , v088
	.byte		N17   , An4 , v104
	.byte	W18
	.byte		N05   , En4 , v044
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v080
	.byte		N05   , An4 , v104
	.byte	W06
	.byte		        En4 , v080
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        En4 , v084
	.byte		N05   , An4 , v100
	.byte	W06
	.byte		N12   , En4 , v080
	.byte		N12   , An4 , v100
	.byte	W12
	.byte		N05   , En4 , v044
	.byte		N05   , An4 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N11   , En4 , v092
	.byte		N11   , An4 , v104
	.byte	W12
	.byte		        Fs4 , v088
	.byte		N11   , Bn4 , v100
	.byte	W12
	.byte		N15   , Fs4 , v096
	.byte		N15   , Bn4 , v100
	.byte	W18
	.byte		N05   , Fs4 , v044
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Fs4 , v088
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte		N05   , Bn4 , v096
	.byte	W06
	.byte		        Fs4 , v080
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		        Fs4 , v080
	.byte		N05   , Bn4 , v100
	.byte	W06
	.byte		N12   , Fs4 , v080
	.byte		N12   , Bn4 , v100
	.byte	W12
	.byte		N05   , Fs4 , v044
	.byte		N05   , Bn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
	.byte		N17   , Fs2 , v116
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Fs2 , v044
	.byte		N05   , Bn2 
	.byte	W06
	.byte		N17   , Bn2 , v092
	.byte		N17   , En3 
	.byte	W18
	.byte		N05   , Bn2 , v044
	.byte		N05   , En3 
	.byte	W06
	.byte		N17   , An2 , v116
	.byte		N17   , Dn3 
	.byte	W18
	.byte		N05   , An2 , v044
	.byte	W06
	.byte		N11   , En3 , v104
	.byte		N11   , An3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N03   , En3 , v044
	.byte		N03   , Gs3 , v092
	.byte	W04
	.byte		        An3 , v100
	.byte	W04
	.byte		        Gs3 , v088
	.byte	W04
	.byte		N24   , Bn2 , v092
	.byte		N24   , Fs3 , v100
	.byte	W30
	.byte		N05   , Bn2 , v044
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fs4 , v088
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        Fs4 , v100
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		        Fs4 , v092
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		        Fs4 , v084
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N12   , Fs4 , v088
	.byte		N12   , Bn4 , v080
	.byte	W12
	.byte		N05   , Fs4 , v044
	.byte		N05   , Bn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N11   , Fs4 , v092
	.byte		N11   , Bn4 , v080
	.byte	W12
	.byte		        En4 , v092
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N15   , En4 , v096
	.byte		N15   , An4 , v092
	.byte	W18
	.byte		N05   , En4 , v044
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v100
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        En4 , v100
	.byte		N05   , An4 , v092
	.byte	W06
	.byte		        En4 , v096
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		        En4 , v096
	.byte		N05   , An4 , v088
	.byte	W06
	.byte		N12   , En4 , v096
	.byte		N12   , An4 , v092
	.byte	W12
	.byte		N05   , En4 , v044
	.byte		N05   , An4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N11   , En4 , v088
	.byte		N11   , An4 
	.byte	W12
	.byte		        Fs4 , v092
	.byte		N11   , Bn4 , v088
	.byte	W12
	.byte		N17   , Fs4 , v100
	.byte		N17   , Bn4 , v092
	.byte	W18
	.byte		N05   , Fs4 , v044
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N11   , Fs4 , v100
	.byte		N11   , Bn4 , v092
	.byte	W12
	.byte		N05   , Fs4 
	.byte		N05   , Bn4 , v084
	.byte	W06
	.byte		        Fs4 , v096
	.byte		N05   , Bn4 , v088
	.byte	W06
	.byte		N12   , Fs4 , v096
	.byte		N12   , Bn4 , v080
	.byte	W12
	.byte		N05   , Fs4 , v044
	.byte		N05   , Bn4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N11   , Fs4 , v092
	.byte		N11   , Bn4 , v084
	.byte	W12
	.byte		        En4 , v092
	.byte		N11   , An4 , v088
	.byte	W12
	.byte		N16   , En4 , v100
	.byte		N16   , An4 , v096
	.byte	W18
	.byte		N05   , En4 , v044
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 , v092
	.byte		N05   , An4 
	.byte	W06
	.byte		        En4 
	.byte		N05   , An4 , v080
	.byte	W06
	.byte		N11   , En4 , v088
	.byte		N11   , An4 , v076
	.byte	W12
	.byte		N12   , En4 , v096
	.byte		N12   , An4 , v092
	.byte	W12
	.byte		N05   , En4 , v044
	.byte		N05   , An4 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        En4 , v080
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        En4 , v076
	.byte		N05   , Cn5 , v080
	.byte	W06
	.byte		N19   , En4 
	.byte		N19   , Cn5 
	.byte	W72
@ 009   ----------------------------------------
	.byte	W84
	.byte		N17   , En3 , v088
	.byte		N17   , Cn4 , v084
	.byte	W12
@ 010   ----------------------------------------
	.byte	W06
	.byte		N05   , En3 , v044
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		        Ds4 , v072
	.byte		N05   , Bn4 , v080
	.byte	W06
	.byte		N19   , Ds4 , v072
	.byte		N19   , Bn4 , v080
	.byte	W72
@ 011   ----------------------------------------
	.byte	W09
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
	.byte	W06
	.byte	W01
	.byte		N17   , Ds2 
	.byte		N17   , Bn2 , v088
	.byte	W05
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W01
	.byte		N05   , Ds2 , v044
	.byte		N05   , Bn2 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N17   , Fs2 , v080
	.byte		N17   , Ds3 , v088
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N05   , Fs2 , v044
	.byte		N05   , Ds3 
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N17   , Bn2 , v080
	.byte		N17   , Fs3 , v088
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W01
	.byte		N05   , Bn2 , v044
	.byte		N05   , Fs3 
	.byte	W02
	.byte	W01
	.byte	W03
	.byte		N22   , Bn2 , v088
	.byte		N22   , Gn3 
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		N23   , Gn2 , v100
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Cn3 , v104
	.byte	W09
	.byte	W08
	.byte	W07
	.byte		N20   , Dn3 , v112
	.byte	W01
	.byte	W07
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N22   , Gn2 , v092
	.byte		N68   , Gn3 , v104
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W07
	.byte	W04
	.byte	W02
	.byte		N22   , Cn3 , v096
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte		N23   , Dn3 , v104
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		N22   , Gn3 , v100
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N80   , Fs3 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W12
	.byte		N20   , Dn3 , v104
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Gn2 
	.byte	W24
	.byte		N05   , Gn2 , v044
	.byte	W12
	.byte		        Cn5 , v076
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		        Cn5 , v068
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		N52   , Cn3 
	.byte		N52   , Gn3 , v092
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
	.byte	W02
@ 017   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W11
	.byte		N05   , Cn5 , v044
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v076
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		        Cn5 , v076
	.byte		N05   , Gn5 , v084
	.byte	W06
	.byte		N18   , Cn3 , v080
	.byte		N18   , Gn3 , v092
	.byte	W18
	.byte		N05   , Cn5 , v044
	.byte		N05   , Gn5 
	.byte	W06
	.byte		        Cn5 , v068
	.byte		N05   , Gn5 , v088
	.byte	W06
	.byte		        Cn5 , v044
	.byte		N05   , Gn5 
	.byte	W06
	.byte		N15   , Cn3 , v084
	.byte		N16   , Gn3 , v088
	.byte	W18
	.byte		N05   , Cn3 , v044
	.byte		N05   , Gn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		N11   , Cn5 , v080
	.byte		N11   , Bn5 , v084
	.byte	W12
	.byte		N22   , Dn3 , v088
	.byte		N22   , An3 , v084
	.byte	W24
	.byte		N05   , Dn3 , v044
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn5 , v080
	.byte		N05   , An5 
	.byte	W06
	.byte		        Dn5 , v072
	.byte		N05   , An5 
	.byte	W06
	.byte		N52   , Dn3 , v084
	.byte		N52   , An3 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
@ 019   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W10
	.byte		N05   , Dn3 , v044
	.byte		N05   , An3 
	.byte	W06
	.byte		        Dn5 , v076
	.byte		N05   , An5 , v092
	.byte	W06
	.byte		        Dn5 , v076
	.byte		N05   , An5 , v092
	.byte	W06
	.byte		N17   , Dn3 , v080
	.byte		N18   , An3 , v096
	.byte	W18
	.byte		N05   , Dn3 , v044
	.byte		N05   , An3 
	.byte	W06
	.byte		N11   , Dn5 , v092
	.byte		N11   , An5 , v124
	.byte	W12
	.byte		N24   , Dn3 , v104
	.byte		N24   , An3 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte	W06
	.byte		N05   , Dn5 , v092
	.byte		N05   , An5 , v124
	.byte	W06
	.byte		        Dn5 , v044
	.byte		N05   , An5 , v040
	.byte	W12
	.byte		N03   , En5 , v096
	.byte		N03   , Bn5 , v108
	.byte	W04
	.byte		        En5 , v104
	.byte		N03   , Bn5 , v124
	.byte	W04
	.byte		        En5 , v092
	.byte		N03   , Bn5 , v127
	.byte	W04
	.byte		N42   , En3 , v100
	.byte		N42   , Bn3 , v127
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W04
	.byte		N05   , En3 , v048
	.byte		N05   , Bn3 , v040
	.byte	W12
@ 021   ----------------------------------------
	.byte	W12
	.byte		N09   , Bn2 , v116
	.byte		N09   , Dn3 , v104
	.byte	W10
	.byte		N05   , Bn2 , v044
	.byte		N05   , Dn3 , v052
	.byte	W06
	.byte		N09   , Cs3 , v104
	.byte		N09   , En3 , v120
	.byte	W10
	.byte		N05   , Cs3 , v044
	.byte		N05   , En3 , v040
	.byte	W06
	.byte		N09   , Dn3 , v116
	.byte		N09   , Fs3 , v108
	.byte	W10
	.byte		N05   , Dn3 , v052
	.byte		N05   , Fs3 , v048
	.byte	W06
	.byte		N09   , Dn3 , v104
	.byte		N09   , Gn3 
	.byte	W10
	.byte		N05   , Dn3 , v044
	.byte		N05   , Gn3 
	.byte	W06
	.byte		N09   , En3 , v108
	.byte		N09   , An3 
	.byte	W10
	.byte		N05   , En3 , v044
	.byte		N05   , An3 , v040
	.byte	W06
	.byte		N09   , Fs3 , v116
	.byte		N09   , Bn3 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 , v044
	.byte		N05   , Bn3 , v048
	.byte	W06
	.byte		N92   , Dn3 , v108
	.byte	W60
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
@ 023   ----------------------------------------
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
	.byte	W01
	.byte	W78
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 026   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 , v124
	.byte	W04
	.byte	W44
	.byte		N40   , Fs3 , v104
	.byte	W36
@ 027   ----------------------------------------
	.byte	W06
	.byte		N05   , Fs3 , v044
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		N07   , Bn2 , v092
	.byte	W06
	.byte		N06   , En3 , v068
	.byte	W06
	.byte		N68   , Bn3 , v124
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W01
@ 028   ----------------------------------------
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		N28   , An3 , v112
	.byte	W30
	.byte		N05   , An3 , v064
	.byte	W06
	.byte		        Gs3 , v108
	.byte	W06
	.byte		        An3 , v120
	.byte	W06
	.byte		N32   , Gs3 , v112
	.byte	W36
@ 029   ----------------------------------------
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N05   , Cs3 , v096
	.byte	W06
	.byte		        Dn3 , v112
	.byte	W06
	.byte		        En3 , v084
	.byte	W06
	.byte		        Fs3 , v108
	.byte	W06
	.byte		        En3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 030   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W06
	.byte		        An3 , v108
	.byte	W06
	.byte	GOTO
	 .word	ForLiberty_5_B1
ForLiberty_5_B2:
	.byte	W24
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

ForLiberty_6:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 56*ForLiberty_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
ForLiberty_6_B1:
	.byte		N11   , Bn2 , v127
	.byte	W12
	.byte		N30   
	.byte	W72
@ 001   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N32   , Bn2 , v127
	.byte	W72
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Bn2 , v124
	.byte	W72
@ 003   ----------------------------------------
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		N48   
	.byte	W72
@ 004   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N36   
	.byte	W72
@ 005   ----------------------------------------
	.byte		N11   , Bn3 , v124
	.byte	W12
	.byte		        Bn2 , v127
	.byte	W12
	.byte		N44   
	.byte	W66
	.byte		N05   , Bn2 , v124
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Bn2 , v116
	.byte	W06
	.byte		        Fs2 , v108
	.byte	W06
	.byte		N11   , Bn2 , v120
	.byte	W12
	.byte		N32   , Bn2 , v112
	.byte	W72
@ 007   ----------------------------------------
ForLiberty_6_007:
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Bn2 , v124
	.byte	W12
	.byte		N21   
	.byte	W48
	.byte		N17   , Bn2 , v127
	.byte	W18
	.byte		N05   , Fs2 , v116
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
	.byte		        Bn2 , v127
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte		        Cn3 , v112
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N32   , Cn3 , v116
	.byte	W72
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v096
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		N78   , Bn2 , v104
	.byte	W72
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W12
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v096
	.byte	W06
	.byte		N66   , Cn3 , v112
	.byte	W72
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W12
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		N44   , Bn2 , v127
	.byte	W72
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W12
	.byte		        An2 
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N44   , Dn3 
	.byte	W84
@ 019   ----------------------------------------
	.byte	W24
	.byte		N05   , An2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		N23   , Dn3 , v127
	.byte	W24
@ 020   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Bn2 , v120
	.byte	W12
	.byte		N01   , En2 , v124
	.byte	W04
	.byte		        En2 , v127
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N21   , En2 , v120
	.byte	W24
	.byte		N15   , En2 , v124
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N15   
	.byte	W04
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Dn3 
	.byte	W16
	.byte		        Gn2 , v127
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Gn2 
	.byte	W16
	.byte		        Dn2 
	.byte	W16
	.byte		        Gn2 
	.byte	W04
@ 022   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn2 , v124
	.byte	W12
	.byte		N30   , Dn3 , v127
	.byte	W72
@ 023   ----------------------------------------
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N32   , Dn3 , v127
	.byte	W72
@ 024   ----------------------------------------
	.byte		N11   , Dn3 , v124
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		N32   
	.byte	W72
@ 025   ----------------------------------------
	.byte		N11   , Dn4 , v124
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N48   
	.byte	W72
@ 026   ----------------------------------------
	.byte		N05   , Fs2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   , Bn2 , v124
	.byte	W12
	.byte		N36   
	.byte	W72
@ 027   ----------------------------------------
	.byte		N11   , Bn3 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N44   
	.byte	W72
@ 028   ----------------------------------------
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		        Fs2 , v104
	.byte	W06
	.byte		N11   , Bn2 , v108
	.byte	W12
	.byte		N32   , Bn2 , v112
	.byte	W72
@ 029   ----------------------------------------
	.byte	PATT
	 .word	ForLiberty_6_007
@ 030   ----------------------------------------
	.byte		N05   , Bn2 , v127
	.byte	W06
	.byte		        Fs2 , v096
	.byte	W06
	.byte	GOTO
	 .word	ForLiberty_6_B1
ForLiberty_6_B2:
	.byte	W24
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

ForLiberty_7:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 67
	.byte		VOL   , 112*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_7_B1:
	.byte	W84
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+2
	.byte		N32   , Fs3 , v096
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
	.byte		N05   , Ds3 , v092
	.byte	W03
	.byte	W03
	.byte		        En3 , v100
	.byte	W03
	.byte	W03
	.byte		N32   , Fs3 , v096
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
@ 005   ----------------------------------------
	.byte		N05   , Bn3 , v104
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		        Bn3 , v044
	.byte	W06
	.byte		N44   , An3 , v108
	.byte	W08
	.byte	W07
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W01
	.byte		N23   , Gs3 , v096
	.byte	W02
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte		        En3 , v104
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W01
	.byte	W02
	.byte		N32   , Bn2 
	.byte	W08
	.byte	W07
	.byte	W07
	.byte	W04
	.byte	W07
	.byte	W03
	.byte		N05   , Fs3 , v092
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		N32   , An3 
	.byte	W02
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W02
@ 007   ----------------------------------------
	.byte		N05   , Gn3 , v100
	.byte	W06
	.byte		        Fs3 , v088
	.byte	W06
	.byte		N32   , En3 , v096
	.byte	W36
	.byte		N05   , Ds3 , v092
	.byte	W06
	.byte		        En3 , v104
	.byte	W06
	.byte		N44   , Fs3 , v100
	.byte	W24
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N05   , Fs3 , v044
	.byte	W01
	.byte	W01
	.byte	W36
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		N92   , Cn3 , v092
	.byte		N92   , En3 
	.byte		N23   , Gn3 , v084
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte		        Bn3 , v092
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte		TIE   , Gn2 , v088
	.byte	W48
	.byte		N72   , En3 , v092
	.byte		N72   , Gn3 
	.byte	W09
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
@ 010   ----------------------------------------
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
	.byte	W07
	.byte		EOT   , Gn2 
	.byte	W05
	.byte		N08   , Gn2 , v044
	.byte		N08   , En3 
	.byte		N08   , Gn3 
	.byte	W14
	.byte	W01
	.byte	W03
	.byte		N44   , Bn2 , v092
	.byte		N44   , Ds3 , v084
	.byte		N32   , Fs3 , v068
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
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W03
	.byte	W02
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte		N90   , Bn2 
	.byte		N90   , Fs3 , v084
	.byte		N90   , An3 
	.byte	W36
	.byte	W02
	.byte	W03
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
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N08   , Bn2 , v044
	.byte		N08   , Fs3 
	.byte		N08   , An3 
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W40
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		N42   , Cn3 , v068
	.byte		N42   , Gn3 , v084
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
	.byte		N66   , Cn3 , v068
	.byte		N66   , Gn3 , v084
	.byte		N66   , Bn3 
	.byte	W04
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte		N23   , Ds3 , v068
	.byte		N23   , As3 , v084
	.byte		N23   , Cs4 
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W06
@ 014   ----------------------------------------
	.byte	W12
	.byte		TIE   , Dn3 , v068
	.byte		TIE   , An3 , v084
	.byte		TIE   , Cs4 
	.byte	W03
	.byte	W80
	.byte	W01
@ 015   ----------------------------------------
	.byte	W18
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
@ 016   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte		EOT   , Dn3 
	.byte		        An3 
	.byte		        Cs4 
	.byte	W01
	.byte		N08   , Cs4 , v044
	.byte	W84
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+0
	.byte	W72
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
@ 019   ----------------------------------------
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
	.byte	W76
	.byte	W01
@ 020   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W13
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
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
@ 027   ----------------------------------------
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W03
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
@ 028   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W10
	.byte	W09
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
@ 030   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	GOTO
	 .word	ForLiberty_7_B1
ForLiberty_7_B2:
	.byte	W24
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

ForLiberty_8:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 94*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_8_B1:
	.byte		VOICE , 14
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N40   , Bn1 , v096
	.byte		N40   , Fs2 , v088
	.byte	W01
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte	W02
	.byte		        4
	.byte	W01
	.byte	W02
	.byte		        7
	.byte	W01
	.byte	W02
	.byte		        9
	.byte	W03
	.byte		        12
	.byte	W01
	.byte	W02
	.byte		        14
	.byte	W01
	.byte	W02
	.byte		        17
	.byte	W01
	.byte	W01
	.byte		        19
	.byte	W02
	.byte	W03
	.byte		        20
	.byte	W03
	.byte	W02
	.byte		        21
	.byte	W01
	.byte	W03
	.byte	W01
	.byte		        22
	.byte	W02
	.byte	W02
	.byte		N05   , Bn1 , v044
	.byte		N05   , Fs2 
	.byte	W01
	.byte	W01
	.byte		MOD   , 20
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        0
	.byte		N40   , Fs2 , v088
	.byte		N40   , Bn2 , v104
	.byte	W01
	.byte	W02
	.byte		MOD   , 2
	.byte	W01
	.byte	W02
	.byte		        5
	.byte	W01
	.byte	W02
	.byte		        8
	.byte	W01
	.byte	W02
	.byte		        11
	.byte	W01
	.byte	W01
	.byte		        13
	.byte	W02
	.byte	W01
	.byte		        14
	.byte	W02
	.byte	W01
	.byte		        15
	.byte	W02
	.byte	W01
	.byte		        16
	.byte	W02
	.byte	W01
	.byte		        17
	.byte	W02
	.byte	W01
	.byte		        18
	.byte	W02
	.byte	W01
	.byte		        19
	.byte	W02
	.byte	W01
	.byte		        20
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte		        21
	.byte	W01
	.byte	W02
	.byte		        22
	.byte	W01
	.byte		N05   , Fs2 , v044
	.byte		N05   , Bn2 
	.byte	W01
	.byte		MOD   , 23
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		N68   , En2 , v104
	.byte		N68   , An2 , v088
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		        1
	.byte	W03
	.byte		        3
	.byte	W03
	.byte		        5
	.byte	W03
	.byte		        6
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        11
	.byte	W03
	.byte		        13
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        16
	.byte	W03
	.byte		        18
	.byte	W03
	.byte		        20
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W07
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        25
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        26
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		N08   , En2 , v044
	.byte		N08   , An2 
	.byte	W01
	.byte		MOD   , 27
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        29
	.byte	W01
	.byte		        24
	.byte	W01
	.byte	W01
	.byte		        18
	.byte	W01
@ 002   ----------------------------------------
	.byte		        12
	.byte	W01
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        0
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
	.byte	W01
	.byte	W72
@ 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 004   ----------------------------------------
	.byte	W12
	.byte		        0
	.byte		N40   , Bn1 , v096
	.byte		N40   , Fs2 , v088
	.byte	W02
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte	W01
	.byte		        4
	.byte	W02
	.byte	W01
	.byte		        7
	.byte	W02
	.byte	W01
	.byte		        9
	.byte	W02
	.byte	W01
	.byte		        12
	.byte	W03
	.byte		        14
	.byte	W02
	.byte	W01
	.byte		        17
	.byte	W02
	.byte		        19
	.byte	W03
	.byte	W02
	.byte		        20
	.byte	W01
	.byte	W04
	.byte		        21
	.byte	W02
	.byte	W03
	.byte		        22
	.byte	W03
	.byte	W01
	.byte		N05   , Bn1 , v044
	.byte		N05   , Fs2 
	.byte	W02
	.byte		MOD   , 23
	.byte		        20
	.byte	W01
	.byte		        16
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        9
	.byte		        6
	.byte	W01
	.byte		        0
	.byte		N40   , Fs2 , v088
	.byte		N40   , Bn2 , v104
	.byte	W02
	.byte	W01
	.byte		MOD   , 2
	.byte	W02
	.byte	W01
	.byte		        5
	.byte	W02
	.byte	W01
	.byte		        8
	.byte	W02
	.byte	W01
	.byte		        11
	.byte	W02
	.byte		        13
	.byte	W03
	.byte		        14
	.byte	W03
	.byte		        15
	.byte	W03
	.byte		        16
	.byte	W03
	.byte		        17
	.byte	W03
	.byte		        18
	.byte	W03
	.byte		        19
	.byte	W03
	.byte		        20
	.byte	W01
@ 005   ----------------------------------------
	.byte	W02
	.byte		        21
	.byte	W03
	.byte		        22
	.byte	W01
	.byte		N05   , Fs2 , v044
	.byte		N05   , Bn2 
	.byte	W01
	.byte		MOD   , 23
	.byte	W01
	.byte		        19
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        9
	.byte	W01
	.byte		N40   , En2 , v104
	.byte		N40   , An2 , v088
	.byte	W01
	.byte		MOD   , 4
	.byte	W01
	.byte		        0
	.byte	W03
	.byte		        2
	.byte	W01
	.byte	W02
	.byte		        5
	.byte	W03
	.byte		        7
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        13
	.byte	W03
	.byte		        16
	.byte	W03
	.byte		        17
	.byte	W03
	.byte		        18
	.byte	W03
	.byte		        19
	.byte	W03
	.byte		        20
	.byte	W03
	.byte		        21
	.byte	W03
	.byte		        22
	.byte	W03
	.byte		        24
	.byte	W01
	.byte		        14
	.byte		N05   , En2 , v044
	.byte		N05   , An2 
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte		        2
	.byte	W02
	.byte		N44   , En3 , v088
	.byte	W01
	.byte		MOD   , 5
	.byte	W03
	.byte		        8
	.byte	W03
	.byte		        10
	.byte	W03
	.byte		        13
	.byte	W03
	.byte		        16
	.byte	W02
	.byte		        18
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        19
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        20
	.byte	W02
	.byte	W01
	.byte		        21
	.byte	W02
	.byte	W01
	.byte		        22
	.byte	W02
	.byte	W01
	.byte	W01
	.byte		        23
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte	W01
	.byte		        24
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        25
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        27
	.byte	W01
	.byte		        24
	.byte	W02
	.byte		        21
	.byte		N05   , En3 , v044
	.byte	W01
	.byte		MOD   , 17
	.byte	W02
	.byte		        14
	.byte	W01
	.byte		        10
	.byte	W02
	.byte		        7
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        0
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
	.byte	W60
@ 007   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOICE , 13
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+2
	.byte	W40
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W84
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W56
	.byte	W01
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
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
	.byte	W01
@ 012   ----------------------------------------
	.byte	W17
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
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
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
@ 013   ----------------------------------------
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W06
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W21
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W03
	.byte	W06
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
	.byte	W02
@ 015   ----------------------------------------
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
	.byte	W02
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
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W17
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
	.byte	W11
	.byte	W01
	.byte		VOICE , 12
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
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
@ 023   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W56
	.byte	W02
	.byte	W24
	.byte	W01
	.byte	W05
@ 024   ----------------------------------------
	.byte	W20
	.byte	W17
	.byte	W16
	.byte	W17
	.byte	W17
	.byte	W08
	.byte	W01
@ 025   ----------------------------------------
	.byte	W08
	.byte	W08
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W08
	.byte	W09
	.byte	W08
	.byte	W05
@ 026   ----------------------------------------
	.byte	W03
	.byte	W09
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
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W04
@ 027   ----------------------------------------
	.byte	W19
	.byte	W10
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W03
@ 028   ----------------------------------------
	.byte	W02
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W30
	.byte	W01
	.byte	W10
	.byte	W21
	.byte	W11
	.byte	W10
@ 029   ----------------------------------------
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W10
	.byte	W11
	.byte	W10
	.byte	W11
	.byte	W02
@ 030   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ForLiberty_8_B1
ForLiberty_8_B2:
	.byte	W24
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

ForLiberty_9:
	.byte	KEYSH , ForLiberty_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 87*ForLiberty_mvl/mxv
	.byte	W12
ForLiberty_9_B1:
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
	.byte	W48
	.byte		N02   , Fs3 , v068
	.byte	W03
	.byte		        Fs3 , v028
	.byte	W03
	.byte		        Gn3 , v076
	.byte	W03
	.byte		        Gn3 , v032
	.byte	W03
	.byte		N11   , An3 , v080
	.byte	W12
	.byte		N02   , Gn3 , v076
	.byte	W03
	.byte		        Gn3 , v036
	.byte	W03
	.byte		        An3 , v076
	.byte	W03
	.byte		        An3 , v032
	.byte	W03
	.byte		N32   , Dn4 , v084
	.byte	W12
@ 019   ----------------------------------------
	.byte	W24
	.byte		N02   , Dn4 , v080
	.byte	W03
	.byte		        Dn4 , v036
	.byte	W03
	.byte		        En4 , v080
	.byte	W03
	.byte		        En4 , v036
	.byte	W03
	.byte		N23   , Fs4 , v080
	.byte	W24
	.byte		N02   , En4 , v076
	.byte	W03
	.byte		        En4 , v032
	.byte	W03
	.byte		        Fs4 , v076
	.byte	W03
	.byte		        Fs4 , v032
	.byte	W03
	.byte		N23   , Gn4 , v080
	.byte	W24
@ 020   ----------------------------------------
	.byte		N02   , An4 , v072
	.byte	W03
	.byte		        An4 , v028
	.byte	W09
	.byte		        Bn4 , v084
	.byte	W03
	.byte		        Bn4 , v036
	.byte	W09
	.byte		N01   , An3 , v100
	.byte	W04
	.byte		N03   , Bn3 , v096
	.byte	W04
	.byte		        Cs4 , v104
	.byte	W04
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N32   , Cs4 
	.byte	W36
@ 021   ----------------------------------------
	.byte		N11   , An3 , v108
	.byte	W12
	.byte		N15   , Bn3 , v100
	.byte	W16
	.byte		        Gn3 , v104
	.byte	W16
	.byte		        Dn3 
	.byte	W16
	.byte		        Fs3 , v100
	.byte	W16
	.byte		        Gn3 , v104
	.byte	W16
	.byte		N17   , Bn3 , v100
	.byte	W04
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W12
	.byte		N44   , Bn2 
	.byte	W48
	.byte		        Fs3 , v092
	.byte	W36
@ 027   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 , v088
	.byte	W06
	.byte		        En3 , v044
	.byte	W06
	.byte		        Bn2 , v084
	.byte	W06
	.byte		        En3 , v068
	.byte	W06
	.byte		N68   , Bn3 , v100
	.byte	W60
@ 028   ----------------------------------------
	.byte	W12
	.byte		N32   , An3 , v084
	.byte	W36
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        An3 , v088
	.byte	W06
	.byte		N44   , Gs3 , v084
	.byte	W36
@ 029   ----------------------------------------
	.byte	W12
	.byte		        Fs3 , v080
	.byte	W48
	.byte		N08   , Fs3 , v044
	.byte	W36
@ 030   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	ForLiberty_9_B1
ForLiberty_9_B2:
	.byte	W24
	.byte	FINE

@******************************************************@
	.align	2

ForLiberty:
	.byte	9	@ NumTrks
	.byte	0	@ NumBlks
	.byte	ForLiberty_pri	@ Priority
	.byte	ForLiberty_rev	@ Reverb.

	.word	ForLiberty_grp

	.word	ForLiberty_1
	.word	ForLiberty_2
	.word	ForLiberty_3
	.word	ForLiberty_4
	.word	ForLiberty_5
	.word	ForLiberty_6
	.word	ForLiberty_7
	.word	ForLiberty_8
	.word	ForLiberty_9

	.end
